#ifndef DYNAMICMATCHING
#define DYNAMICMATCHING

#include "gmtl/Vec.h"
#include "gmtl/VecOps.h"
#include "gmtl/gmtl.h"
#include <vector>
#include <map>
#include <queue>
#include <sstream>

#include "FourDType.cpp"
#include "Settings.h"
#include "Vertex.h"
#include "Edge.h"
#include "BarnesHutNode3.h"
#include "DynamicMatching.h"
#include "DMVertex.h"
#include "DMEdge.h"

using namespace std;
using namespace gmtl;

class DynamicMatching;

class LayoutGraph {
  public:
    LayoutGraph();
    LayoutGraph(Settings* _settings);
    int add_vertex();
    int add_edge(int source, int target, bool directed=false, float strength=1.0);
    void remove_vertex(int vertex_id);
    void remove_edge(int edge_id);
    string layout();
    Vertex* get_v(int i) const;
    Edge* get_e(int i) const;
    long vertex_count() const;

    int vertex_id;
    int edge_id;
    vector<Vertex*> V;
    vector<Edge*> E;
    Settings* settings;
    gmtl::Vec3f center;
    FourDType T;
    LayoutGraph* coarser;
    std::map<int, bool> m;
    DynamicMatching* dm;

    void coarsen(int n);
    float center_x();
    float center_y();
    float center_z();
};

class DynamicMatching : public LayoutGraph {
  public:
  priority_queue<Edge*, vector<Edge*>, EdgeComparison>* pq;

  DynamicMatching(Settings* _settings, LayoutGraph* finer, int n);
  int add_vertex(Vertex* v);
  int get_corresponding_edge(int edge_id);
  int get_corresponding_vertex(Vertex* vertex);
  void add_edge(DMEdge* e);
  void remove_vertex(int vertex_id);
  void remove_edge(int edge_id);
  bool depends(DMEdge* e1, DMEdge* e2);
  void match(Edge* e);
  void unmatch(Edge* e);
  bool match_equation(DMEdge* e);
  void process_queue();
  std::pair<int, int> size();
  float complexity();
};

#endif
