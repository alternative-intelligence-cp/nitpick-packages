CC = gcc
CFLAGS = -Wall -Wextra -O2 -fPIC

all: .nitpick_make/lib/libnitpick_router.a

.nitpick_make/lib/libnitpick_router.a: nitpick_router_shim.o
	mkdir -p .nitpick_make/lib
	ar rcs $@ $^

nitpick_router_shim.o: nitpick_router_shim.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -rf *.o .nitpick_make
