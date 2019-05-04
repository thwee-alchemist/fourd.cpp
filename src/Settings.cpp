class Settings{
  public:
    Settings(
      float _repulsion, 
      float _epsilon, 
      float _inner_distance, 
      float _attraction, 
      float _friction, 
      float _gravity){

      repulsion = _repulsion;
      epsilon = _epsilon;
      inner_distance = _inner_distance;
      attraction = _attraction;
      friction = _friction;
      gravity = _gravity;
    }

    float get_repulsion() const {
      return repulsion;
    }

    void set_repulsion(float val){
      repulsion = val;
    }

    float get_epsilon() const {
      return epsilon;
    }

    void set_epsilon(float val){
      epsilon = val;
    }

    float get_inner_distance() const {
      return inner_distance;
    };

    void set_inner_distance(float val){
      inner_distance = val;
    }

    float get_attraction() const {
      return attraction;
    }

    void set_attraction(float val){
      attraction = val;
    }

    float get_friction() const {
      return friction;
    }

    void set_friction(float val){
      friction = val;
    }

    float get_gravity() const {
      return gravity;
    }

    void set_gravity(float val){
      gravity = val;
    }

    float repulsion;
    float epsilon;
    float inner_distance;
    float attraction;
    float friction;
    float gravity;
};

Settings* default_settings(){
  float _repulsion = 1e3;
  float _epsilon = 1e-4;
  float _inner_distance = 9e6;
  float _attraction = 4e-2;
  float _friction = 8e-1;
  float _gravity = 1e1;

  return new Settings(
    _repulsion, 
    _epsilon, 
    _inner_distance,
    _attraction,
    _friction,
    _gravity
  );
};
