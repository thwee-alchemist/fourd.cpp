#ifndef FOURD
#define FOURD

#ifdef __EMSCRIPTEN__
#include <emscripten/bind.h>

#include "FourDType.cpp"
#include "Vertex.cpp"
#include "Edge.cpp"
#include "BarnesHutNode3.cpp"
#include "DMVertex.cpp"
#include "DMEdge.cpp"
#include "DynamicMatching.cpp"

using namespace std;
using namespace gmtl;
using namespace emscripten;


EMSCRIPTEN_BINDINGS(fourd){
  emscripten::class_<Settings>("Settings")
    .constructor<float, float, float, float, float, float>()
    .property("repulsion", &Settings::get_repulsion, &Settings::set_repulsion)
    .property("epsilon", &Settings::get_epsilon, &Settings::set_epsilon)
    .property("inner_distance", &Settings::get_inner_distance, &Settings::set_inner_distance)
    .property("attraction", &Settings::get_attraction, &Settings::set_attraction)
    .property("friction", &Settings::get_friction, &Settings::set_friction)
    .property("gravity", &Settings::get_gravity, &Settings::set_gravity);
  emscripten::function("default_settings", &Settings::defaults, allow_raw_pointers());
  emscripten::class_<Vertex>("Vertex")
    .constructor<int>()
    .property("x", &Vertex::get_x)
    .property("y", &Vertex::get_y)
    .property("z", &Vertex::get_z);
  emscripten::class_<LayoutGraph>("LayoutGraph")
    .constructor<Settings*>()
    .function("add_vertex", &LayoutGraph::add_vertex)
    .function("add_edge", &LayoutGraph::add_edge)
    .function("remove_vertex", &LayoutGraph::remove_vertex)
    .function("remove_edge", &LayoutGraph::remove_edge)
    .function("layout", &LayoutGraph::layout)
    .property("vertex_count", &LayoutGraph::vertex_count)
    .function("get_v", &LayoutGraph::get_v, allow_raw_pointers())
    .function("get_e", &LayoutGraph::get_e, allow_raw_pointers())
    .function("center_x", &LayoutGraph::center_x)
    .function("center_y", &LayoutGraph::center_y)
    .function("center_z", &LayoutGraph::center_z);
}
#endif

#endif