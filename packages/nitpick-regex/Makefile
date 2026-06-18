.PHONY: all clean build test

all: build

build:
	$(MAKE) -C shim
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build

test: build
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-regex
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-regex-groups
	.nitpick_make/build/test-nitpick-regex
	.nitpick_make/build/test-nitpick-regex-groups

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make
