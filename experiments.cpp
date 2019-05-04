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
