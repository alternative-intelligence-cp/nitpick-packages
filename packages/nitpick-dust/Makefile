NPKC = ../../../nitpick/build/npkc
CC = clang
AR = ar
CFLAGS = -O2 -fPIC -Wall

LIBC_DIR = ../../../nitpick-libc
LIBC_SHIM = $(LIBC_DIR)/shim

SRC = src/nitpick_dust.npk
SHIM_SRC = shim/nitpick_dust_shim.c
SHIM_OBJ = shim/nitpick_dust_shim.o
SHIM_LIB = shim/libnitpick_dust_shim.a

all: build

$(SHIM_OBJ): $(SHIM_SRC)
	$(CC) $(CFLAGS) -c $< -o $@

$(SHIM_LIB): $(SHIM_OBJ)
	$(AR) rcs $@ $^

build: $(SHIM_LIB)
	$(NPKC) $(SRC) -I src -I $(LIBC_DIR)/src -Lshim -lnitpick_dust_shim -L$(LIBC_SHIM) -lnitpick_libc_string -lnitpick_libc_mem -lnitpick_libc_io -L../nitpick-cli -lcli_args -o ndust

test: build
	./ndust

clean:
	rm -f ndust shim/*.o shim/*.a
