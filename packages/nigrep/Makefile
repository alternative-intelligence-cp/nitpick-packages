NPKC = ../../../nitpick/build/npkc

INCLUDES = -I src \
    -I ../nitpick-tui/src \
    -I ../nitpick-display/src \
    -I ../nitpick-input/src \
    -I ../nitpick-str/src \
    -I ../nitpick-fs/src \
    -I ../nitpick-thread/src \
    -I ../nitpick-sync/src

LIBS = -Wl,-L../nitpick-display/shim \
    -Wl,-L../nitpick-input/shim \
    -Wl,-L../nitpick-fs/shim \
    -Wl,-L../../../nitpick-libc/shim \
    -Wl,-lnitpick_display_shim \
    -Wl,-lnitpick_input \
    -Wl,-lnitpick_fs_shim \
    -Wl,-lnitpick_libc_string \
    -Wl,-lnitpick_libc_mem \
    -Wl,-lnitpick_libc_io \
    -Wl,-lpthread

all: nigrep

sys_shim.o: src/sys_shim.c
	gcc -c src/sys_shim.c -o sys_shim.o -g

nigrep: sys_shim.o src/main.npk
	$(NPKC) src/main.npk $(INCLUDES) -Wl,sys_shim.o $(LIBS) -o nigrep

clean:
	rm -f sys_shim.o nigrep
