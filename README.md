SEIZURE WARNING: When run, this code may induce seizures. I'm no doctor, but sometimes this code gives me a headache, especially when the attraction is set too high, and the vertices and their edges jump wildly across the screen. So I figure this isn't good for people with headaches, or seizure prone people.

# fourd.cpp

fourd.cpp is a dynamic multilevel graph visualization written in C++, compiled to fourd.wasm, and included via fourd.js in fourd.html.

To see the graph in action, navigate [here](https://thwee-alchemist.github.io/fourd.cpp).

Click +cube and enter a small number, under ten on an ipad, and watch the graph appear on the screen. You can zoom in and out of he animation, and rotate it. 

You can also construct custom graphs by clicking +v, and entering the vertex ids (starting with 1) as input source and target of the edge prompt, when you click +e.

This project is compiled using [emscripten](https://emscripten.org/), and interacts with WebGL using [THREE.JS](https://threejs.org/). 
