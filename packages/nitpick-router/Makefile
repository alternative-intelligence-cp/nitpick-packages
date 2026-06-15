.PHONY: all clean build test

all: build

build:
	$(MAKE) -C shim
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build

test: build
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-router
	.nitpick_make/build/test-nitpick-router

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make
