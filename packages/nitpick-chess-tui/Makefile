NPKC = ../../../nitpick/build/npkc
CC = clang
AR = ar
CFLAGS = -O2 -fPIC -Wall

LIBC_DIR = ../../../nitpick-libc
LIBC_SHIM = $(LIBC_DIR)/shim

SRC = src/nitpick_chess_tui.npk
SHIM_SRC = shim/chess_shim.c
SHIM_OBJ = shim/chess_shim.o
SHIM_LIB = shim/libchess_shim.a

all: build

$(SHIM_OBJ): $(SHIM_SRC)
	$(CC) $(CFLAGS) -c $< -o $@

$(SHIM_LIB): $(SHIM_OBJ)
	$(AR) rcs $@ $^

build: $(SHIM_LIB)
	$(NPKC) $(SRC) -I src -I $(LIBC_DIR)/src -I ../nitpick-tui/src -I ../nitpick-display/src -I ../nitpick-input/src -I ../nitpick-str/src -Lshim -lchess_shim -L$(LIBC_SHIM) -lnitpick_libc_string -lnitpick_libc_mem -lnitpick_libc_io -o nchess_tui

test: build
	./nchess_tui

clean:
	rm -f nchess_tui shim/*.o shim/*.a
