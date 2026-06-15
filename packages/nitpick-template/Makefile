.PHONY: all clean build test shim

all: build

shim:
	$(MAKE) -C shim

build: shim
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build

test: build
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-template
	.nitpick_make/build/test-nitpick-template

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make
