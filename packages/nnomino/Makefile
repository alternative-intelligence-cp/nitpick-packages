NPKC = ../../../nitpick/build/npkc

INCLUDES = -I src \
    -I ../nitpick-cli/src \
    -I ../nitpick-fs/src \
    -I ../nitpick-regex/src \
    -I ../nitpick-str/src \
    -I ../nitpick-display/src

LIBS = -Wl,-L../nitpick-cli \
    -Wl,-L../nitpick-fs/shim \
    -Wl,-L../nitpick-regex/shim \
    -Wl,-L../nitpick-display/shim \
    -Wl,-L../../../nitpick-libc/shim \
    -Wl,-lcli_args \
    -Wl,-lnitpick_fs_shim \
    -Wl,-lnitpick_regex_shim \
    -Wl,-lnitpick_display_shim \
    -Wl,-lnitpick_libc_string \
    -Wl,-lnitpick_libc_mem \
    -Wl,-lnitpick_libc_io

all: build

build:
	$(NPKC) src/main.npk $(INCLUDES) $(LIBS) -o nnomino

clean:
	rm -f nnomino
