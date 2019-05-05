#ifndef DMEDGE
#define DMEDGE

#include "FourDType.cpp"
#include "Vertex.h"
#include "Edge.h"
#include "DMVertex.h"

using namespace std;
using namespace gmtl;

class DMEdge : public Edge {
  public:

  FourDType T;
  static int _id;
  Edge* finer;
  int count;
  
  DMEdge(Edge* edge);
  bool shares_vertex(DMEdge* e2);
  DMEdge(DMVertex* _source, DMVertex* _target, bool _directed=false, float _strength=1.0);
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