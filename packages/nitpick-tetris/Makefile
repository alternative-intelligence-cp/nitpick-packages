.PHONY: all build clean test

all: build

build:
	$(MAKE) -C shim
	/home/randy/Workspace/REPOS/nitpick/build/npkc src/main.npk \
		-I src \
		-I ../nitpick-raylib/src \
		-I ../nitpick-str/src \
		-I ../nitpick-rand/src \
		-I ../nitpick-math/src \
		-I ../nitpick-conv/src \
		-I ../nitpick-mongo/src \
		-I ../nitpick-json/src \
		-I ../nitpick-orm/src \
		--emit-llvm -o out.ll
	sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out.ll
	clang++ -O2 out.ll \
		../nitpick-raylib/shim/libnitpick_raylib_shim.a \
		../nitpick-mongo/shim/libnitpick_mongo_shim.a \
		../nitpick-json/libnitpick_json_shim.a \
		shim/libtetris_shim.a \
		/home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
		$$(pkg-config --libs raylib libmongoc-1.0) -latomic \
		-L/home/randy/Workspace/REPOS/nitpick-libc/shim \
		-lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lnitpick_libc_string -lm \
		-o nitpick_tetris

test: build
	# Tetris is a GUI game, no automated tests.

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make out.ll nitpick_tetris
