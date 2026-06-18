.PHONY: all clean

all: libnitpick_raylib_shim.a

libnitpick_raylib_shim.a: nitpick_raylib_shim.o
	ar rcs $@ $<

nitpick_raylib_shim.o: nitpick_raylib_shim.c
	cc -Wall -Wextra -O3 -fPIC -c $< -o $@

clean:
	rm -f libnitpick_raylib_shim.a *.o
