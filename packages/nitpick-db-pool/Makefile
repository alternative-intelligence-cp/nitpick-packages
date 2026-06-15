.PHONY: all clean

all: build

nitpick_db_pool_shim.o: shim/nitpick_db_pool_shim.c
	clang -O2 -c $< -o $@

libnitpick_db_pool_shim.a: nitpick_db_pool_shim.o
	ar rcs $@ $^

build: libnitpick_db_pool_shim.a
	npkbld build nitpick-db-pool

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
