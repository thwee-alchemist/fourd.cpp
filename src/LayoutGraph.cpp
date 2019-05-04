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

#include "Settings.cpp"
#include "Vertex.cpp"
#include "Edge.cpp"
#include "DMVertex.cpp"
#include "DMEdge.cpp"
#include "BarnesHutNode3"


using namespace std;
using namespace gmtl;

#ifndef _LAYOUTGRAPH
#define _LAYOUTGRAPH

class LayoutGraph {
  public:
    LayoutGraph(Settings* _settings){
      vertex_id = -1;
      edge_id = -1;
      settings = _settings;
      T = LayoutGraphType;
      coarser = NULL;
      m = std::map<int, bool>();
      dm = new DynamicMatching(this, 3);
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
    DynamicMatching* dm;

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

#endif