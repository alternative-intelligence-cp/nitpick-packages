.PHONY: all clean

all: build

nitpick_gtk4_shim.o: shim/nitpick_gtk4_shim.c
	clang -O2 -c $< -o $@ $$(pkg-config --cflags gtk4)

libnitpick_gtk4_shim.a: nitpick_gtk4_shim.o
	ar rcs $@ $^

build: libnitpick_gtk4_shim.a
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build nitpick-gtk4
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-gtk4

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
