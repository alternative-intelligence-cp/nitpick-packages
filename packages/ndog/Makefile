NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I ../nitpick-str/src -I ../nitpick-dns/src -I ../nitpick-cli/src

SHIMS = -Wl,sys_shim.o -Wl,../nitpick-cli/shim/cli_shim.o -Wl,../nitpick-cli/cli_args.o -Wl,dns_shim.o

ndog: src/ndog.npk
	g++ -c ../njust/shim/system_shim.c -o sys_shim.o
	gcc -c ../nitpick-cli/shim/nitpick_cli_shim.c -o ../nitpick-cli/shim/cli_shim.o
	gcc -c ../nitpick-cli/src/cli_args.c -o ../nitpick-cli/cli_args.o
	gcc -c ../nitpick-dns/shim/nitpick_dns_shim.c -o dns_shim.o
	$(NPKC) src/ndog.npk $(NPKC_FLAGS) $(SHIMS) -o ndog

clean:
	rm -f ndog sys_shim.o dns_shim.o
