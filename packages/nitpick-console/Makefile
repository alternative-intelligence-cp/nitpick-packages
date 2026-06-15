.PHONY: all clean

all: build

nitpick_console_shim.o: shim/nitpick_console_shim.c
	clang -O2 -c $< -o $@

libnitpick_console_shim.a: nitpick_console_shim.o
	ar rcs $@ $^

build: libnitpick_console_shim.a
	npkbld build nitpick-console
	npkbld build test-nitpick-console

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
