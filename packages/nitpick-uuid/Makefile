.PHONY: all build clean test

all: build

build:
	../../../nitpick-build/build/npkbld build nitpick-uuid

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-uuid
	.nitpick_make/build/test-nitpick-uuid

clean:
	rm -rf .nitpick_make
