/*
    FourD.cpp
    
    Joshua Marshall Moore
    joshua.moore@leudla.net
    
    March 31st, 2019
*/

#include "gmtl/gmtl/Vec.h"
#include "gmtl/gmtl/VecOps.h"
#include "gmtl/gmtl.h"
#include <vector>
#include <random>
#include <chrono> 
#include <map>
#include <sstream>

using namespace std;
using namespace std::chrono; 
using namespace gmtl;

class Constants {
  public:
    static constexpr float repulsion = 25.0;
    static constexpr float epsilon = 0.1;
    static constexpr float inner_distance = 0.36;
    static constexpr float attraction = 0.05;
    static constexpr float friction = 0.60;
    static constexpr float gravity = 10;
  
    static constexpr float min_start_pos = -1.0f;
    static constexpr float max_start_pos = 1.0f;
};

template <typename T>
class Randomator {
  public:
    static inline random_device r;
    static inline default_random_engine * engine = new default_random_engine(Randomator::r());
    uniform_real_distribution<T> dist;
  
    Randomator(T min, T max){
      this->dist = uniform_real_distribution<T>(min, max);
    }

    T get(){
      return this->dist(*Randomator::engine);
    }
};

template <class T>
class Vertex {
  public:
    static inline Randomator<float> r = Randomator<float>(-1.0f, 1.0f);
    static inline int _id = 0;
  
    Vertex(T userdata){
      data = userdata;
      position = gmtl::Vec3f(Vertex::r.get(), Vertex::r.get(), Vertex::r.get());
      id = Vertex::_id++;
    }

    int id;
    T data;
    gmtl::Vec3f position;
    gmtl::Vec3f velocity;
    gmtl::Vec3f acceleration;
  
    gmtl::Vec3f repulsion_forces;
    gmtl::Vec3f attraction_forces;
  
    static gmtl::Vec3f pairwise_repulsion(const gmtl::Vec3f& one, const gmtl::Vec3f& other){
      gmtl::Vec3f diff = one - other;
      // gmtl::Vec3f diff = *(this->position) - *(other->position);
      float abs_diff = length(diff);
      return  (Constants::repulsion / 
               ((Constants::epsilon + abs_diff)*(Constants::epsilon + abs_diff)) * 
               (diff / abs_diff));
    }
  
    bool operator==(const Vertex<T>& other){
      return other.id == id;
    }
  
    string toString(){
      stringstream ss;
      ss << "Vertex " << id;
      return ss.str();
    }
};

template <class T>
class Edge {
  public:
    static inline int _id = 0;
  
    Edge(Vertex<T>* _source, Vertex<T>* _target){
      source = _source;
      target = _target;
      id = Edge::_id++;
    };

    int id;
    Vertex<T>* source;
    Vertex<T>* target;
    bool directed = false;
  
    string toString(){
      stringstream ss;
      ss << "Edge " << id;
      return ss.str();
    }
};

template <class T>
class BarnesHutNode3 {
  public:
    vector<Vertex<T>> inners;
    map<string, BarnesHutNode3<T>*> outers;
    gmtl::Vec3f center_sum;
    int count = 0;
  
    gmtl::Vec3f center(){
      return this->center_sum / (float)this->count;
    }
  
    void place_inner(Vertex<T>& vertex){
      this->inners.push_back(vertex);
      this->center_sum += vertex.position;
    }
  
    void place_outer(Vertex<T>& vertex){
      string octant = this->get_octant(vertex.position);
      // this->outers.insert(make_pair(octant, new BarnesHutNode3<T>()));
      this->outers[octant] = new BarnesHutNode3<T>();
      this->outers[octant]->insert(vertex);
    }
  
    void insert(Vertex<T>& vertex){
      if(this->inners.size() == 0){
        this->place_inner(vertex);
      }else{
        gmtl::Vec3f center = this->center();
        gmtl::Vec3f pos = vertex.position;
        float distance = sqrt((center[0] - pos[0])*(center[0] - pos[0]) + 
                             (center[1] - pos[1])*(center[1] - pos[1]) +
                             (center[2] - pos[2])*(center[2] - pos[2]));
        
        if(distance <= Constants::inner_distance){
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
  
    void estimate(Vertex<T>& vertex, gmtl::Vec3f& force, gmtl::Vec3f (*force_fn)(const gmtl::Vec3f& p1, const gmtl::Vec3f& p2)){
      if(find(this->inners.begin(), this->inners.end(), vertex) != this->inners.end()){ // todo: make better, maintain a set or something
        for(auto i=0; i<this->inners.size(); i++){
          if(this->inners[i].id != vertex.id){
            gmtl::Vec3f f = force_fn(vertex.position, this->inners[i].position);
            force += f;
          }
        }
      }else{
        gmtl::Vec3f f = force_fn(vertex.position, this->center()) * (float)this->inners.size();
        force += f;
      }
      
      for(auto &it : this->outers){
        this->outers[it.first]->estimate(vertex, force, force_fn);
      }
    }
  
    string toString(){
      return "BarnesHutNode3";
    }
  
    unsigned int size(){
      return this->count;
    }
};

template <class T>
class Graph {
  public:
    void add_vertex(Vertex<T> vertex){
      V.push_back(vertex);
    }
  
    void add_edge(Edge<T> edge){
      E.push_back(edge);
    }
  
    void remove_vertex(Vertex<T> vertex){
      V.erase(vertex);
    }
  
    void remove_edge(Edge<T> edge){
      E.erase(edge);
    }
  
    vector<Vertex<T>> V;
    vector<Edge<T>> E;
  
    void layout(){
      // calculate repulsions
      
      BarnesHutNode3<T> tree = BarnesHutNode3<T>();
      for(Vertex<T>& vertex : this->V){
        tree.insert(vertex);
      }
      for(Vertex<T>& vertex : this->V){
        vertex.repulsion_forces = gmtl::Vec3f();
        tree.estimate(
          vertex,
          vertex.repulsion_forces,
          &Vertex<T>::pairwise_repulsion);
      }
      
      // calculate attractions 
      for(Edge<T> edge : this->E){
        gmtl::Vec3f attraction = (edge.source->position - edge.target->position) * (-1 * Constants::attraction);
        if(edge.directed){
          gmtl::Vec3f sp = edge.source->position;
          gmtl::Vec3f tp = edge.target->position;
          
          float distance = sqrt((sp[0] - tp[0])*(sp[0] - tp[0]) + 
                                      (sp[1] - tp[1])*(sp[1] - tp[1]) +
                                      (sp[2] - tp[2])*(sp[2] - tp[2]));
          gmtl::Vec3f gravity = gmtl::Vec3f(0.0f, Constants::gravity/distance, 0.0f);
          edge.source->attraction_forces -= attraction;
          edge.target->attraction_forces += attraction;
        }
      }
      
      // update vertices
      for(Vertex<T>& vertex : this->V){
        gmtl::Vec3f friction = vertex.velocity * Constants::friction;
        vertex.acceleration += vertex.repulsion_forces - vertex.attraction_forces - friction;
        vertex.velocity += vertex.acceleration;
        vertex.position += vertex.velocity;
      }
    }
};

NUM_VERTICES = 10000;
NUM_EDGES = NUM_VERTICES * 3;

Graph<int> g = Graph<int>();
for(int i=0; i<NUM_VERTICES; i++){
  g.add_vertex(Vertex<int>(i));
}
for(int i=0; i<NUM_EDGES; i++){
  g.add_edge(Edge<int>(&g.V[random() % g.V.size()], &g.V[random() % g.V.size()]));
}

template <class T>
gmtl::Vec3f avg_position(const Graph<T>& graph){
  gmtl::Vec3f position;
  for(auto vertex : graph.V){
    position += vertex.position;
  }
  return position / (float)graph.V.size();
}
