CC ?= gcc
CFLAGS ?= -fPIC -Wall -Wextra $(shell pkg-config --cflags mysqlclient)
LDFLAGS ?= $(shell pkg-config --libs mysqlclient)

all: libnitpick_mysql_shim.a

libnitpick_mysql_shim.a: nitpick_mysql_shim.o
	ar rcs $@ $<

nitpick_mysql_shim.o: nitpick_mysql_shim.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f *.o *.a
