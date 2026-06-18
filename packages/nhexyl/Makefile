NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I src -I ../nitpick-cli/src

SHIMS = -Wl,shim/hexyl_sys.o -Wl,../nitpick-cli/shim/cli_shim.o -Wl,../nitpick-cli/cli_args.o

all: nhexyl

shim/hexyl_sys.o: shim/hexyl_sys.c
	g++ -O3 -fPIC -c shim/hexyl_sys.c -o shim/hexyl_sys.o

nhexyl: shim/hexyl_sys.o src/nhexyl.npk
	gcc -c ../nitpick-cli/shim/nitpick_cli_shim.c -o ../nitpick-cli/shim/cli_shim.o
	gcc -c ../nitpick-cli/src/cli_args.c -o ../nitpick-cli/cli_args.o
	$(NPKC) src/nhexyl.npk $(NPKC_FLAGS) $(SHIMS) -o nhexyl

clean:
	rm -f shim/*.o nhexyl
