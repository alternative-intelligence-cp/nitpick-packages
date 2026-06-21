NPKC = ../../../nitpick/build/npkc

INCLUDES = -I src \
    -I ../nitpick-tui/src \
    -I ../nitpick-display/src \
    -I ../nitpick-input/src \
    -I ../nitpick-fs/src \
    -I ../nitpick-str/src

LIBS = -Wl,-L../nitpick-display/shim \
    -Wl,-L../nitpick-input/shim \
    -Wl,-L../nitpick-fs/shim \
    -Wl,-L../../../nitpick-libc/shim \
    -Wl,-lnitpick_display_shim \
    -Wl,-lnitpick_input \
    -Wl,-lnitpick_fs_shim \
    -Wl,-lnitpick_libc_string \
    -Wl,-lnitpick_libc_mem \
    -Wl,-lnitpick_libc_io

all: build

build:
	$(NPKC) src/main.npk $(INCLUDES) $(LIBS) -o ntatuin

clean:
	rm -f ntatuin
