.PHONY: all build clean test

all: build

build:
	../../../nitpick-build/build/npkbld build nitpick-vec

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-vec
	.nitpick_make/build/test-nitpick-vec

clean:
	rm -rf .nitpick_make
