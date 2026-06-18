.PHONY: all clean build test

all: build

build:
	npkbld build

test: build
	npkbld build test-nn
	./.nitpick_make/build/test-nn

clean:
	rm -f out.ll
	rm -rf .nitpick_make
