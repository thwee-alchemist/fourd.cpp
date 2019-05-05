
#include "gmtl/Vec.h"
#include "gmtl/VecOps.h"
#include "gmtl/gmtl.h"
#include <vector>
#include <map>
#include <set>
#include <sstream>
#include "Vertex.h"
#include "Edge.h"
#include "Settings.h"

using namespace std;
using namespace gmtl;

float length(gmtl::Vec3f v){
  return sqrt(v[0]*v[0] + v[1]*v[1] + v[2]*v[2]);
}

Randomator::Randomator(){
  srand(time(NULL));
}

float Randomator::get(){
  return rand() / (RAND_MAX + 1.0f);
}

Vertex::Vertex(int vertex_id){
  Randomator ra;
  position = gmtl::Vec3f(ra.get(), ra.get(), ra.get());
  
  id = vertex_id;
  T = VertexType;
  attraction_forces = gmtl::Vec3f(0.0f, 0.0f, 0.0f);
  repulsion_forces = gmtl::Vec3f(0.0f, 0.0f, 0.0f);
  velocity = Vec3f(0.0f, 0.0f, 0.0f);
  acceleration = Vec3f(0.0f, 0.0f, 0.0f);
  coarser = NULL;
  edges = new std::set<Edge*>();
}

gmtl::Vec3f Vertex::pairwise_repulsion(const gmtl::Vec3f& one, const gmtl::Vec3f& other, Settings* settings){
  gmtl::Vec3f diff = one - other;
  float abs_diff = length(diff);
  return  (settings->repulsion / 
          ((settings->epsilon + abs_diff)*(settings->epsilon + abs_diff))) * 
          (diff / abs_diff);
}

float Vertex::get_x() const {
  return position[0];
}

float Vertex::get_y() const {
  return position[1];
}

float Vertex::get_z() const {
  return position[2];
}

bool Vertex::operator==(const Vertex& other){
  return other.id == id;
}

string Vertex::toString(){
  stringstream ss;
  ss << "Vertex " << id;
  return ss.str();
}
