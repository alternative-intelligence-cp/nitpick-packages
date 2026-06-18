.PHONY: all clean build test shim

all: shim build

shim:
	$(MAKE) -C shim

build: shim
	npkbld build

test: build
	npkbld build test-nitpick-mongo
	./.nitpick_make/build/test-nitpick-mongo

clean:
	$(MAKE) -C shim clean
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
