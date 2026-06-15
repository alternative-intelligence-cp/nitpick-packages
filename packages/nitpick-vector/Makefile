.PHONY: all build clean test

all: build

build:
	$(MAKE) -C shim
	../../../nitpick-build/build/npkbld build nitpick-vector

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-vector
	.nitpick_make/build/test-nitpick-vector

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make test_vector.db
