.PHONY: all clean build test

all: build

build:
	npkbld build

test: build
	npkbld build test-nitpick-math
	./.nitpick_make/build/test-nitpick-math

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
