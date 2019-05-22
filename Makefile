build/FourDType.o: src/FourDType.cpp
	em++ -std=c++11 -s MODULARIZE=1 -s WASM=1  src/FourDType.cpp -Oz -g4 --bind -o build/FourDType.o;

build/Settings.o: src/Settings.cpp src/Settings.h 
	em++ -I  ./gmtl -std=c++11 -s MODULARIZE=1 -s WASM=1  -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 -s SAFE_HEAP=1 --bind src/Settings.cpp -s LINKABLE=1 -Oz -g4 --bind -o build/Settings.o;

build/Vertex.o: src/Vertex.cpp src/Vertex.h
	em++ -I ./gmtl -std=c++11 -s MODULARIZE=1 -s WASM=1  -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 -s SAFE_HEAP=1 --bind src/Vertex.cpp -s LINKABLE=1 -Oz -g4 --bind -o build/Vertex.o;

build/Edge.o: src/Edge.cpp src/Edge.h
	em++ -I  ./gmtl -std=c++11 -s MODULARIZE=1 -s WASM=1  -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 -s SAFE_HEAP=1 --bind -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 -s SAFE_HEAP=1 --bind src/Edge.cpp -s LINKABLE=1 -Oz -g4 --bind -o build/Edge.o;

build/DMVertex.o: src/DMVertex.cpp src/DMVertex.h 
	em++ -I  ./gmtl -std=c++11 -s MODULARIZE=1 -s WASM=1  -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 -s SAFE_HEAP=1 --bind src/DMVertex.cpp -s LINKABLE=1 -Oz -g4 --bind -o build/DMVertex.o;

build/DMEdge.o: src/DMEdge.cpp src/DMEdge.h 
	em++ -I  ./gmtl -std=c++11 -s MODULARIZE=1 -s WASM=1  -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 -s SAFE_HEAP=1 --bind src/DMEdge.cpp -s LINKABLE=1 -Oz -g4 --bind -o build/DMEdge.o;

build/BarnesHutNode3.o: src/BarnesHutNode3.cpp src/BarnesHutNode3.h 
	em++ -I  ./gmtl -std=c++11 -s MODULARIZE=1 -s WASM=1  -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 -s SAFE_HEAP=1 -s LINKABLE=1 src/BarnesHutNode3.cpp --bind -Oz -g4 --bind -o build/BarnesHutNode3.o;

build/DynamicMatching.o: src/DynamicMatching.cpp src/DynamicMatching.h  
	em++ -I  ./gmtl -std=c++11 -s MODULARIZE=1 -s WASM=1  -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 -s SAFE_HEAP=1 --bind src/DynamicMatching.cpp -s LINKABLE=1 -Oz -g4 --bind -o build/DynamicMatching.o;

build: build/Settings.o build/FourDType.o build/Vertex.o build/Edge.o build/DMVertex.o build/DMEdge.o build/BarnesHutNode3.o build/DynamicMatching.o src/fourd.cpp
	em++ -I  ./gmtl -std=c++11 -s MODULARIZE=1 -s WASM=1  -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 -s SAFE_HEAP=1 --bind build/Settings.o build/Vertex.o build/Edge.o build/DMVertex.o build/DMEdge.o build/BarnesHutNode3.o build/DynamicMatching.o build/FourDType.o src/fourd.cpp -S MODULARIZE=1 -S 'EXPORT_NAME="FourD"' -s LINKABLE=1 -Oz -g4 --bind -o fourd.js ;

from_scratch: src/FourDType.cpp src/Settings.cpp src/Settings.h src/Vertex.cpp src/Vertex.h src/Edge.cpp src/Edge.h src/DMVertex.cpp src/DMVertex.h src/DMEdge.cpp src/DMEdge.h src/BarnesHutNode3.cpp src/BarnesHutNode3.h src/DynamicMatching.cpp src/DynamicMatching.h 
	em++ -I  ./gmtl -std=c++11 -s MODULARIZE=1 -s WASM=1 -s EXPORT_NAME=FourD -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 -s SAFE_HEAP=1 src/FourDType.cpp src/Settings.cpp src/Vertex.cpp src/Edge.cpp src/DMVertex.cpp src/DMEdge.cpp src/BarnesHutNode3.cpp src/DynamicMatching.cpp --bind -Oz -g4 -o build/test.html

from_simple: src/FourDType.cpp src/Settings.cpp src/Settings.h src/Vertex.cpp src/Vertex.h src/Edge.cpp src/Edge.h src/DMVertex.cpp src/DMVertex.h src/DMEdge.cpp src/DMEdge.h src/BarnesHutNode3.cpp src/BarnesHutNode3.h src/DynamicMatching.cpp src/DynamicMatching.h 
	em++ -I  ./gmtl -std=c++11 -s MODULARIZE=1 -s WASM=1  -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 -s SAFE_HEAP=1 src/FourDType.cpp src/Settings.cpp src/Vertex.cpp src/Edge.cpp src/DMVertex.cpp src/DMEdge.cpp src/BarnesHutNode3.cpp src/DynamicMatching.cpp --bind test/test.cpp -o build/fourd.js


test: src/FourDType.cpp src/Settings.cpp src/Settings.h src/Vertex.cpp src/Vertex.h src/Edge.cpp src/Edge.h src/DMVertex.cpp src/DMVertex.h src/DMEdge.cpp src/DMEdge.h src/BarnesHutNode3.cpp src/BarnesHutNode3.h src/DynamicMatching.cpp src/DynamicMatching.h test/test.cpp
	em++ -I  ./gmtl -std=c++11 -s MODULARIZE=1 -s WASM=1  -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 -s SAFE_HEAP=1 src/FourDType.cpp src/Settings.cpp src/Vertex.cpp src/Edge.cpp src/DMVertex.cpp src/DMEdge.cpp src/BarnesHutNode3.cpp src/DynamicMatching.cpp test/test.cpp --bind -Oz -g4 -o build/test.js


run: build/fourd.js build/fourd.wasm build/fourd.wasm.map build/fourd.wast 
	emrun build

activate: 
	./emsdk/emsdk activate clang-incoming-64bit 
	./emsdk/emsdk_env.sh 

#build:    src/fourd.cpp src/Settings.cpp src/Vertex.cpp src/Edge.cpp src/DMVertex.cpp src/DMEdge.cpp src/BarnesHutNode3.cpp src/LayoutGraph.cpp src/Settings.cpp src/fourd.cpp
#    em++ -I ./gmtl -std=c++11 -s MODULARIZE=1 -s WASM=1  -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 --bind -Oz --emrun src/fourd.cpp src/Settings.cpp src/Vertex.cpp src/Edge.cpp src/DMVertex.cpp src/DMEdge.cpp src/BarnesHutNode3.cpp src/LayoutGraph.cpp src/Settings.cpp src/fourd.cpp -o build/fourd.js -g4

copy: fourd.js fourd.wasm fourd.wasm.map fourd.wast
	cp fourd.js fourd.wasm fourd.wasm.map fourd.wast build/.

