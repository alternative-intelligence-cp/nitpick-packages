.PHONY: all clean build test

all: build

build:
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build

test: build
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-resource-mem
	.nitpick_make/build/test-nitpick-resource-mem

clean:
	rm -rf .nitpick_make .aria_make
