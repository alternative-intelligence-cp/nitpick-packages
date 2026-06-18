.PHONY: all clean

all: libnitpick_redis_shim.a

libnitpick_redis_shim.a: nitpick_redis_shim.o
	ar rcs $@ $<

nitpick_redis_shim.o: nitpick_redis_shim.c
	cc -Wall -Wextra -O3 -fPIC -c $< -o $@

clean:
	rm -f libnitpick_redis_shim.a *.o
