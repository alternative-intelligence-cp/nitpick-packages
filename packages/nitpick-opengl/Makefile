.PHONY: all clean build test shim

all: build

shim:
	$(MAKE) -C shim

build: shim
	npkbld build

test: build
	npkbld build test-nitpick-opengl
clean:
	$(MAKE) -C shim clean
	rm -f out.ll
	rm -rf .nitpick_make
