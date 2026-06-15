.PHONY: all clean

all: build

nitpick_fs_shim.o: shim/nitpick_fs_shim.c
	clang -O2 -c $< -o $@

libnitpick_fs_shim.a: nitpick_fs_shim.o
	ar rcs $@ $^

build: libnitpick_fs_shim.a
	npkbld build nitpick-fs
	npkbld build test-nitpick-fs

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
