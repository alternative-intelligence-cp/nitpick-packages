.PHONY: all clean

all: build

nitpick_cli_shim.o: shim/nitpick_cli_shim.c
	clang -O2 -c $< -o $@

libnitpick_cli_shim.a: nitpick_cli_shim.o
	ar rcs $@ $^

build: libnitpick_cli_shim.a
	npkbld build nitpick-cli
	npkbld build test-nitpick-cli

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
