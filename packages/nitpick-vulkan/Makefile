.PHONY: all build clean test

all: build

build:
	$(MAKE) -C shim
	../../../nitpick-build/build/npkbld build nitpick-vulkan

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-vulkan
	.nitpick_make/build/test-nitpick-vulkan

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make
