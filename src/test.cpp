#include <ctime>

#include "../src/Settings.h"
#include "../src/FourDType.cpp"
#include "../src/Vertex.h"
#include "../src/Edge.h"
#include "../src/BarnesHutNode3.h"
#include "../src/DMVertex.h"
#include "../src/DMEdge.h"
#include "../src/DynamicMatching.h"

using namespace std;
using namespace gmtl;


int main(int argc, char** argv){
  cout << "Welcome to the graph layout tests" << endl;
  LayoutGraph* g = new LayoutGraph(default_settings());
  for(int i=0; i<1000; i++){
    g->add_vertex();
  }
  cout << "added 1000 vertices" << endl;

  srand(time(NULL));

  for(int i=0; i<3000; i++){
    g->add_edge(rand() % g->V.size(), rand() % g->V.size());
  }

  cout << "added 3000 edges" << endl;

  for(int i=0; i<1000; i++){
    g->layout();
  }

  

  cout << "done." << endl;
  return 0;
}
