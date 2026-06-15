.PHONY: all clean

all: build

nitpick_dns_shim.o: shim/nitpick_dns_shim.c
	clang -O2 -c $< -o $@

libnitpick_dns_shim.a: nitpick_dns_shim.o
	ar rcs $@ $^

build: libnitpick_dns_shim.a
	npkbld build nitpick-dns
	npkbld build test-nitpick-dns

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
