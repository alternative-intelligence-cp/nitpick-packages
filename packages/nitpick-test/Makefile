.PHONY: all build clean test

all: build

build:
	$(MAKE) -C shim
	../../../nitpick-build/build/npkbld build

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-test
	./.nitpick_make/build/test-nitpick-test

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make
