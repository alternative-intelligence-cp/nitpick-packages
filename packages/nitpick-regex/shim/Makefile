.PHONY: all clean

all: libnitpick_regex_shim.a

libnitpick_regex_shim.a: nitpick_regex_shim.o
	ar rcs $@ $<

nitpick_regex_shim.o: nitpick_regex_shim.c
	cc -Wall -Wextra -O3 -fPIC -c $< -o $@

clean:
	rm -f libnitpick_regex_shim.a *.o
