.PHONY: all build clean test

all: build

build:
	$(MAKE) -C shim
	../../../nitpick-build/build/npkbld build nitpick-html

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-html
	.nitpick_make/build/test-nitpick-html

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make
