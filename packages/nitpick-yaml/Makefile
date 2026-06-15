.PHONY: all build clean test

all: build

build:
	$(MAKE) -C shim
	../../../nitpick-build/build/npkbld build nitpick-yaml

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-yaml
	.nitpick_make/build/test-nitpick-yaml

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make
