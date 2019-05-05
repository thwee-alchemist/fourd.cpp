build/FourDType.o : src/FourDType.cpp
	emcc -std=c++11 src/FourDType.cpp -o build/FourDType.o

build/Vertex.o : src/Vertex.cpp src/Vertex.h
	emcc -I/home/thwee/Code/fourd.cpp/gmtl -std=c++11 src/Vertex.cpp -o build/Vertex.o

build/Edge.o : src/Edge.cpp src/Edge.h
	emcc -I/home/thwee/Code/fourd.cpp/gmtl -std=c++11 src/Edge.cpp -o build/Edge.o

build/DMVertex.o : src/DMVertex.cpp src/DMVertex.h
	emcc -I/home/thwee/Code/fourd.cpp/gmtl -std=c++11 src/DMVertex.cpp -o build/DMVertex.o

build/DMVertex.o : src/DMEdge.cpp src/DMEdge.h
	emcc -I/home/thwee/Code/fourd.cpp/gmtl -std=c++11 src/DMEdge.cpp -o build/DMEdge.o

build/BarnesHutNode3.o : src/BarnesHutNode3.cpp src/BarnesHutNode3.h
	emcc -I/home/thwee/Code/fourd.cpp/gmtl -std=c++11 src/BarnesHutNode3.cpp -o build/BarnesHutNode3.o

#also includes the layout graph
build/DynamicMatching.o : src/DynamicMatching.cpp src/DynamicMatching.h
	emcc -I/home/thwee/Code/fourd.cpp/gmtl -std=c++11 src/DynamicMatching.cpp -o build/DynamicMatching.o

build/Settings.o : src/Settings.cpp src/Settings.h
	emcc -I/home/thwee/Code/fourd.cpp/gmtl -std=c++11 src/Settings.cpp -o build/Settings.o

build : build/Settings.o build/Vertex.o build/Edge.o build/DMVertex.o build/DMEdge.o build/BarnesHutNode3.o build/DynamicMatching.o build/FourDType.o
	emcc -I/home/thwee/Code/fourd.cpp/gmtl -std=c++11 build/Settings.o build/Vertex.o build/Edge.o build/DMVertex.o build/DMEdge.o build/BarnesHutNode3.o build/DynamicMatching.o build/FourDType.o src/fourd.cpp -o fourd.js

run : build/fourd.js build/fourd.wasm build/fourd.wasm.map build/fourd.wast
	emrun build

activate : 
	./emsdk/emsdk activate clang-incoming-64bit
	./emsdk/emsdk_env.sh

#build :	src/fourd.cpp src/Settings.cpp src/Vertex.cpp src/Edge.cpp src/DMVertex.cpp src/DMEdge.cpp src/BarnesHutNode3.cpp src/LayoutGraph.cpp src/Settings.cpp src/fourd.cpp
#	emcc -I/home/thwee/Code/fourd.cpp/gmtl -std=c++11 -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 --bind -Oz --emrun src/fourd.cpp src/Settings.cpp src/Vertex.cpp src/Edge.cpp src/DMVertex.cpp src/DMEdge.cpp src/BarnesHutNode3.cpp src/LayoutGraph.cpp src/Settings.cpp src/fourd.cpp -o build/fourd.js -g4

copy : fourd.js fourd.wasm fourd.wasm.map fourd.wast
	cp fourd.js fourd.wasm fourd.wasm.map fourd.wast build/.

