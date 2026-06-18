.PHONY: all clean build test

all: build

build:
	npkbld build

test: build
	npkbld build test-nitpick-mux
	./.nitpick_make/build/test-nitpick-mux

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
