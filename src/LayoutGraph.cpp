#include "LayoutGraph.h"
using namespace std;
using namespace gmtl;

LayoutGraph::LayoutGraph(){
  vertex_id = -1;
  edge_id = -1;
  Vec3f center = Vec3f();
  settings = default_settings();
  T = LayoutGraphType;
  coarser = NULL;
  m = std::map<int, bool>();
  // dm = new DynamicMatching(settings, this, 3);
}

void LayoutGraph::coarsen(int n){
  dm = new DynamicMatching(settings, this, n);
}

LayoutGraph::LayoutGraph(Settings* _settings){
  vertex_id = -1;
  edge_id = -1;
  gmtl::Vec3f center = gmtl::Vec3f();
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