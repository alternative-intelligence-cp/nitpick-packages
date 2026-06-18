CC ?= gcc
CFLAGS ?= -fPIC -Wall -Wextra $(shell pkg-config --cflags libmongoc-1.0)
LDFLAGS ?= $(shell pkg-config --libs libmongoc-1.0)

all: libnitpick_mongo_shim.a

libnitpick_mongo_shim.a: nitpick_mongo_shim.o
	ar rcs $@ $<

nitpick_mongo_shim.o: nitpick_mongo_shim.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f *.o *.a
