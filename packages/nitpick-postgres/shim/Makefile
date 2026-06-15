.PHONY: all clean

all: libnitpick_postgres_shim.a

libnitpick_postgres_shim.a: nitpick_postgres_shim.o
	ar rcs $@ $<

nitpick_postgres_shim.o: nitpick_postgres_shim.c
	cc -Wall -Wextra -O3 -fPIC $(shell pkg-config --cflags libpq) -c $< -o $@

clean:
	rm -f libnitpick_postgres_shim.a *.o
