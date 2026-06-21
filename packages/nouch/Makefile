NPKC = ../../../nitpick/build/npkc
CC = clang
CFLAGS = -O2 -fPIC -Wall

LIBC_DIR = ../../../nitpick-libc
LIBC_SHIM = $(LIBC_DIR)/shim

SRC = src/mini.npk

all: build

build:
	env -i PATH="$$PATH" ../../../nitpick/build/npkc $(SRC) -I src -I ../../../nitpick-libc/src -I ../nitpick-cli/src -I ../nitpick-fs/src -I ../nitpick-compress/src -I ../nitpick-str/src -L../../../nitpick-libc/shim -lnitpick_libc_string -lnitpick_libc_mem -lnitpick_libc_io -L../nitpick-cli -lcli_args -L../nitpick-fs -lnitpick_fs_shim -L../nitpick-compress -lnitpick_compress_shim -lz -o nouch

test: build
	./nouch c test.txt
	./nouch d test.txt.gz

clean:
	rm -f nouch mini test_out *.gz
