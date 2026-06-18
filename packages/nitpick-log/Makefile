.PHONY: all clean build test

all: build

build:
	clang -O2 -c shim/nitpick_log_shim.c -o nitpick_log_shim.o
	ar rcs libnitpick_log_shim.a nitpick_log_shim.o
	npkbld build

test: build
	npkbld build test-nitpick-log
	./.nitpick_make/build/test-nitpick-log

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
