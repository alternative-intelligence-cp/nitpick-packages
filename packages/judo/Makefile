NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I src -I ../nitpick-tui/src -I ../nitpick-display/src -I ../nitpick-input/src -I ../nitpick-str/src -I ../nitpick-db-pool/src -I ../nitpick-sqlite/src -I ../nitpick-mysql/src -I ../nitpick-thread/src -I ../nitpick-sync/src

SHIMS = -Wl,sys_shim.o -Wl,-L../nitpick-display/shim -Wl,-L../nitpick-input/shim -Wl,-L../nitpick-sqlite/shim -Wl,-L../nitpick-mysql/shim -Wl,-L../../../nitpick-libc/shim -Wl,-lnitpick_display_shim -Wl,-lnitpick_input -Wl,-lnitpick_sqlite_shim -Wl,-lnitpick_mysql_shim -Wl,-lnitpick_libc_string -Wl,-lnitpick_libc_mem -Wl,-lnitpick_libc_io -Wl,-lmysqlclient -Wl,-lsqlite3 -Wl,-lpthread

judo: src/main.npk src/sys_shim.c
	gcc -c src/sys_shim.c -o sys_shim.o
	$(NPKC) src/main.npk $(NPKC_FLAGS) $(SHIMS) -o judo

clean:
	rm -f judo sys_shim.o
