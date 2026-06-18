.PHONY: all clean

all: build

nitpick_http_shim.o: shim/nitpick_http_shim.c
	clang -O2 -c $< -o $@

libnitpick_http_shim.a: nitpick_http_shim.o
	ar rcs $@ $^

build: libnitpick_http_shim.a
	npkpkg build nitpick-http
	npkpkg build test-nitpick-http

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
