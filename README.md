I think the main issue with jumping graphics has been alleviated, but be careful looking at this for too long if you easily get sick by things like this. 

# fourd.cpp 
is a dynamic force directed graph visualization written in C++, compiled to fourd.wasm, and included via fourd.js, and some lines of code listed here.

Include the following in your page: 

```
<!-- head --> 
<link rel="stylesheet" href="fourd.css">

<!-- body --> 
<script src="r103.three.min.js"></script>
<script src="OrbitControls.js"></script>
<script src="fourd.js"></script>
<script src="animation.js"></script>
```

```js
Module.onRuntimeInitialized = _ => {

  fourd = new FourD(
    document.querySelector('.display'), 
    {
      border: '1px solid black',
      width: 750,
      height: 500,
      background: 0x004477
    }, 
    Module.default_settings,
    Module.LayoutGraph
  );

  options = {cube: {size: 10, color: 0x000000}};

  fourd.graph.settings.repulsion = 1e3;
  fourd.graph.settings.attraction = 1e-3;
  fourd.graph.settings.epsilon = 1e-4;
  fourd.graph.settings.friction = 1e-1;
  fourd.graph.settings.inner_distance = 9e6;

  vertex_options = {
    cube: {
      size: 10,

      color: 0xffffff, // black
      // -- or --
      texture: 'path/to/png'
    },

    // optional:
    label: {
      size: 12,
      text: 'a string'
    }
  };

  var v1 = fourd.graph.add_vertex(vertex_options);
  var v2 = fourd.graph.add_vertex(vertex_options);
  
  var edge = fourd.graph.add_edge(v1, v2, false, 1.0);

});
