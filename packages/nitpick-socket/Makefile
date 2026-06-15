.PHONY: all clean build test

all: build

build:
	$(MAKE) -C shim
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build

test: build
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-socket
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-socket-tcp
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-socket-v2
	.nitpick_make/build/test-nitpick-socket
	.nitpick_make/build/test-nitpick-socket-tcp
	.nitpick_make/build/test-nitpick-socket-v2

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make
