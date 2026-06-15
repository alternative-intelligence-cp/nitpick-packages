.PHONY: all clean

all: build

nitpick_csv_shim.o: shim/nitpick_csv_shim.c
	clang -O2 -c $< -o $@

libnitpick_csv_shim.a: nitpick_csv_shim.o
	ar rcs $@ $^

build: libnitpick_csv_shim.a
	npkbld build nitpick-csv
	npkbld build test-nitpick-csv

clean:
	rm -f *.o *.a out.ll
	rm -rf .nitpick_make
