.PHONY: all clean build test

all: build

build:
	$(MAKE) -C shim
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build

test: build
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-semver
	.nitpick_make/build/test-nitpick-semver

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make
