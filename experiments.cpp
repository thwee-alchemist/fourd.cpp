gmtl::Vec3f avg_position(const LayoutGraph&);
vector<gmtl::Vec3f> average_positions(int, int, int, Settings*);


class Experiment {
  public:
    Experiment(float& _variable, const std::vector<float>& _values, Settings* settings){
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

    static gmtl::Vec3f avg_position(const LayoutGraph& graph){
      gmtl::Vec3f position;
      for(auto vertex : graph.V){
        position += vertex->position;
      }
      return position / (float)graph.V.size();
    }

    static std::vector<gmtl::Vec3f> average_positions(int iterations, int vertices, int edges, Settings* settings){
      vector<gmtl::Vec3f> history;
      LayoutGraph h(settings);
      for(int i=0; i<vertices; i++){
        h.add_vertex();
      }
      for(int i=0; i<edges; i++){
        int src = rand() % h.V.size();
        int tgt = rand() % h.V.size();
        while(src == tgt){
          tgt = rand() % h.V.size();
        }
        h.add_edge(src, tgt, false);
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
  cout << "Welcome to fourd.h, the meat and bones of social cartography..." << endl;

  for(auto v : {100, 1000, 2500, 5000}){
    Main::run(v, v*3);
  }
}