.PHONY: all build clean test

all: build

build:
	../../../nitpick-build/build/npkbld build nitpick-zigzag

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-zigzag
	.nitpick_make/build/test-nitpick-zigzag

clean:
	rm -rf .nitpick_make
