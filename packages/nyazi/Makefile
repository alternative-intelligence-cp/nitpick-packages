NPKC := /home/randy/Workspace/REPOS/nitpick/build/npkc
RUNTIME := /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a

INCLUDES := -I ../nitpick-str/src -I ../nitpick-fs/src -I ../nitpick-tui/src -I ../nitpick-display/src -I ../nitpick-input/src
SHIMS := ../nitpick-fs/nitpick_fs_shim.o ../nitpick-display/nitpick_display_shim.o

all: nyazi

nyazi: src/nyazi.npk src/input.npk
	$(NPKC) src/nyazi.npk $(INCLUDES) -c -o nyazi.o
	$(NPKC) src/input.npk $(INCLUDES) -c -o input.o
	clang++ -o nyazi nyazi.o input.o $(SHIMS) -Wl,--start-group $(RUNTIME) -Wl,--end-group

clean:
	rm -f nyazi nyazi.o input.o
