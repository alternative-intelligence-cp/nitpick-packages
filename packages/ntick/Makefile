NPKC := /home/randy/Workspace/REPOS/nitpick/build/npkc
RUNTIME := /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a

INCLUDES := -I ../nitpick-str/src -I ../nitpick-datetime/src -I ../nitpick-display/src
SHIMS := ../nitpick-datetime/datetime_shim.o ../nitpick-display/nitpick_display_shim.o

all: ntick

ntick: src/ntick.npk src/digits.npk src/input.npk
	$(NPKC) src/digits.npk $(INCLUDES) -c -o digits.o
	$(NPKC) src/input.npk $(INCLUDES) -c -o input.o
	$(NPKC) src/ntick.npk $(INCLUDES) -c -o ntick.o
	clang++ -o ntick ntick.o digits.o input.o $(SHIMS) -Wl,--start-group $(RUNTIME) -Wl,--end-group

clean:
	rm -f ntick ntick.o digits.o input.o
