#ifdef __EMSCRIPTEN__
#include <emscripten/bind.h>
#endif

#include "FourDTypes.cpp"
#include "Vertex.cpp"
#include "Edge.cpp"
#include "DMVertex.cpp"


using namespace std;
using namespace gmtl;

#ifndef _DMVERTEX
#define _DMVERTEX

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

#endif