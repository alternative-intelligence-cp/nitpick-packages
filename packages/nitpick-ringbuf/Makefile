.PHONY: all clean build test

all: build

build:
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build

test: build
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-ringbuf
	.nitpick_make/build/test-nitpick-ringbuf

clean:
	rm -rf .nitpick_make
