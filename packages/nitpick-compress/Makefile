.PHONY: all clean

all: build

nitpick_compress_shim.o: shim/nitpick_compress_shim.c
	clang -O2 -c $< -o $@

libnitpick_compress_shim.a: nitpick_compress_shim.o
	ar rcs $@ $^

build: libnitpick_compress_shim.a
	npkbld build nitpick-compress
	npkbld build test-nitpick-compress

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
