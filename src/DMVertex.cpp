#include <vector>
#include <set>

#ifdef __EMSCRIPTEN__
#include <emscripten/bind.h>
#endif

#include "Settings.cpp"
#include "Vertex.cpp"


using namespace std;
using namespace gmtl;

#ifndef _DMVERTEX
#define _DMVERTEX

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

    if(slot1->T == DMVertexType){
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

#endif