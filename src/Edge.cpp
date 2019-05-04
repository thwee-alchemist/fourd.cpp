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

#include "Vertex.cpp"
#include "DMVertex.cpp"
#include "DMEdge.cpp"
#include "FourDTypes.cpp"


using namespace std;
using namespace gmtl;

#ifndef _EDGE
#define _EDGE

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

#endif