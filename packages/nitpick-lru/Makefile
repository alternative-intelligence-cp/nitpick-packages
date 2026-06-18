.PHONY: all clean build test

all: build

build:
	npkbld build

test: build
	npkbld build test-nitpick-lru
	./.nitpick_make/build/test-nitpick-lru

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
