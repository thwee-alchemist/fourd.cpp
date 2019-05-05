#ifndef SETTINGS
#define SETTINGS

class Settings{
  public:
    Settings(
      float _repulsion, 
      float _epsilon, 
      float _inner_distance, 
      float _attraction, 
      float _friction, 
      float _gravity);

    float get_repulsion() const;
    void set_repulsion(float val);

    float get_epsilon() const;
    void set_epsilon(float val);

    float get_inner_distance() const;
    void set_inner_distance(float val);

    float get_attraction() const;
    void set_attraction(float val);

    float get_friction() const;
    void set_friction(float val);

    float get_gravity() const;
    void set_gravity(float val);

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

#endif