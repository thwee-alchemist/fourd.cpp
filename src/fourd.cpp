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

#include "Settings.cpp"
#include "FourDType.cpp"
#include "Vertex.cpp"
#include "Edge.cpp"
#include "BarnesHutNode3.cpp"
#include "DMVertex.cpp"
#include "DMEdge.cpp"
#include "LayoutGraph.cpp"
#include "DynamicMatching.cpp"


#ifdef __EMSCRIPTEN__
#include <emscripten/bind.h>
#endif

using namespace std;
using namespace gmtl;



#ifdef __EMSCRIPTEN__
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
  emscripten::class_<Vertex>("Vertex")
    .constructor<int>()
    .property("x", &Vertex::get_x)
    .property("y", &Vertex::get_y)
    .property("z", &Vertex::get_z);
  emscripten::class_<LayoutGraph>("LayoutGraph")
    .constructor<Settings*>()
    .function("add_vertex", &LayoutGraph::add_vertex)
    .function("add_edge", &LayoutGraph::add_edge, allow_raw_pointers())
    .function("remove_vertex", &LayoutGraph::remove_vertex, allow_raw_pointers())
    .function("remove_edge", &LayoutGraph::remove_edge, allow_raw_pointers())
    .function("layout", &LayoutGraph::layout, allow_raw_pointers())
    .property("vertex_count", &LayoutGraph::vertex_count)
    .function("get_v", &LayoutGraph::get_v, allow_raw_pointers())
    .function("center_x", &LayoutGraph::center_x)
    .function("center_y", &LayoutGraph::center_y)
    .function("center_z", &LayoutGraph::center_z);
  emscripten::function("default_settings", &default_settings, allow_raw_pointers());
}
#endif

/*
class Main {
  public:
    static int run(int NUM_VERTICES, int NUM_EDGES){
      cout << "Beginning experiment: " << endl;

      srand(time(NULL));

      cout << "Creating Randomator ... ";
      Randomator ra;
      cout << "done." << endl;

      cout << "Creating Settings ... ";
      cout << "Creating graph ... ";
      LayoutGraph graph(default_settings());
      cout << "done." << endl;

      cout << "Adding " << NUM_VERTICES << " vertices ... ";
      for(int i=0; i<NUM_VERTICES; i++){
        graph.add_vertex();
      }
      cout << "done." << endl;

      cout << "Adding " << NUM_EDGES << " edges ... ";
      for(int i=0; i<NUM_EDGES; i++){
        int source = rand() % graph.V.size();
        int target = rand() % graph.V.size();
        while(graph.V.size() && target != source){
          target = rand() % graph.V.size();
        }

        if(target != source){
          graph.add_edge(source, target, false);
        }
      }
      cout << "done." << endl;

      cout << "One layout step ... ";
      auto start = std::chrono::high_resolution_clock::now();
      graph.layout();
      auto stop = std::chrono::high_resolution_clock::now();
      cout << "done." << endl;

      std::chrono::duration<double, milli> dur = stop - start;

      cout << NUM_VERTICES << " vertices and " << NUM_EDGES << " edges took " << std::chrono::duration_cast<std::chrono::milliseconds>(dur).count() << "ms" << endl;
      return 0;

      auto start2 = std::chrono::high_resolution_clock::now();
      for(int i=0; i<1000; i++){
        graph.layout();
      }
      auto stop2 = std::chrono::high_resolution_clock::now();
    }
};

int main(int argc, char** argv){
  cout << "Welcome to fourd.cpp, the meat and bones of social cartography..." << endl;

  for(auto v : {100, 1000, 2500, 5000}){
    Main::run(v, v*3);
  }
}
*/