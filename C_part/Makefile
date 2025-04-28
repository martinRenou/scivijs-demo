all: tree_min.html

tree_min.html: main_binding.cpp lib_treemin.cpp
	em++ --bind -g4 -o tree_min.js main_binding.cpp -O3 -s WASM=1 -s BINARYEN_ASYNC_COMPILATION=1 -s ALLOW_MEMORY_GROWTH=1

clean:
	rm tree_min.*
