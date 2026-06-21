NPKC = ../../../nitpick/build/npkc

INCLUDES = -I src \
    -I ../nitpick-tui/src \
    -I ../nitpick-display/src \
    -I ../nitpick-input/src \
    -I ../nitpick-http/src \
    -I ../nitpick-str/src \
    -I ../nitpick-fs/src

SHIMS = -Wl,-L../nitpick-display/shim \
    -Wl,-L../nitpick-input/shim \
    -Wl,-L../nitpick-http \
    -Wl,-L../../../nitpick-libc/shim \
    -Wl,-lnitpick_display_shim \
    -Wl,-lnitpick_input \
    -Wl,-lnitpick_http_shim \
    -Wl,-lnitpick_libc_string \
    -Wl,-lnitpick_libc_mem \
    -Wl,-lnitpick_libc_io \
    -Wl,-lcurl

all: build

build:
	$(NPKC) src/main.npk $(INCLUDES) $(SHIMS) -o nhnterm

clean:
	rm -f nhnterm
