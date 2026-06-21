NPKC = ../../../nitpick/build/npkc

INCLUDES = -I src \
    -I ../nitpick-cli/src \
    -I ../nitpick-fs/src \
    -I ../nitpick-str/src \
    -I ../nitpick-term/src \
    -I ../nitpick-display/src

LIBS = -Wl,-L../nitpick-cli \
    -Wl,-L../nitpick-fs/shim \
    -Wl,-L../nitpick-term/shim \
    -Wl,-L../nitpick-display/shim \
    -Wl,-L../../../nitpick-libc/shim \
    -Wl,-lcli_args \
    -Wl,-lnitpick_fs_shim \
    -Wl,../nitpick-term/shim/nitpick_term_shim.o \
    -Wl,-lnitpick_display_shim \
    -Wl,-lnitpick_libc_string \
    -Wl,-lnitpick_libc_mem \
    -Wl,-lnitpick_libc_io \
    -lutil

all: build

pty_shim.o: src/pty_shim.c
	gcc -c src/pty_shim.c -o pty_shim.o -g

build: pty_shim.o
	$(NPKC) src/main.npk $(INCLUDES) -Wl,pty_shim.o $(LIBS) -o nt-rec

clean:
	rm -f pty_shim.o nt-rec
