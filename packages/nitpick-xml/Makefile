.PHONY: all build clean test

all: build

build:
	$(MAKE) -C shim
	../../../nitpick-build/build/npkbld build nitpick-xml

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-xml
	.nitpick_make/build/test-nitpick-xml

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make
