build/FourDType.o: src/FourDType.cpp
	g++ -c -std=c++11   src/FourDType.cpp -o build/FourDType.o;

build/Settings.o: src/Settings.cpp src/Settings.h 
	g++ -c -I  ./gmtl -std=c++11 src/Settings.cpp -o build/Settings.o;

build/Vertex.o: src/Vertex.cpp src/Vertex.h
	g++ -c -I ./gmtl -std=c++11  src/Vertex.cpp -o build/Vertex.o;

build/Edge.o: src/Edge.cpp src/Edge.h
	g++ -c -I  ./gmtl -std=c++11 src/Edge.cpp -o build/Edge.o;

build/DMVertex.o: src/DMVertex.cpp src/DMVertex.h 
	g++ -c -I  ./gmtl -std=c++11  src/DMVertex.cpp -o build/DMVertex.o;

build/DMEdge.o: src/DMEdge.cpp src/DMEdge.h 
	g++ -c -I  ./gmtl -std=c++11  src/DMEdge.cpp -o build/DMEdge.o;

build/BarnesHutNode3.o: src/BarnesHutNode3.cpp src/BarnesHutNode3.h
	g++ -c -I ./gmtl -std=c++11 src/BarnesHutNode3.cpp -o build/BarnesHutNode3.o

build/DynamicMatching.o: src/DynamicMatching.cpp src/DynamicMatching.h  
	g++ -c -I  ./gmtl -std=c++11  src/DynamicMatching.cpp -o build/DynamicMatching.o;

test: build/Settings.o build/FourDType.o build/Vertex.o build/Edge.o build/DMVertex.o build/DMEdge.o build/BarnesHutNode3.o build/DynamicMatching.o src/fourd.cpp
	g++ -I  ./gmtl -std=c++11 build/Settings.o build/Vertex.o build/Edge.o build/DMVertex.o build/DMEdge.o build/BarnesHutNode3.o build/DynamicMatching.o build/FourDType.o src/test.cpp -o build/bin/test;

