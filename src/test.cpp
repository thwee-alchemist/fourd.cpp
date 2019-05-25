#include <ctime>
#include <chrono>
#include <iostream>

#include "../src/Settings.h"
#include "../src/FourDType.cpp"
#include "../src/Vertex.h"
#include "../src/Edge.h"
#include "../src/BarnesHutNode3.h"
#include "../src/DMVertex.h"
#include "../src/DMEdge.h"
#include "../src/DynamicMatching.h"

using namespace std;

std::chrono::milliseconds timeit(void (*fn)(), int times, string title){
  auto start = std::chrono::high_resolution_clock::now();
  for(int i=0; i<times; i++){
    (*fn)();
  }
  auto stop = std::chrono::high_resolution_clock::now();
  std::chrono::milliseconds dur = std::chrono::duration_cast<std::chrono::milliseconds>(stop - start);
  cout << dur.count() << "ms for " << times << title << endl;
  return dur;
}

int main(int argc, char** argv){
  cout << "Welcome to the graph layout tests" << endl;
  Settings* settings = default_settings();
  LayoutGraph* g = new LayoutGraph(settings);
  DynamicMatching* dm1 = new DynamicMatching(settings, g, 3);
  const int NUM_V = 1000;
  int vertices[NUM_V];
  for(int i=0; i<NUM_V; i++){
    vertices[i] = g->add_vertex();
  }

  cout << "added " << g->V.size() << "vertices" << endl;

  for(int i=0; i<NUM_V; i++){
    Vec3f pos = g->get_v(vertices[i])->position;
    cout << i << " (" << pos[0] << ", " << pos[1] << ", " << pos[2] << ")" << endl;
  }

  cout << "These are the positions of my favorite things." << endl;

  const int NUM_E = NUM_V * 3;

  for(int i=0; i<NUM_E; i++){
    g->add_edge(rand() % g->V.size(), rand() % g->V.size());
    cout << "edge added" << endl;
  }

  cout << "added 3000 edges" << endl;

  int times = 1000;
  string title = "dm1->layout";

  auto start = std::chrono::high_resolution_clock::now();
  for(int i=0; i<times; i++){
    dm1->layout();
  }
  auto stop = std::chrono::high_resolution_clock::now();
  std::chrono::milliseconds dur = std::chrono::duration_cast<std::chrono::milliseconds>(stop - start);
  cout << dur.count() << "ms for " << times << " " << title << endl;

  for(int i=0; i<g->V.size(); g->remove_vertex(vertices[i++])){
    // cout << g->V.size() << endl;
  }

  cout << "vertices removed" << endl;

  cout << "done." << endl;
  return 0;
}
