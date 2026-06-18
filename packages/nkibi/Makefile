NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I ../nitpick-str/src -I ../nitpick-fs/src -I ../nitpick-tui/src -I ../nitpick-input/src -I ../nitpick-display/src -I ../nitpick-cli/src

SHIMS = -Wl,fs_shim.o -Wl,sys_shim.o -Wl,../nitpick-input/shim/libnitpick_input.a -Wl,../nitpick-cli/shim/cli_shim.o -Wl,../nitpick-cli/cli_args.o -Wl,nkibi_shim.o

nkibi: src/nkibi.npk
	gcc -c ../nitpick-fs/shim/nitpick_fs_shim.c -o fs_shim.o
	g++ -c ../njust/shim/system_shim.c -o sys_shim.o
	gcc -c ../nitpick-cli/shim/nitpick_cli_shim.c -o ../nitpick-cli/shim/cli_shim.o
	gcc -c ../nitpick-cli/src/cli_args.c -o ../nitpick-cli/cli_args.o
	gcc -c shim/nkibi_shim.c -o nkibi_shim.o
	$(NPKC) src/nkibi.npk $(NPKC_FLAGS) $(SHIMS) -o nkibi

clean:
	rm -f nkibi fs_shim.o sys_shim.o nkibi_shim.o
