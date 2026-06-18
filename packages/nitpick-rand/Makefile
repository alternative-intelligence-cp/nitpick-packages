.PHONY: all clean build test

all: build

build:
	../../../nitpick-build/build/npkbld build nitpick-rand

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-rand
	.nitpick_make/build/test-nitpick-rand

clean:
	rm -rf .nitpick_make
