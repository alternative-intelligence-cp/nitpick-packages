NPKC = ../../../nitpick/build/npkc
CLANG = clang++

INCLUDES = -I src -I ../nitpick-unix-socket/src -I ../nitpick-thread/src -I ../nitpick-sync/src -I ../nitpick-test/src

SHIM_LIBS = -L../nitpick-unix-socket/shim -lnitpick_unix_socket_shim -L../nitpick-test/shim -lnitpick_test_shim -L../../../nitpick-libc/shim -lnitpick_libc_string -lnitpick_libc_mem -lnitpick_libc_io -lpthread

.PHONY: all build clean test

all: build

build:
	$(MAKE) -C ../nitpick-unix-socket/shim
	$(MAKE) -C ../nitpick-test/shim

test: build
	$(NPKC) tests/test_unix_server.npk $(INCLUDES) $(SHIM_LIBS) -o test_unix_server
	./test_unix_server

clean:
	rm -f test_unix_server a.out.s
