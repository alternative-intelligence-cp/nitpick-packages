.PHONY: all clean

all: build

shim/doom_shim.o: shim/doom_shim.c
	clang -O2 -c $< -o $@

libdoom_shim.a: shim/doom_shim.o
	ar rcs $@ $^

../nitpick-raylib/shim/nitpick_raylib_shim.o: ../nitpick-raylib/shim/nitpick_raylib_shim.c
	clang -O2 -c $< -o $@

libnitpick_raylib_shim.a: ../nitpick-raylib/shim/nitpick_raylib_shim.o
	ar rcs $@ $^

build: libdoom_shim.a libnitpick_raylib_shim.a
	npkbld build nitpick-doom

clean:
	rm -f shim/*.o *.a out.ll
	rm -rf .nitpick_make
