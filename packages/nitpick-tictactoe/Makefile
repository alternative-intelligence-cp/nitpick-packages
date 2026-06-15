.PHONY: all build clean test

all: build

build:
	/home/randy/Workspace/REPOS/nitpick/build/npkc src/main.npk \
		-I src \
		-I ../nitpick-raylib/src \
		-I ../nitpick-str/src \
		--emit-llvm -o out.ll
	sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out.ll
	clang++ -O2 out.ll \
		../nitpick-raylib/shim/libnitpick_raylib_shim.a \
		/home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
		$$(pkg-config --libs raylib) -latomic \
		-L/home/randy/Workspace/REPOS/nitpick-libc/shim \
		-lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lnitpick_libc_string -lm \
		-o nitpick_tictactoe

test: build
	# TicTacToe is a GUI game, no automated tests.

clean:
	rm -rf .nitpick_make out.ll nitpick_tictactoe raylib_shim.o run_tictactoe
