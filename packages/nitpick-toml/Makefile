.PHONY: all build clean test

all: build

build:
	../../../nitpick-build/build/npkbld build nitpick-toml

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-toml
	.nitpick_make/build/test-nitpick-toml

clean:
	rm -rf .nitpick_make
