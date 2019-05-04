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

#include "Edge.cpp"
#include "FourDTypes.cpp"


using namespace std;
using namespace gmtl;

#ifndef _VERTEX
#define _VERTEX


float length(gmtl::Vec3f v){
  return sqrt(v[0]*v[0] + v[1]*v[1] + v[2]*v[2]);
}

class Randomator {
  public:
    Randomator(){
      srand(time(NULL));
    }

    float get(){
      return rand() / (RAND_MAX + 1.0f);
    }
};


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

#endif _VERTEX