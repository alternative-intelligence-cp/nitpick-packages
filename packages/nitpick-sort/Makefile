.PHONY: all clean build test

all: build

build:
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build

test: build
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-sort
	.nitpick_make/build/test-nitpick-sort

clean:
	rm -rf .nitpick_make
