.PHONY: all clean build test

all: build

build:
	npkbld build

test: build
	npkbld build test-nitpick-matrix
	./.nitpick_make/build/test-nitpick-matrix

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
