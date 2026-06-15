.PHONY: all clean

all: build

nitpick_crypto_shim.o: shim/nitpick_crypto_shim.c
	clang -O2 -c $< -o $@

libnitpick_crypto_shim.a: nitpick_crypto_shim.o
	ar rcs $@ $^

build: libnitpick_crypto_shim.a
	npkbld build nitpick-crypto
	npkbld build test-nitpick-crypto

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
