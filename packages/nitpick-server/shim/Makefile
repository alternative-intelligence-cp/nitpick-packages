CC = gcc
CFLAGS = -Wall -Wextra -O2 -fPIC

all: .nitpick_make/lib/libnitpick_server.a

.nitpick_make/lib/libnitpick_server.a: nitpick_server_shim.o
	mkdir -p .nitpick_make/lib
	ar rcs $@ $^

nitpick_server_shim.o: nitpick_server_shim.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -rf *.o .nitpick_make
