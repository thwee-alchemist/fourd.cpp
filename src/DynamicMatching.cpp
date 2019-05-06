#include "DynamicMatching.h"
using namespace std;

LayoutGraph::LayoutGraph(Settings* _settings){
  vertex_id = -1;
  edge_id = -1;
  settings = _settings;
  T = LayoutGraphType;
  coarser = NULL;
  m = std::map<int, bool>();
  dm = new DynamicMatching(settings, this, 3);
};

int LayoutGraph::add_vertex(){
  V.push_back(new Vertex(++vertex_id));
  return vertex_id;
}

int LayoutGraph::add_edge(int source, int target, bool directed, float strength){
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

void LayoutGraph::remove_vertex(int vertex_id){
  auto index = V.begin();

  for(Vertex* vertex : V){
    if(vertex->id == vertex_id){
      V.erase(index);
    }

    index++;
  }
}

void LayoutGraph::remove_edge(int edge_id){
  auto index = E.begin();
  for(Edge* edge : E){
    if(edge->id == edge_id){
      E.erase(index);
    }

    index++;
  }
}

string LayoutGraph::layout(){
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
      float distance = _length(edge->source->position - edge->target->position);

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

Vertex* LayoutGraph::get_v(int i) const {
  for(Vertex* v : V){
    if(v->id == i){
      return v;
    }
  }

  return NULL;
}

Edge* LayoutGraph::get_e(int i) const {
  for(Edge* e : E){
    if(e->id == i){
      return e;
    }
  }

  return NULL;
}

long LayoutGraph::vertex_count() const{
  return (long)V.size();
}

float LayoutGraph::center_x(){
  return center[0];
}

float LayoutGraph::center_y(){
  return center[1];
}

float LayoutGraph::center_z(){
  return center[2];
}

DynamicMatching::DynamicMatching(Settings* _settings, LayoutGraph* finer, int n){
  settings = _settings;
  T = DynamicMatchingType;
  pq = new priority_queue<Edge*, vector<Edge*>, EdgeComparison>;

  if(n > 0){
    coarser = (LayoutGraph*)new DynamicMatching(_settings, (LayoutGraph*)this, --n);
  }
}

int DynamicMatching::add_vertex(Vertex* v){
  V.push_back(v);
  // no action needed
  return v->id;
};


/*
  Returns the id of a coarser edge, or creates one.
*/
int DynamicMatching::get_corresponding_edge(int edge_id){
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
int DynamicMatching::get_corresponding_vertex(Vertex* vertex){
  if(vertex->coarser != NULL){
    return vertex->coarser->id;
  }

  DMVertex* v_prime = new DMVertex(vertex);
  V.push_back((Vertex*)v_prime);
  return v_prime->id;
}

/*

*/
void DynamicMatching::add_edge(DMEdge* e){
  DMVertex* v1_prime = (DMVertex*)LayoutGraph::get_v(get_corresponding_vertex(e->source));
  DMVertex* v2_prime = (DMVertex*)LayoutGraph::get_v(get_corresponding_vertex(e->target));

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

void DynamicMatching::remove_vertex(int vertex_id){
  for(Edge* e : E){
    if(e->source->id == vertex_id || e->target->id == vertex_id){
      remove_edge(get_corresponding_edge(e->id));
    }
  }
  LayoutGraph::remove_vertex(vertex_id);
}

void DynamicMatching::remove_edge(int edge_id){
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

bool DynamicMatching::depends(DMEdge* e1, DMEdge* e2){
  bool priority = e1->order < e2->order;
  bool share_vertex = e1->shares_vertex(e2);

  return priority && share_vertex;
}

void DynamicMatching::match(Edge* e){
  for(Edge* e2 : E){
    if(depends((DMEdge*)e, (DMEdge*)e2) && get_v(get_corresponding_edge(e2->id)) != NULL){
      unmatch((DMEdge*)e2);
    }

    DMVertex* v1_prime = (DMVertex*)get_v(get_corresponding_vertex(e->source));
    DMVertex* v2_prime = (DMVertex*)get_v(get_corresponding_vertex(e->target));
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

void DynamicMatching::unmatch(Edge* e){
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
      (DMVertex*)get_v(get_corresponding_vertex(e->source)),
      (DMVertex*)get_v(get_corresponding_vertex(edge->source->id == e->source->id ? edge->target : edge->source))
    ));
  }

  for(Edge* edge : *e->source->edges){
    add_edge(new DMEdge(
      (DMVertex*)get_v(get_corresponding_vertex(e->target)),
      (DMVertex*)get_v(get_corresponding_vertex(edge->target->id == e->target->id ? edge->source : edge->target))
    ));
  }

  for(Edge* edge : E){
    if(depends((DMEdge*)e, (DMEdge*)edge)){
      pq->push((DMEdge*)edge);
    }
  }
}

bool DynamicMatching::match_equation(DMEdge* e){
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

void DynamicMatching::process_queue(){
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

pair<int, int> DynamicMatching::size(){
  return pair<int, int>(V.size(), E.size());
}

float DynamicMatching::complexity(){
  return (float)V.size() / (float)E.size();
}

