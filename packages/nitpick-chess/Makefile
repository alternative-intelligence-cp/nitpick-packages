.PHONY: all clean

all: build

raylib_shim.o: ../nitpick-raylib/shim/nitpick_raylib_shim.c
	clang -O2 -c $< -o $@

chess_shim.o: shim/chess_shim.c
	clang -O2 -c $< -o $@

libchess_shims.a: raylib_shim.o chess_shim.o
	ar rcs $@ $^

build: libchess_shims.a
	npkbld build nitpick-chess
	cp .nitpick_make/build/nitpick-chess nitpick_chess

clean:
	rm -f *.o *.a nitpick_chess out.ll
	rm -rf .nitpick_make
