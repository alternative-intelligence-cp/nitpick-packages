#!/bin/bash
# Backup main.npk
cp src/main.npk src/main.npk.bak
head -n 40 src/main.npk > src/main.tmp.npk
echo "    raw Tui.shutdown(); exit 0i32; };" >> src/main.tmp.npk
/home/randy/Workspace/REPOS/nitpick/build/nitpickc src/main.tmp.npk -I src -I ../nitpick-tui/src -I ../nitpick-str/src -I ../nitpick-db-pool/src -I ../nitpick-sqlite/src -I ../nitpick-mysql/src -o main.o -c
echo "Exit code: $?"
