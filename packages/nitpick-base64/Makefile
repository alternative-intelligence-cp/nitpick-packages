.PHONY: all clean

all: build

nitpick_base64_shim.o: shim/nitpick_base64_shim.c
	clang -O2 -c $< -o $@

libnitpick_base64_shim.a: nitpick_base64_shim.o
	ar rcs $@ $^

build: libnitpick_base64_shim.a
	npkbld build nitpick-base64
	npkbld build test-nitpick-base64

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
