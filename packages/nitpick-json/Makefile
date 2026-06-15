.PHONY: all clean

all: build

nitpick_json_shim.o: shim/nitpick_json_shim.c
	clang -O2 -c $< -o $@

libnitpick_json_shim.a: nitpick_json_shim.o
	ar rcs $@ $^

build: libnitpick_json_shim.a
	npkbld build nitpick-json
	npkbld build test-nitpick-json

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
