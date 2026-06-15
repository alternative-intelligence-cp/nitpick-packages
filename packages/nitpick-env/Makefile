.PHONY: all clean

all: build

nitpick_env_shim.o: shim/nitpick_env_shim.c
	clang -O2 -c $< -o $@

libnitpick_env_shim.a: nitpick_env_shim.o
	ar rcs $@ $^

build: libnitpick_env_shim.a
	npkbld build nitpick-env
	npkbld build test-nitpick-env

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
