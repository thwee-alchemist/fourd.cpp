#include "gmtl/Vec.h"
#include "gmtl/VecOps.h"
#include "gmtl/gmtl.h"
#include <vector>
#include <set>
#include <random>
#include <iostream>
#include <chrono> 
#include <map>
#include <sstream>
#include <ctime>
#include <queue>

#ifdef __EMSCRIPTEN__
#include <emscripten/bind.h>
#endif

using namespace std;
using namespace gmtl;

enum FourDType {
  VertexType,
  EdgeType,
  DMVertexType,
  DMEdgeType,
  LayoutGraphType,
  DynamicMatchingType
};

class Settings{
  public:
    Settings(
      float _repulsion, 
      float _epsilon, 
      float _inner_distance, 
      float _attraction, 
      float _friction, 
      float _gravity){

      repulsion = _repulsion;
      epsilon = _epsilon;
      inner_distance = _inner_distance;
      attraction = _attraction;
      friction = _friction;
      gravity = _gravity;
    }

    float get_repulsion() const {
      return repulsion;
    }

    void set_repulsion(float val){
      repulsion = val;
    }

    float get_epsilon() const {
      return epsilon;
    }

    void set_epsilon(float val){
      epsilon = val;
    }

    float get_inner_distance() const {
      return inner_distance;
    };

    void set_inner_distance(float val){
      inner_distance = val;
    }

    float get_attraction() const {
      return attraction;
    }

    void set_attraction(float val){
      attraction = val;
    }

    float get_friction() const {
      return friction;
    }

    void set_friction(float val){
      friction = val;
    }

    float get_gravity() const {
      return gravity;
    }

    void set_gravity(float val){
      gravity = val;
    }

    float repulsion;
    float epsilon;
    float inner_distance;
    float attraction;
    float friction;
    float gravity;
};

class Randomator {
  public:
    Randomator(){
      srand(time(NULL));
    }

    float get(){
      return rand() / (RAND_MAX + 1.0f);
    }
};

class Edge;

float length(gmtl::Vec3f v){
  return sqrt(v[0]*v[0] + v[1]*v[1] + v[2]*v[2]);
}

class Vertex {
  public:
  
    Vertex(int vertex_id){
      Randomator ra;
      position = gmtl::Vec3f(ra.get(), ra.get(), ra.get());
      
      id = vertex_id;
      FourDType T = VertexType;
      attraction_forces = gmtl::Vec3f(0.0f, 0.0f, 0.0f);
      repulsion_forces = gmtl::Vec3f(0.0f, 0.0f, 0.0f);
      coarser = NULL;
      edges = new std::set<Edge*>();
    }

    int id;
    static int _id;
    string T;
    gmtl::Vec3f position;
    gmtl::Vec3f velocity;
    gmtl::Vec3f acceleration;
  
    gmtl::Vec3f attraction_forces;
    gmtl::Vec3f repulsion_forces;
  
    Vertex* coarser;
    std::set<Edge*>* edges;

    static gmtl::Vec3f pairwise_repulsion(const gmtl::Vec3f& one, const gmtl::Vec3f& other, Settings* settings){
      gmtl::Vec3f diff = one - other;
      float abs_diff = length(diff);
      return  (settings->repulsion / 
               ((settings->epsilon + abs_diff)*(settings->epsilon + abs_diff))) * 
               (diff / abs_diff);
    }

    float get_x() const {
      return position[0];
    }

    float get_y() const {
      return position[1];
    }

    float get_z() const {
      return position[2];
    }
  
    bool operator==(const Vertex& other){
      return other.id == id;
    }
  
    string toString(){
      stringstream ss;
      ss << "Vertex " << id;
      return ss.str();
    }
};
int Vertex::_id = 0;

class Edge {
  public:
    Edge(int edge_id, Vertex* _source, Vertex* _target, bool _directed=false, float _strength=1.0f){
      directed = _directed;
      strength = _strength;
      id = edge_id;
      source = _source;
      target = _target;
      T = EdgeType;

      order = random();
    };

    int id;
    FourDType T;
    Vertex* source;
    Vertex* target;
    bool directed;
    float strength;
    Edge* coarser;
    float order;

    string toString(){
      stringstream ss;
      ss << "Edge " << id;
      return ss.str();
    }
  
    bool operator==(const Edge& other){
      return id == other.id;
    }

    ~Edge(){
      source->edges->erase(this);
      target->edges->erase(this);
    }
};


/*
  Barnes Hut Node 3

  This is a 3 dimensional Barnes Hut Tree. One node segments the space
  around it into inner and outer, one vector for everything closer than 
  settings->inner_distance, and up to 2^3 directions/octants in the outer 
  map.  
*/
class BarnesHutNode3 {
  public:
    vector<Vertex*> inners; // should probably be a pointer
    map<string, BarnesHutNode3*> outers;
    gmtl::Vec3f center_sum;
    int count;
    Settings* settings;

    BarnesHutNode3(Settings* _settings){
      count = 0;
      settings = _settings;
    }

    ~BarnesHutNode3(){
      for(auto outer : outers){
        delete outer.second;
      }
    }
  
    gmtl::Vec3f center(){
      return this->center_sum / (float)this->count;
    }
  
    void place_inner(Vertex* vertex){
      this->inners.push_back(vertex);
      this->center_sum += vertex->position;
    }
  
    void place_outer(Vertex* vertex){
      string octant = this->get_octant(vertex->position);
      this->outers[octant] = new BarnesHutNode3(settings);
      this->outers[octant]->insert(vertex);
    }
  
    void insert(Vertex* vertex){
      if(this->inners.size() == 0){
        this->place_inner(vertex);
      }else{
        gmtl::Vec3f center = this->center();
        gmtl::Vec3f pos = vertex->position;
        float distance = sqrt((center[0] - pos[0])*(center[0] - pos[0]) + 
                             (center[1] - pos[1])*(center[1] - pos[1]) +
                             (center[2] - pos[2])*(center[2] - pos[2]));
        
        if(distance <= settings->inner_distance){
          this->place_inner(vertex);
        }else{
          this->place_outer(vertex);
        }
      }
      
      this->count++;
    }
  
    string get_octant(gmtl::Vec3f& position){
      gmtl::Vec3f center = this->center();
      string x = center[0] < position[0] ? "l" : "r";
      string y = center[1] < position[1] ? "u" : "d";
      string z = center[2] < position[2] ? "i" : "o";
      return x+y+z;
    }
  
    void estimate(Vertex* vertex, gmtl::Vec3f& force, gmtl::Vec3f (*force_fn)(const gmtl::Vec3f& p1, const gmtl::Vec3f& p2, Settings* settings), Settings* settings){
      gmtl::Vec3f f;
      if(find(this->inners.begin(), this->inners.end(), vertex) != this->inners.end()){
        for(auto i=0; i<this->inners.size(); i++){
          if(this->inners[i]->id != vertex->id){
            f = force_fn(vertex->position, this->inners[i]->position, settings);
            force += f;
          }
        }
      }else{
        force += force_fn(vertex->position, this->center(), settings) * (float)this->inners.size();
      }
      
      for(auto &it : this->outers){
        it.second->estimate(vertex, force, force_fn, settings);
      }
    }
  
    string toString(){
      return "BarnesHutNode3";
    }
  
    unsigned int size(){
      return this->count;
    }
};

class LayoutGraph {
  public:
    LayoutGraph(Settings* _settings){
      vertex_id = -1;
      edge_id = -1;
      settings = _settings;
      T = LayoutGraphType;
      coarser = NULL;
      m = std::map<int, bool>();
    };
  
    int add_vertex(){
      V.push_back(new Vertex(++vertex_id));
      return vertex_id;
    }
  
    int add_edge(int source, int target, bool directed=false, float strength=1.0){
      Vertex* src;
      Vertex* tgt;
      
      for(int i=0; i<V.size(); i++){
        if(V[i]->id == source){
          src = V[i];
        }
        if(V[i]->id == target){
          tgt = V[i];
        }
      }
      Edge* edge = new Edge(++edge_id, src, tgt, directed, strength);
      E.push_back(edge);

      src->edges->insert(edge);
      tgt->edges->insert(edge);

      return edge_id;
    }
  
    void remove_vertex(int vertex_id){
      auto index = V.begin();

      for(Vertex* vertex : V){
        if(vertex->id == vertex_id){
          V.erase(index);
        }

        index++;
      }
    }
  
    void remove_edge(int edge_id){
      auto index = E.begin();
      for(Edge* edge : E){
        if(edge->id == edge_id){
          E.erase(index);
        }

        index++;
      }
    }

    string layout(){
      // calculate repulsions
      
      BarnesHutNode3 tree(settings);

      for(Vertex* vertex : this->V){
        vertex->acceleration = gmtl::Vec3f(0.0f, 0.0f, 0.0f);
        vertex->repulsion_forces = gmtl::Vec3f(0.0f, 0.0f, 0.0f);
        vertex->attraction_forces = gmtl::Vec3f(0.0f, 0.0f, 0.0f);
        tree.insert(vertex);
      }

      center = tree.center();
 
      gmtl::Vec3f sp; // source position
      gmtl::Vec3f tp; // target position
      float distance;
      gmtl::Vec3f gravity;

      // calculate repulsion
      for(Vertex* vertex : this->V){
        tree.estimate(
          vertex,
          vertex->repulsion_forces,
          &Vertex::pairwise_repulsion, 
          settings);
      }

      // calculate attraction
      for(Edge* edge : this->E){
        gmtl::Vec3f attraction = (edge->source->position - edge->target->position) * (-1 * settings->attraction);
        
        if(edge->directed){
          float distance = length(edge->source->position - edge->target->position);

          gmtl::Vec3f gravity(0, settings->gravity, 0);
          attraction += gravity * distance;
        }

        attraction = attraction * edge->strength;
        
        edge->source->attraction_forces -= attraction;
        edge->target->attraction_forces += attraction;
      }
      
      // update vertices
      stringstream s;
      gmtl::Vec3f friction;

      s << "[" << endl;
      for(Vertex* vertex : V){
        
        friction = vertex->velocity * settings->friction;

        // cout << "vertex (" << vertex->id << ") attraction: " << vertex->attraction_forces << endl;
        // cout << "vertex (" << vertex->id << ") repulsion : " << vertex->repulsion_forces << endl;

        vertex->acceleration = (vertex->repulsion_forces - vertex->attraction_forces) - friction;
        vertex->velocity += vertex->acceleration;
        vertex->position += vertex->velocity;
        s << "[" << vertex->id << ",{\"x\":" << vertex->get_x() << ",\"y\":" << vertex->get_y() << ",\"z\":" << vertex->get_z() << "}]";
        if(!(vertex == V.back())){
          s << ",";
        }
        s << endl;
      }

      s << "]" << endl;

      return s.str();
    }

    Vertex* get_v(int i) const {
      for(Vertex* v : V){
        if(v->id == i){
          return v;
        }
      }

      return NULL;
    }

    Edge* get_e(int i) const {
      for(Edge* e : E){
        if(e->id == i){
          return e;
        }
      }

      return NULL;
    }

    long vertex_count() const{
      return (long)V.size();
    }

    int vertex_id;
    int edge_id;
    vector<Vertex*> V;
    vector<Edge*> E;
    Settings* settings;
    gmtl::Vec3f center;
    FourDType T;
    LayoutGraph* coarser;
    std::map<int, bool> m;

    float center_x(){
      return center[0];
    }

    float center_y(){
      return center[1];
    }

    float center_z(){
      return center[2];
    }
};

/*
  A Dynamic Matching Vertex. 
*/
class DMVertex: public Vertex{
  public:
  
  /*
    A list of other vertices to collapse into this vertex. 
  */
  vector<Vertex*> others;

  /*
    Reference to the finer vertices.
  */
  std::set<Vertex*> finer;

  /*
    Static vertex id.
  */
  static int id;

  /*
    Type information, either Vertex or DMVertex
  */
  FourDType T;

  /*
    Constructors
  */
  DMVertex(Vertex* _finer) : Vertex(id++){
    T = DMVertexType;
    finer = std::set<Vertex*>();
    finer.insert(_finer);
    _finer->coarser = this;
  }

  DMVertex(Vertex* slot1, Vertex* slot2) : Vertex(id++){
    T = DMVertexType;

    if(slot1->T == "DMVertex"){
      position = slot1->position;
      id = slot1->id;
      return;
    }
    
    finer = std::set<Vertex*>();
    finer.insert(slot1);
    slot1->coarser = this;
    if(slot2 != NULL){
      finer.insert(slot2);
      slot2->coarser = this;
    }
  }


  /*
    Returns a new DMVertex, combining its vertices with those of another one. 
  */
  DMVertex* combine(DMVertex* dmvertex){
    return new DMVertex(this, dmvertex);
  }

  /*
    Returns true, if the vertex is a child of this DMVertex
  */
  bool has(Vertex* vertex){
    auto search = finer.find(vertex);
    if (search != finer.end()) {
      return true;
    }
    
    return false;
  }
};

class DMEdge : public Edge {
  public:

  FourDType T;
  static int _id;
  Edge* finer;
  int count;
  
  DMEdge(Edge* edge) : Edge(*edge){
    T = DMEdgeType;
    edge->coarser = this;
    finer = edge;
    count = 0;
  }

  bool shares_vertex(DMEdge* e2){
    DMEdge* e1 = this;
    return e1->source->id == e2->source->id
      || e1->source->id == e2->target->id
      || e1->target->id == e2->source->id
      || e2->target->id == e2->target->id;
  }

  DMEdge(DMVertex* _source, DMVertex* _target, bool _directed=false, float _strength=1.0) : Edge(DMEdge::_id++, (Vertex*) _source, (Vertex*) _target, _directed, _strength){
    T = DMEdgeType;
    count = 0;
    finer = NULL;
  }


};

class EdgeComparison {
  bool reverse;
  public:
  EdgeComparison(const bool& _reverse=false){
    reverse = _reverse;
  }

  bool operator()(const Edge* lhs, const Edge* rhs) const{
    if(reverse){
      return lhs->order < rhs->order;
    }else{
      return rhs->order < lhs->order;
    }
  }
};

class DynamicMatching : public LayoutGraph {
  public:

  priority_queue<Edge*, vector<Edge*>, EdgeComparison>* pq;
  map<int, bool> m;

  DynamicMatching(LayoutGraph* finer, int n) : LayoutGraph(settings){
    T = DynamicMatchingType;
    pq = new priority_queue<Edge*, vector<Edge*>, EdgeComparison>;

    if(n > 0){
      coarser = (LayoutGraph*)new DynamicMatching(finer, --n);
    }
  }

  int add_vertex(Vertex* v){
    V.push_back(v);
    // no action needed
    return v->id;
  };


  /*
    Returns the id of a coarser edge, or creates one.
  */
  int get_corresponding_edge(int edge_id){
    Edge* edge = LayoutGraph::get_e(edge_id);
    if(edge->coarser != NULL){
      return ((DMEdge*)edge)->coarser->id;
    }

    DMEdge* e_prime = new DMEdge((DMVertex*)edge->source, (DMVertex*)edge->target, edge->directed, edge->strength);
    add_edge(e_prime);

    return e_prime->id;
  }

  /*
    Returns the id of a coarser vertex, or creates one.
  */
  int get_corresponding_vertex(Vertex* vertex){
    if(vertex->coarser != NULL){
      return vertex->coarser->id;
    }

    DMVertex* v_prime = new DMVertex(vertex);
    V.push_back((Vertex*)v_prime);
    return v_prime->id;
  }

  /*

  */
  void add_edge(DMEdge* e){
    DMVertex* v1_prime = (DMVertex*)get_v(get_corresponding_vertex(e->source));
    DMVertex* v2_prime = (DMVertex*)get_v(get_corresponding_vertex(e->target));

    int e_prime_id = get_corresponding_edge(e->id);
    DMEdge* e_prime = (DMEdge*)get_e(e_prime_id);
    if(e_prime){
      e_prime->count++;
    }else{
      e_prime = new DMEdge(v1_prime, v2_prime);
      add_edge(e_prime);

      pq->push(e_prime);
      process_queue();
    }
  }

  DMVertex* remove_vertex(int vertex_id){
    for(Edge* e : E){
      if(e->source->id == vertex_id || e->target->id == vertex_id){
        remove_edge(get_corresponding_edge(e->id));
      }
    }
    LayoutGraph::remove_vertex(vertex_id);

  }

  DMEdge* remove_edge(int edge_id){
    DMEdge* e_prime = (DMEdge*)get_e(edge_id);
    DMVertex* v1_prime = (DMVertex*)e_prime->source;
    DMVertex* v2_prime = (DMVertex*)e_prime->target;
    DMEdge* edge = NULL;
    for(Edge* e : E){
      if(v1_prime->has(e->source) && v2_prime->has(e->target)){
        edge = (DMEdge*)e;
        break;
      }
    }

    if(edge != NULL){
      unmatch(edge);

      edge->count--;
      if(edge->count == 0){
        remove_edge(edge->id); // todo, it's ok to pass around references, don't rely on id, as that requires a lookup every time. 
      }
      
      if(edge->source->edges->size() == 0){
        remove_edge(get_corresponding_edge(edge->source->id));
      }

      if(edge->target->edges->size() == 0){
        remove_edge(get_corresponding_edge(edge->target->id));
      }

      for(Edge* e : E){
        if(depends(edge, (DMEdge*)e)){
          pq->push(e);
        }
      }


    }
  }

  bool depends(DMEdge* e1, DMEdge* e2){
    bool priority = e1->order < e2->order;
    bool share_vertex = e1->shares_vertex(e2);

    return priority && share_vertex;
  }

  void match(Edge* e){
    for(Edge* e2 : E){
      if(depends((DMEdge*)e, (DMEdge*)e2) && get_corresponding_edge(e2->id) != NULL){
        unmatch((DMEdge*)e2);
      }

      DMVertex* v1_prime = (DMVertex*)get_corresponding_vertex(e->source);
      DMVertex* v2_prime = (DMVertex*)get_corresponding_vertex(e->target);
      remove_vertex(v1_prime->id);
      remove_vertex(v2_prime->id);

      DMVertex* v1_u_v2 = new DMVertex(e->source, e->target);
      add_vertex((Vertex*)v1_u_v2);

      for(Edge* edge : E){
        if(edge->id != e->id){
          DMVertex* other_vertex = new DMVertex(edge->source);
          DMEdge* corr_edge = new DMEdge(other_vertex, v1_u_v2);
          add_vertex(other_vertex);
          add_edge(corr_edge);
        }
      }

      for(Edge* edge : E){
        if(edge->id != e->id){
          DMVertex* other_vertex = new DMVertex(edge->target);
          DMEdge* corr_edge = new DMEdge(v1_u_v2, other_vertex);
          add_vertex(other_vertex);
          add_edge(corr_edge);
        }
      }

      for(Edge* edge : E){
        if(depends((DMEdge*)edge, (DMEdge*)e)){
          pq->push(edge);
        }
      }
    }
  }

  void unmatch(Edge* e){
    // "Delete any edges in G' incident on v1_u_v2"
    int id = get_corresponding_vertex(e->source);
    DMVertex* v1_u_v2 = (DMVertex*)get_v(id);
    for(Edge* incident_edge : E){
      remove_edge(incident_edge->id); // todo: make parameter reference to edge
    }

    // "Delete the vertex v1_u_v2 from G'"
    remove_vertex(v1_u_v2->id);

    // "Add new vertices v1_prime and v2_prime to G'"
    add_vertex(new DMVertex(e->source));
    add_vertex(new DMVertex(e->target));

    // "For each edge incident on v1 or v2 in G add a corresponding edge to G'"
    for(Edge* edge : *e->source->edges){
      add_edge(new DMEdge(
        (DMVertex*)get_corresponding_vertex(e->source),
        (DMVertex*)get_corresponding_vertex(edge->source->id == e->source->id ? edge->target : edge->source)
      ));
    }

    for(Edge* edge : *e->source->edges){
      add_edge(new DMEdge(
        (DMVertex*)get_corresponding_vertex(e->target),
        (DMVertex*)get_corresponding_vertex(edge->target->id == e->target->id ? edge->source : edge->target)
      ));
    }

    for(Edge* edge : E){
      if(depends((DMEdge*)e, (DMEdge*)edge)){
        pq->push((DMEdge*)edge);
      }
    }
  }

  bool match_equation(DMEdge* e){
    if(E.size() == 0){
      return true;
    }

    bool _match = true;
    for(Edge* edge : E){
      _match = _match && !depends((DMEdge*)edge, e);
      if(!_match){
        break;
      }
    }

    m.emplace(pair<int, bool>(e->id, _match));

    return _match;
  }

  void process_queue(){
    while(!pq->empty()){
      Edge* e = pq->top();
      pq->pop();
      bool _match = match_equation((DMEdge*)e);

      if(_match != match_equation((DMEdge*)e)){
        match((DMEdge*)e);
      }else{
        unmatch((DMEdge*)e);
      }
    }
  }

  pair<int, int> size(){
    return pair<int, int>(V.size(), E.size());
  }

  float complexity(){
    return (float)V.size() / (float)E.size();
  }
};

Settings* default_settings(){
  float _repulsion = 1e3;
  float _epsilon = 1e-4;
  float _inner_distance = 9e6;
  float _attraction = 1e-3;
  float _friction = 1;
  float _gravity = 10;

  return new Settings(
    _repulsion, 
    _epsilon, 
    _inner_distance,
    _attraction,
    _friction,
    _gravity
  );
};

#ifdef __EMSCRIPTEN__
using namespace emscripten;

EMSCRIPTEN_BINDINGS(fourd){
  emscripten::class_<Settings>("Settings")
    .constructor<float, float, float, float, float, float>()
    .property("repulsion", &Settings::get_repulsion, &Settings::set_repulsion)
    .property("epsilon", &Settings::get_epsilon, &Settings::set_epsilon)
    .property("inner_distance", &Settings::get_inner_distance, &Settings::set_inner_distance)
    .property("attraction", &Settings::get_attraction, &Settings::set_attraction)
    .property("friction", &Settings::get_friction, &Settings::set_friction)
    .property("gravity", &Settings::get_gravity, &Settings::set_gravity);
  emscripten::class_<Vertex>("Vertex")
    .constructor<int>()
    .property("x", &Vertex::get_x)
    .property("y", &Vertex::get_y)
    .property("z", &Vertex::get_z);
  emscripten::class_<LayoutGraph>("LayoutGraph")
    .constructor<Settings*>()
    .function("add_vertex", &LayoutGraph::add_vertex)
    .function("add_edge", &LayoutGraph::add_edge, allow_raw_pointers())
    .function("remove_vertex", &LayoutGraph::remove_vertex, allow_raw_pointers())
    .function("remove_edge", &LayoutGraph::remove_edge, allow_raw_pointers())
    .function("layout", &LayoutGraph::layout, allow_raw_pointers())
    .property("vertex_count", &LayoutGraph::vertex_count)
    .function("get_v", &LayoutGraph::get_v, allow_raw_pointers())
    .function("center_x", &LayoutGraph::center_x)
    .function("center_y", &LayoutGraph::center_y)
    .function("center_z", &LayoutGraph::center_z);
  emscripten::function("default_settings", &default_settings, allow_raw_pointers());
}
#endif

/*
class Main {
  public:
    static int run(int NUM_VERTICES, int NUM_EDGES){
      cout << "Beginning experiment: " << endl;

      srand(time(NULL));

      cout << "Creating Randomator ... ";
      Randomator ra;
      cout << "done." << endl;

      cout << "Creating Settings ... ";
      cout << "Creating graph ... ";
      LayoutGraph graph(default_settings());
      cout << "done." << endl;

      cout << "Adding " << NUM_VERTICES << " vertices ... ";
      for(int i=0; i<NUM_VERTICES; i++){
        graph.add_vertex();
      }
      cout << "done." << endl;

      cout << "Adding " << NUM_EDGES << " edges ... ";
      for(int i=0; i<NUM_EDGES; i++){
        int source = rand() % graph.V.size();
        int target = rand() % graph.V.size();
        while(graph.V.size() && target != source){
          target = rand() % graph.V.size();
        }

        if(target != source){
          graph.add_edge(source, target, false);
        }
      }
      cout << "done." << endl;

      cout << "One layout step ... ";
      auto start = std::chrono::high_resolution_clock::now();
      graph.layout();
      auto stop = std::chrono::high_resolution_clock::now();
      cout << "done." << endl;

      std::chrono::duration<double, milli> dur = stop - start;

      cout << NUM_VERTICES << " vertices and " << NUM_EDGES << " edges took " << std::chrono::duration_cast<std::chrono::milliseconds>(dur).count() << "ms" << endl;
      return 0;

      auto start2 = std::chrono::high_resolution_clock::now();
      for(int i=0; i<1000; i++){
        graph.layout();
      }
      auto stop2 = std::chrono::high_resolution_clock::now();
    }
};

int main(int argc, char** argv){
  cout << "Welcome to fourd.cpp, the meat and bones of social cartography..." << endl;

  for(auto v : {100, 1000, 2500, 5000}){
    Main::run(v, v*3);
  }
}
*/