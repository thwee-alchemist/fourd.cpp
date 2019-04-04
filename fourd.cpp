
#include "gmtl/Vec.h"
#include "gmtl/VecOps.h"
#include "gmtl/gmtl.h"
#include <vector>
#include <random>
#include <iostream>
#include <chrono> 
#include <map>
#include <sstream>
#include <ctime>

using namespace std;
using namespace gmtl;

class Settings{
  public:
    Settings(float _repulsion, float _epsilon, float _inner_distance, float _attraction, float _friction, float _gravity, float _min_start_pos, float _max_start_pos){
      repulsion = _repulsion;
      epsilon = _epsilon;
      inner_distance = _inner_distance;
      attraction = _attraction;
      friction = _friction;
      gravity = _gravity;
      
      min_start_pos = _min_start_pos;
      max_start_pos = _max_start_pos;
    }
  
    float repulsion;
    float epsilon;
    float inner_distance;
    float attraction;
    float friction;
    float gravity;
    float min_start_pos;
    float max_start_pos;
};

class Randomator {
  private:
    float min;
    float max;

  public:
    Randomator(){
      srand(time(NULL));
    }

    float get(){
      return rand() / (RAND_MAX + 1.0f);
    }
};

class Vertex {
  public:
  
    Vertex(int vertex_id){
      Randomator ra;
      position = gmtl::Vec3f(ra.get(), ra.get(), ra.get());
      
      id = vertex_id;
    }

    int id;
    gmtl::Vec3f position;
    gmtl::Vec3f velocity;
    gmtl::Vec3f acceleration;
  
    gmtl::Vec3f repulsion_forces;
    gmtl::Vec3f attraction_forces;
  
    static gmtl::Vec3f pairwise_repulsion(const gmtl::Vec3f& one, const gmtl::Vec3f& other, const Settings& settings){
      gmtl::Vec3f diff = one - other;
      // gmtl::Vec3f diff = *(this->position) - *(other->position);
      float abs_diff = length(diff);
      return  (settings.repulsion / 
               ((settings.epsilon + abs_diff)*(settings.epsilon + abs_diff)) * 
               (diff / abs_diff));
    }
  
    bool operator==(const Vertex& other){
      return other.id == id;
    }
  
    string toString(){
      stringstream ss;
      ss << "Vertex " << id;
      return ss.str();
    }
};


class Edge {
  public:
    Edge(int edge_id, Vertex* _source, Vertex* _target){
      source = _source;
      target = _target;
      id = edge_id;
    };

    int id;
    Vertex* source;
    Vertex* target;
    bool directed = false;
  
    string toString(){
      stringstream ss;
      ss << "Edge " << id;
      return ss.str();
    }
  
    bool operator==(const Edge& other){
      return id == other.id;
    }
};

class BarnesHutNode3 {
  public:
    vector<Vertex> inners; // should probably be a pointer
    map<string, BarnesHutNode3*> outers;
    gmtl::Vec3f center_sum;
    int count;
    Settings settings;

    BarnesHutNode3(const Settings& _settings) : settings(_settings){
      count = 0;
    }
  
    gmtl::Vec3f center(){
      return this->center_sum / (float)this->count;
    }
  
    void place_inner(Vertex& vertex){
      this->inners.push_back(vertex);
      this->center_sum += vertex.position;
    }
  
    void place_outer(Vertex& vertex){
      string octant = this->get_octant(vertex.position);
      this->outers[octant] = new BarnesHutNode3(settings);
      this->outers[octant]->insert(vertex);
    }
  
    void insert(Vertex& vertex){
      if(this->inners.size() == 0){
        this->place_inner(vertex);
      }else{
        gmtl::Vec3f center = this->center();
        gmtl::Vec3f pos = vertex.position;
        float distance = sqrt((center[0] - pos[0])*(center[0] - pos[0]) + 
                             (center[1] - pos[1])*(center[1] - pos[1]) +
                             (center[2] - pos[2])*(center[2] - pos[2]));
        
        if(distance <= settings.inner_distance){
          this->place_inner(vertex);
        }else{
          this->place_outer(vertex);
        }
      }
      
      this->count++;
    }
  
    string get_octant(gmtl::Vec3f& position){
      gmtl::Vec3f center = this->center();
      string x = center[0] < position[0] ? "l" : "r";
      string y = center[1] < position[1] ? "u" : "d";
      string z = center[2] < position[2] ? "i" : "o";
      return x+y+z;
    }
  
    void estimate(Vertex& vertex, gmtl::Vec3f& force, gmtl::Vec3f (*force_fn)(const gmtl::Vec3f& p1, const gmtl::Vec3f& p2, const Settings& settings), const Settings& settings){
      if(find(this->inners.begin(), this->inners.end(), vertex) != this->inners.end()){ // todo: make better, maintain a set or something
        for(auto i=0; i<this->inners.size(); i++){
          if(this->inners[i].id != vertex.id){
            gmtl::Vec3f f = force_fn(vertex.position, this->inners[i].position, settings);
            force += f;
          }
        }
      }else{
        gmtl::Vec3f f = force_fn(vertex.position, this->center(), settings) * (float)this->inners.size();
        force += f;
      }
      
      for(auto &it : this->outers){
        this->outers[it.first]->estimate(vertex, force, force_fn, settings);
      }
    }
  
    string toString(){
      return "BarnesHutNode3";
    }
  
    unsigned int size(){
      return this->count;
    }
};

class Graph {
  public:
    Graph(const Settings& _settings) : settings(_settings){
      vertex_id = 0;
      edge_id = 0;
    };
  
    void add_vertex(const Vertex& vertex){
      V.push_back(vertex);
    }
  
    void add_edge(const Edge& edge){
      E.push_back(edge);
    }
  
    void remove_vertex(Vertex vertex){
      V.erase(find(V.begin(), V.end(), vertex));
    }
  
    void remove_edge(Edge edge){
      E.erase(find(E.begin(), E.end(), edge));
    }
  
    int vertex_id = 0;
    int edge_id = 0;
    vector<Vertex> V;
    vector<Edge> E;
    Settings settings;
  
    void layout(){
      // calculate repulsions
      
      BarnesHutNode3 tree(settings);
      for(Vertex& vertex : this->V){
        tree.insert(vertex);
      }
      for(Vertex& vertex : this->V){
        vertex.repulsion_forces = gmtl::Vec3f();
        tree.estimate(
          vertex,
          vertex.repulsion_forces,
          &Vertex::pairwise_repulsion, 
          settings);
      }
      
      // calculate attractions 
      for(Edge edge : this->E){
        gmtl::Vec3f attraction = (edge.source->position - edge.target->position) * (-1 * settings.attraction);
        if(edge.directed){
          gmtl::Vec3f sp = edge.source->position;
          gmtl::Vec3f tp = edge.target->position;
          
          float distance = sqrt((sp[0] - tp[0])*(sp[0] - tp[0]) + 
                                      (sp[1] - tp[1])*(sp[1] - tp[1]) +
                                      (sp[2] - tp[2])*(sp[2] - tp[2]));
          gmtl::Vec3f gravity = gmtl::Vec3f(0.0f, settings.gravity/distance, 0.0f);
          edge.source->attraction_forces -= attraction;
          edge.target->attraction_forces += attraction;
        }
      }
      
      // update vertices
      for(Vertex& vertex : this->V){
        gmtl::Vec3f friction = vertex.velocity * settings.friction;
        vertex.acceleration += vertex.repulsion_forces - vertex.attraction_forces - friction;
        vertex.velocity += vertex.acceleration;
        vertex.position += vertex.velocity;
      }
    }
};


gmtl::Vec3f avg_position(const Graph&);
vector<gmtl::Vec3f> average_positions(int, int, int, const Settings&);

class Experiment {
  public:
    Experiment(float& _variable, const std::vector<float>& _values, const Settings& settings){
      variable = &_variable;
      values = _values;
      
      for(auto value : values){
        *(this->variable) = value;
        this->histories.push_back(average_positions(50, 10, 30, settings));
      }
    }
  
    float* variable;
    std::vector<float> values;
    std::vector<std::vector<gmtl::Vec3f> > histories;

    static float length(gmtl::Vec3f v){
      return sqrt(v[0]*v[0] + v[1]*v[1] + v[2]*v[2]);
    }

    static gmtl::Vec3f avg_position(const Graph& graph){
      gmtl::Vec3f position;
      for(auto vertex : graph.V){
        position += vertex.position;
      }
      return position / (float)graph.V.size();
    }

    static std::vector<gmtl::Vec3f> average_positions(int iterations, int vertices, int edges, const Settings& settings){
      vector<gmtl::Vec3f> history;
      Graph h(settings);
      for(int i=0; i<vertices; i++){
        h.add_vertex(Vertex(i));
      }
      for(int i=0; i<edges; i++){
        h.add_edge(Edge(i, &h.V[rand() % h.V.size()], &h.V[rand() % h.V.size()]));
      }

      for(int i=0; i<iterations; i++){
        h.layout();
        cout << ".";
        history.push_back(avg_position(h));
      }

      return history;
    }
};

class Main {
  public:
    static int run(int NUM_VERTICES, int NUM_EDGES){
      cout << "Welcome to foud.cpp, the meat and bones of social cartography..." << endl;
      float _repulsion = 5.0;
      float _epsilon = 0.1;
      float _inner_distance = 0.36;
      float _attraction = 0.0005;
      float _friction = 0.60;
      float _gravity = 10;

      float _min_start_pos = -1.0f;
      float _max_start_pos = 1.0f;

      srand(time(NULL));

      cout << "Creating Randomator ... ";
      Randomator ra;
      cout << "done." << endl;

      cout << "Creating Settings ... ";
      Settings settings(
        _repulsion, 
        _epsilon, 
        _inner_distance,
        _attraction,
        _friction,
        _gravity,
        _min_start_pos,
        _max_start_pos
      );
      cout << "done." << endl;

      cout << "Creating graph ... ";
      Graph graph(settings);
      cout << "done." << endl;

      cout << "Adding " << NUM_VERTICES << " vertices ... ";
      for(int i=0; i<NUM_VERTICES; i++){
        graph.add_vertex(Vertex(i));
      }
      cout << "done." << endl;

      cout << "Adding " << NUM_EDGES << " edges ... ";
      for(int i=0; i<NUM_EDGES; i++){
        Vertex source = graph.V[rand() % graph.V.size()];
        Vertex temp = graph.V[rand() % graph.V.size()];
        while(graph.V.size() && temp.id != source.id){
          temp = graph.V[rand() % graph.V.size()];
        }
        Vertex target = temp;
        Edge edge(graph.edge_id++, &source, &target);
        graph.add_edge(edge);
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
    }
};

int main(int argc, char** argv){
  int v = 1000;
  int e = v*3;

  for(auto v : {100, 1000, 2500, 5000, 7500, 10000}){
    Main::run(v, v*3);
  }
}
