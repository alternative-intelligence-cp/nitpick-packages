NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I src

all: shim/str_builder_sys.o

shim/str_builder_sys.o: shim/str_builder_sys.c
	g++ -O3 -fPIC -c shim/str_builder_sys.c -o shim/str_builder_sys.o

test: shim/str_builder_sys.o src/test.npk
	$(NPKC) src/test.npk $(NPKC_FLAGS) -Wl,shim/str_builder_sys.o -o str_builder_test
	./str_builder_test

clean:
	rm -f shim/*.o str_builder_test
