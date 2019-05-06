#ifndef LAYOUTGRAPH
#define LAYOUTGRAPH

#include "gmtl/Vec.h"
#include "gmtl/VecOps.h"
#include "gmtl/gmtl.h"
#include <vector>
#include <map>
#include <sstream>

#include "Settings.h"
#include "Vertex.h"
#include "Edge.h"
#include "BarnesHutNode3.h"
#include "DynamicMatching.h"
#include "FourDType.cpp"

using namespace std;
using namespace gmtl;

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

    int next_vertex_id;
    int next_edge_id;
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

#endif
