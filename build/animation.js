FourD = function(selector, options, default_settings, CppGraph){
  var that = this;
  var CONSTANTS = {
    width: 1000,
    attraction: 0.05,
    far: 1000,
    optimal_distance: 10.0,
    minimum_velocity: 0.001,
    friction: 0.60,
    zoom: -25,
    gravity: 10, 
    BHN3: {
      inner_distance: 0.36,
      repulsion: 25.0,
      epsilon: 0.1
    }
  };

  /* 
    Vertex
    
    Creates a vertex which can be passed to Graph. 
    setting a label property in the options parameter can allow
    for a label to be drawn above or below a vertex. 
    
    Options:
    - invisible
    - see cube
    - see label
    
  */
  var Vertex = function(id, options){
    this.options = options || {};
    this.id = id;
    
    this.position = new THREE.Vector3(
      Math.random(),
      Math.random(),
      Math.random()
    );
    
    this.toString = function(){
      return this.id.toString();
    };

    this.edge_count = 0;
    this.edges = {};
    
    if(!this.options.hasOwnProperty('label')){
      this.options.label = {
        text: '',
        direction: 'x',
        distance: '10'
      };
    };
  };

  var Label = function(options){
    options = Object.assign({offset: 25}, options);
    
    // thanks, https://codepen.io/dxinteractive/pen/reNpOR
    var _createTextLabel = function() {
      var div = document.createElement('div');
      document.body.appendChild(div);
      div.className = 'text-label';
      div.style.position = 'absolute';
      div.style.width = 100;
      div.style.height = 100;
      div.innerHTML = options.text;
      div.style.top = -1000;
      div.style.left = -1000;
      
      /*
        div.on click:
          place text of div into value of textbox
          turn div into textbox
          on blur:
            turn textbox into div
            place value of textbox into text of div and name of selected entity
        turn div into link.
      */

      // div on click
      /*
      $(div).on('dblclick', () => {
        var name = $('div').html();
        var input = $(`<textarea id="edit-input" value="${name}" draggable="draggable" resizeable="resizeable" />`).appendTo('html > body').get(0);
        input
        input.style.position = 'absolute';
        input.style.left = div.style.left;
        input.style.top = div.style.top;
        
        $(input).on('blur', function(){
          var value = JSON.parse($(input).val());
          $(options.vertex.label.element).clear();

          if(value){

          }
        })

        console.log('input', input)
      });
      */

      var _this = this;
 
      var label = {
        element: div,
        parent: options.object,
        position: new THREE.Vector3(),
        updatePosition: function(camera) {
          if(parent) {
            this.position.copy(this.parent.position);
          }
          
          var coords2d = this.get2DCoords(this.position, camera);
          this.element.style.left = coords2d.x + 'px';
          this.element.style.top = coords2d.y + 'px';
        },
        get2DCoords: function(position, camera) {
          var vector = position.project(camera);
          vector.x = (vector.x + 1)/2 * window.innerWidth;
          vector.y = -(vector.y - 1)/2 * window.innerHeight + options.offset;
          return vector;
        },
        remove: () => {
          document.body.removeChild(div);
        }
      };

      options.vertex.label = label;
      return label;
    };

    var label = _createTextLabel();
    if(Label.all){
      Label.all.push(label);
    }else{
      Label.all = [label];
    }
    return label;

		//var sprite = makeTextSprite(options.text, options);
    // return sprite;
  };

  Label.all = [];
  
  Vertex.prototype.paint = function(scene){
    this.object = new THREE.Group();
    this.object.position.set(
      Math.random(),
      Math.random(),
      Math.random()
    );
    
    if(!this.options){
      this.options = {
        cube: {
          size: 10, 
          color: 0xffffff,
          wireframe: false
        }
      };
    }

    if(this.options.cube.size){
      this.options.cube.width = this.options.cube.size;
      this.options.cube.height = this.options.cube.size;
      this.options.cube.depth = this.options.cube.size;
    }

    if(this.options.cube){
      var cube = new Cube(this.options.cube);
			cube.geometry.computeFaceNormals();
      this.object.add(cube);
      cube.position.set(0, 0, 0);
			cube.vertex = this;
    }
    if(this.options.label && this.options.label.text){
      this.options.label.object = this.object;
      this.options.label.vertex = this;
      var label = new Label(this.options.label);
    }
    
    scene.add(this.object);
  };
  
  /* 
    Vertex.remove(...) 
    removes either a label: Vertex.remove('label'),
    or the vertex's cube: Vertex.remove('cube').
  */ 
  Vertex.prototype.remove = function(name){
    if(this.label){
      this.label.remove();
    }
    this.object.remove(name);
  }
  
  Vertex.prototype.replace_cube = function(options){
    this.options = options;
    scene.remove(this.object);
    this.paint(scene);
    for(var i=0; i<this.edges.length; i++){
      scene.remove(this.edges[i].object);
      if(this.edges[i].source == this){
        this.edges[i].object = line(scene, this.position, this.edges[i].target.position, this.edges[i].options);
      }else{
        this.edges[i].object = line(scene, this.edges[i].source.position, this.position, this.edges[i].options)
      }
    }
  }

  var CameraVertex = function(id, camera){
      Vertex.call(this, id);
      this.object = camera;
      this.id = id;
  };
  CameraVertex.prototype = Object.create(Vertex.prototype);
  CameraVertex.prototype.constructor = CameraVertex;
	
  // Edge
  var Edge = function(id, source, target, options){
    this.options = Object.assign({}, {directed: false, strength: 1.0}, options);
    
    if(arguments.length < 3){
      throw new Error('Edge without sufficent arguments');
    }

    this.id = id;

    this.source = source;
    this.target = target;

    this.source.edge_count += 1;
    this.target.edge_count += 1;

    if(!this.source.edges) this.source.edges = [];
    if(!this.target.edges) this.target.edges = [];
    this.source.edges[this.id] = this;
    this.target.edges[this.id] = this;

    this.order = Math.random();
  };

  Edge.prototype.paint = function(scene, options){
    options = options || {
      color: 0xffffff
    }
    this.object = line(scene, this.source.object.position, this.target.object.position, options);
  };

  Edge.prototype.toString = function(){
    return this.source.toString() + '-->' + this.target.toString(); 
  };

  Edge.prototype.destroy = function(scene){
    delete this.source.edges[this.id];
    delete this.target.edges[this.id];

    CONSTANTS.scene.remove(this.object);
    delete this.object;
    
    this.source.edge_count--;
    this.target.edge_count--;
  };
	
  // Graph
  var Graph = function(scene){
    this.scene = scene;
    this.type = 'Graph';
    this.vertex_id_spawn = 0;
    this.V = {};

    this.edge_id_spawn = 0;
    this.E = {};

    this.edge_counts = {};

    this.settings = default_settings();
    const graph = new CppGraph(this.settings);
    this.g = graph;
  };

  Graph.prototype.random_edge = function(){
    var src = this.V[Math.floor(Math.random() * this.V.length)];
    var tgt = this.V[Math.floor(Math.random() * this.V.length)];
    console.assert(src, "src must not be undefined");
    console.assert(tgt, "tgt must not be undefined");
    console.assert(src !== tgt, "src and tgt should not be equal");

    return this.add_edge(src, tgt, false);
  };


  // api
  Graph.prototype.clear = function(){

    for(var e in this.E){
      this.E[e].destroy(that.scene);
    }

    for(var v in this.V){
      // this.scene.remove...
      scene.remove(this.V[v].object);
      // this.V[v].destroy();
    }
    
    this.V = {};
    this.E = {};
    this.edge_counts = {};
    this.edge_id_spawn = 0;
    this.vertex_id_spawn = 0;
  };

  Graph.prototype._make_key = function(source, target){
    return '_' + source.toString() + '_' + target.toString();
  };

  // api
  Graph.prototype.add_vertex = function(options){
    options = options || {};
    
    var v = new Vertex(this.g.add_vertex(), options);
    v.paint(this.scene);
    this.V[v.id] = v;
    v.object.vertex = v;
    
    return v;
  };

  Graph.prototype.add_camera_vertex = function(camera){
    var v = new CameraVertex(this.vertex_id_spawn++, camera);
    v.position = v.object.position;
    this.V[v.id] = v;
    return v;
  };

  // api
  Graph.prototype.add_edge = function(source, target, options){
    console.assert(source, "target must not be undefined");
    console.assert(target, "target must not be undefined");

    var key = '_' + source.id + '_' + target.id;
    var edge;
    
    if(!this.edge_counts.hasOwnProperty(key)){
      edge = new Edge(this.g.add_edge(source.id, target.id, options.directed), source, target, options);
      this.E[edge.id] = edge;
      this.edge_counts[key] = 1;
    }else{
      this.edge_counts[key]++;
      for(var e in target.edges){
        for(var r in source.edges){
          if(e === r){
            return source.edges[r];
          }
        }
      }
    }
    
    edge.paint(this.scene);
    return edge;
  };
	
	Graph.prototype.add_invisible_edge = function(source, targe, optionst){
		return this.add_edge(source, target, Object.assign(options, {opacity: 0.0}));
	}

  // api
  Graph.prototype.remove_edge = function(edge){
    var key = this._make_key(edge.source, edge.target);
    if(--this.edge_counts[key] === 0){
      edge.destroy();
      delete this.E[edge.id];
    }
  };

  Graph.prototype.toString = function(){
    var edges = Object.keys(this.E).length;
    var nodes = Object.keys(this.V).length;

    return '|V|: ' + nodes.toString() + ', |E|: ' + edges.toString();
  };

  // api
  Graph.prototype.remove_vertex = function(vertex){
    if(vertex.label){
      vertex.label.remove();
    }

    for(var e in vertex.edges){
      vertex.edges[e].destroy(this.scene);  
      delete this.E[e];
    }
    
    this.scene.remove(vertex.object);
    delete this.V[vertex.id];
  };

  var is_graph = function(potential){
    return potential.type === 'Graph';
  };

  // apiish
  var Cube = function(options){
    if(options === undefined){
      options = {};
    }
    
    if(options.width === undefined){
      options.width = 3;
    }
    if(options.height === undefined){
      options.height = 3;
    }
    if(options.depth === undefined){
      options.depth = 3;
    }
    if(options.color === undefined){
      options.color = 0xffffff;
    }
    
    if(options.wireframe === undefined){
      options.wireframe = false;
    }
    
    var geometry, material, material_args;
    geometry = new THREE.BoxGeometry(
      options.width,
      options.height,
      options.depth
    );
    geometry.dynamic = true;
    
    if(options.texture !== undefined){
      material_args = { 
        map: new THREE.TextureLoader().load( options.texture )
      };
      
    }else{
      material_args = { 
        color: options.color,
        wireframe: options.wireframe
      };
    }

    material = new THREE.MeshBasicMaterial( material_args );
    
    var cube = new THREE.Mesh( geometry, material );
    var scale = 2;
    cube.position.set(
      Math.random() * scale, 
      Math.random() * scale,
      Math.random() * scale
    );
    cube.matrixAutoUpdate = true;
    
    return cube;
  };

  // apiish this will change
  // todo: make line options like cube options
  var line = function(source, source, target, options){
    var geometry = new THREE.Geometry();
    geometry.dynamic = true;

    geometry.vertices.push(source);
    geometry.vertices.push(target);

    geometry.verticesNeedUpdate = true;

		options = options || {};
		options.color = options.color ? options.color : 0xffffff;
		options.transparent = options.transparent ? options.transparent : false;
		options.opacity = options.opacity ? options.opacity : 1.0;
        
    var material = new THREE.LineBasicMaterial(options);
    
    var line = new THREE.Line( geometry, material );
    line.frustumCulled = false;
      
    scene.add(line);
    return line;
  };
  
  var edges = false;
  Graph.prototype.layout = function(){
    var pos_str = this.g.layout();

    try{
      positions = JSON.parse(pos_str);
    }catch(e){
      console.error(pos_str);
    }

    for(var i=0; i<positions.length; i++){
      this.V[i].position.copy(positions[i]);
    };

    for(var i=0; i<this.E.length; i++){
      var geometry = this.E[i].object.gemoetry;
      geometry.vertices[0].copy(this.E[i].source.position);
      geometry.vertices[1].copy(this.E[i].target.position);

      geometry.verticesNeedUpdate = true;
      geometry.elementsNeedUpdate = true;
      geometry.morphTargetsNeedUpdate = true;
      geometry.uvsNeedUpdate = true;
      geometry.normalsNeedUpdate = true;
      geometry.colorsNeedUpdate = true;
      geometry.tangentsNeedUpdate = true;
    }
  };
	
	Graph.prototype.add_cycle = function(vertices){
		var edges = [];
		for(var i=0; i<vertex_options.length; i++){
			vertices.push(this.add_vertex(vertex_options[i]));
			if(i>0){
				edges.push(this.add_edge(vertices[i-1], vertices[i]));
			}
		}
		edges.push(this.add_edge(vertices[0], vertices[vertices.length-1]), false);
		
		return {
			vertices: vertices,
			edges: edges
		};
	};
	
	Graph.prototype.remove_cycle = function(cycle){
		for(var i=0; i<cycle.edges.length; i++){
			this.remove_edge(cycle.edges[i]);
		}
		for(var i=0; i<cycle.vertices.length; i++){
			this.remove_vertex(cycle.vertices[i]);
		}
	};

  FourD.prototype.select = function(vertex){
		if(!vertex) return;
		
		if(that.selected){
			that.graph.remove_edge(that.camera_edge);
			delete that.camera_edge;
			that.graph.remove_vertex(that.camera_vertex);
			delete that.camera_vertex;
		}
		
		var camera = that._internals.camera;
		that.camera_vertex = that.graph.add_camera_vertex(camera);
		that.camera_edge = that.graph.add_invisible_edge(vertex, that.camera_vertex);
		that.selected = vertex;
	};
	
	FourD.prototype.deselect = function(){
		that.selected = null;
		that.graph.remove_edge(that.camera_edge);
		delete that.camera_edge;
		that.graph.remove_vertex(that.camera_vertex);
		delete that.camera_vertex;
		
		that.selected = null;
	}
  
  FourD._internals = {};
      
  var render = function render(){
    requestAnimationFrame(render);

    graph.layout();
    controls.update(clock.getDelta());

    for(var i=0; i<Label.all.length; i++){
      Label.all[i].updatePosition(camera);
    }
    
    renderer.render(scene, camera);
  };

  var clear = function clear(){
    graph.clear();
  };
  
  var camera;
  // api
  this.init = function(selector, options){
    var settings = Object.assign({}, {
      border: '1px solid black',
      width: 500,
      height: 250,
      background: 0x004477,
    }, options);
    this.settings = settings;
    
    scene = new THREE.Scene();
    this.scene = scene;
    
    if(typeof selector === "string"){
      element = document.querySelector(selector);
    }else{
      element = selector;
    }
    if(!element){
      throw "element " + selector + " wasn't found on the page.";
    }
    this.element = element;
    
    $(element).css(options);
    $(element).width(settings.width);
    $(element).height(settings.height);
    
    camera = new THREE.PerspectiveCamera(
      70,
      settings.width / settings.height,
      1,
      CONSTANTS.far
    );
    this.camera = camera;
    
    light = new THREE.PointLight( 0xf0f0f0 ); // soft white light
    this.light = light;

    CONSTANTS.scene = scene;
    scene.add( camera );
    scene.add( light );
    
    renderer = new THREE.WebGLRenderer();
    this.renderer = renderer;
    renderer.setClearColor(settings.background);
    renderer.setPixelRatio(window.devicePixelRatio);
    renderer.setSize( settings.width, settings.height );
    
    $(element).append( renderer.domElement );
    $(renderer.domElement).css({
      margin: 0,
      padding: 0,
      border: settings.border
    })
    
    graph = new Graph(scene);
    this.graph = graph;
    
    camera.position.z = -250;
    camera.lookAt(new THREE.Vector3(0, 0, 0));
    
    // THREEx.WindowResize(renderer, camera);

    clock = new THREE.Clock();
    this.clock = clock;
    controls = new THREE.OrbitControls( camera, renderer.domElement );
    this.controls = controls;

    controls.update(clock.getDelta()); 
    controls.movementSpeed = 250;
    controls.domElement = renderer.domElement;
    controls.rollSpeed = Math.PI / 12;
    controls.autoForward = false;
    controls.dragToLook = true;
    
    this.intersect_callback = function(object){
      console.log(object.vertex);
    };

    this.resolve_click = function(event){
      if(event.target === renderer.domElement){
        var raycaster = new THREE.Raycaster();
        mouse = new THREE.Vector2();
        mouse.x = ( event.clientX / renderer.domElement.width ) * 2 - 1;
        mouse.y = - ( event.clientY / renderer.domElement.height ) * 2 + 1;
        raycaster.setFromCamera(mouse, camera);
        intersects = raycaster.intersectObjects(scene.children, true);

        if(intersects.length > 0){
          return intersects[0].object.vertex;
        }else{
          return null;
        }
      }
    };
    
    var onMouseDown = function(event){
      if(event.target === renderer.domElement){
        var raycaster = new THREE.Raycaster();
        mouse = new THREE.Vector2();
        mouse.x = ( event.clientX / renderer.domElement.width ) * 2 - 1;
        mouse.y = - ( event.clientY / renderer.domElement.height ) * 2 + 1;
        raycaster.setFromCamera(mouse, camera);
        intersects = raycaster.intersectObjects(scene.children, true);

        if(typeof that.on_mouse_down == 'function'){
          if(intersects.length > 0){
            that.on_mouse_down(intersects[0].object.vertex);
          }else{
            that.on_mouse_down(null);
          }
        }
        
        if(intersects.length > 0){
          that.selected = intersects[0].vertex;
        }
        
        if(intersects.length > 0 && typeof that.intersect_callback == 'function'){
          that.intersect_callback(intersects[0].object, event);
        }
      }
    }
    // $(element).on('mousedown', onMouseDown);


    // api
    FourD.graph = graph;
    FourD.render = render;
    FourD.clear = clear;
    FourD.variables = CONSTANTS;

    this.clear = clear;
    this.variables = CONSTANTS;


    render();
  };

  FourD.setCubeFn = function(fn){
    cube = fn;
  };

  FourD.setLineFn = function(fn){
    line = fn;
  };

  this.init(selector, options);
  return this;
};
