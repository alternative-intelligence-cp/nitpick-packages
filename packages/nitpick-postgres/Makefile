.PHONY: all clean build test

all: build

build:
	$(MAKE) -C shim
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build

test: build
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build
	.nitpick_make/build/test-nitpick-postgres

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make
