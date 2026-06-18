.PHONY: all clean build test

all: build

build:
	$(MAKE) -C shim
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build

test: build
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-raylib
	.nitpick_make/build/test-nitpick-raylib

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make out.ll run_gui a.out test_raylib_3d raylib_shim.o
