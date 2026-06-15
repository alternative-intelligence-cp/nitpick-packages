CC = gcc
CFLAGS = -Wall -Wextra -O2 -fPIC

all: .nitpick_make/lib/libnitpick_semver.a

.nitpick_make/lib/libnitpick_semver.a: nitpick_semver_shim.o
	mkdir -p .nitpick_make/lib
	ar rcs $@ $^

nitpick_semver_shim.o: nitpick_semver_shim.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -rf *.o .nitpick_make
