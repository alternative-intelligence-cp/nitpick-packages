.PHONY: all build clean test

all: build

build:
	$(MAKE) -C shim
	../../../nitpick-build/build/npkbld build nitpick-toml

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-toml
	.nitpick_make/build/test-nitpick-toml

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make
