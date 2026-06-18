NPKC = /home/randy/Workspace/REPOS/nitpick/build/npkc
CC = gcc
CFLAGS = -fPIC -Wall

all: libnitpick.so

libnitpick.so: core_logic.o src/shim.c
	$(CC) $(CFLAGS) -shared -o libnitpick.so core_logic.o src/shim.c

core_logic.o: nitpick/core_logic.npk
	$(NPKC) nitpick/core_logic.npk -c -o core_logic.o

clean:
	rm -f *.o *.so
