.PHONY: all clean build test

all: build

build:
	$(MAKE) -C shim
	npkbld build

test: build
	npkbld build test-perlin
	.nitpick_make/build/test-perlin

clean:
	$(MAKE) -C shim clean
	rm -f out.ll
	rm -rf .nitpick_make
