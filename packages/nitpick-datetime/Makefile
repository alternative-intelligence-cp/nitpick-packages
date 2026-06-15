.PHONY: all clean

all: build

nitpick_datetime_shim.o: shim/nitpick_datetime_shim.c
	clang -O2 -D_DEFAULT_SOURCE -c $< -o $@

libnitpick_datetime_shim.a: nitpick_datetime_shim.o
	ar rcs $@ $^

build: libnitpick_datetime_shim.a
	npkbld build nitpick-datetime
	npkbld build test-nitpick-datetime

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
