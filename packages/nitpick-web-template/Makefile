.PHONY: all build clean test

all: build

build:
	../../../nitpick-build/build/npkbld build nitpick-web-template

test: build
	.nitpick_make/build/nitpick-web-template

clean:
	rm -rf .nitpick_make app out.ll
