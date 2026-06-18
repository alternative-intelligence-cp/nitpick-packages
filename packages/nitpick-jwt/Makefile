.PHONY: all clean

all: build

nitpick_jwt_shim.o: shim/nitpick_jwt_shim.c
	clang -O2 -c $< -o $@

libnitpick_jwt_shim.a: nitpick_jwt_shim.o
	ar rcs $@ $^

build: libnitpick_jwt_shim.a
	npkbld build

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
