.PHONY: all clean

all: build

nitpick_cuda_shim.o: shim/nitpick_cuda_shim.c
	clang -O2 -fPIC -I/usr/local/cuda-13.3/targets/x86_64-linux/include -c $< -o $@

libnitpick_cuda_shim.a: nitpick_cuda_shim.o
	ar rcs $@ $^

build: libnitpick_cuda_shim.a
	npkbld build nitpick-cuda
	npkbld build test-nitpick-cuda

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
