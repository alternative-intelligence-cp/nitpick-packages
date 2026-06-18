NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I src

all: nzeitfetch

shim/fetch_sys.o: shim/fetch_sys.c
	g++ -O3 -fPIC -c shim/fetch_sys.c -o shim/fetch_sys.o

nzeitfetch: shim/fetch_sys.o src/nzeitfetch.npk
	$(NPKC) src/nzeitfetch.npk $(NPKC_FLAGS) -Wl,shim/fetch_sys.o -o nzeitfetch

clean:
	rm -f shim/*.o nzeitfetch
