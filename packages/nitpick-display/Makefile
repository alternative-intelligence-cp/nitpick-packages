.PHONY: all clean

all: build

nitpick_display_shim.o: shim/nitpick_display_shim.c
	clang -O2 -c $< -o $@

libnitpick_display_shim.a: nitpick_display_shim.o
	ar rcs $@ $^

build: libnitpick_display_shim.a
	npkbld build nitpick-display
	npkbld build test-nitpick-display

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
