.PHONY: all build clean test

all: build

build:
	../../../nitpick-build/build/npkbld build nitpick-express

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-express
	.nitpick_make/build/test-nitpick-express

clean:
	rm -rf .nitpick_make
