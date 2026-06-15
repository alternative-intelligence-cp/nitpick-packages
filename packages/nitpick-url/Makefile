.PHONY: all build clean test

all: build

build:
	$(MAKE) -C shim
	../../../nitpick-build/build/npkbld build nitpick-url

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-url
	.nitpick_make/build/test-nitpick-url

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make
