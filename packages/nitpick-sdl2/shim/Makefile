CC = gcc
CFLAGS = -Wall -Wextra -O2 -fPIC

all: .nitpick_make/lib/libnitpick_sdl2.a

.nitpick_make/lib/libnitpick_sdl2.a: nitpick_sdl2_shim.o
	mkdir -p .nitpick_make/lib
	ar rcs $@ $^

nitpick_sdl2_shim.o: nitpick_sdl2_shim.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -rf *.o .nitpick_make
