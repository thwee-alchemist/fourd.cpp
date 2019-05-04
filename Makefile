run : build/fourd.js build/fourd.wasm build/fourd.wasm.map build/fourd.wast
	emrun build

activate : 
	./emsdk/emsdk activate clang-incoming-64bit
	./emsdk/emsdk_env.sh

build :	fourd.cpp 
	emcc -I/home/thwee/Code/fourd.cpp/gmtl -std=c++11 -s ASSERTIONS=1 -s ALLOW_MEMORY_GROWTH=1 --bind -Oz --emrun fourd.cpp -o fourd.js -g4

copy : fourd.js fourd.wasm fourd.wasm.map fourd.wast
	cp fourd.js fourd.wasm fourd.wasm.map fourd.wast build/.