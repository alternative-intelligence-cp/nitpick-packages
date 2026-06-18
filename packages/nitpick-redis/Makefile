.PHONY: all clean build test

all: build

build:
	$(MAKE) -C shim
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build

test: build
	/home/randy/Workspace/REPOS/nitpick-build/build/npkbld build test-nitpick-redis
	.nitpick_make/build/test-nitpick-redis

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make tests/test_nitpick_redis
