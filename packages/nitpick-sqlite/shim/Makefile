CC = gcc
CFLAGS = -Wall -Wextra -O2 -fPIC

all: .nitpick_make/lib/libnitpick_sqlite.a

.nitpick_make/lib/libnitpick_sqlite.a: nitpick_sqlite_shim.o
	mkdir -p .nitpick_make/lib
	ar rcs $@ $^

nitpick_sqlite_shim.o: nitpick_sqlite_shim.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -rf *.o .nitpick_make
