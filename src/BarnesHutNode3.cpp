#include "gmtl/Vec.h"
#include "gmtl/VecOps.h"
#include "gmtl/gmtl.h"
#include <vector>
#include <map>

#ifdef __EMSCRIPTEN__
#include <emscripten/bind.h>
#endif

#include "Vertex.cpp"
#include "Edge.cpp"
#include "DMVertex.cpp"
#include "DMEdge.cpp"
#include "Settings.cpp"

using namespace std;
using namespace gmtl;

#ifndef _BARNESHUTNODE3
#define _BARNESHUTNODE3

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


#endif