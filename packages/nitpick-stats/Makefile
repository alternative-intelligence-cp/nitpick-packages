.PHONY: all clean build test

all: build

build:
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build

test: build
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-stats
	.nitpick_make/build/test-nitpick-stats

clean:
	rm -rf .nitpick_make
