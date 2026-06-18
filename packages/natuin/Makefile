NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I ../nitpick-str/src -I ../nitpick-fs/src -I ../nitpick-display/src -I ../nitpick-tui/src -I ../nitpick-input/src

SHIMS = -Wl,fs_shim.o -Wl,sys_shim.o -Wl,../nitpick-input/shim/libnitpick_input.a

natuin: src/natuin.npk
	gcc -c ../nitpick-fs/shim/nitpick_fs_shim.c -o fs_shim.o
	g++ -c ../njust/shim/system_shim.c -o sys_shim.o
	$(NPKC) src/natuin.npk $(NPKC_FLAGS) $(SHIMS) -o natuin

clean:
	rm -f natuin *.o
