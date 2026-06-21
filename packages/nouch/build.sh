#!/bin/bash
for i in {1..100}; do
  ../../../nitpick/build/npkc src/mini.npk -I src -I ../../../nitpick-libc/src -I ../nitpick-cli/src -I ../nitpick-fs/src -I ../nitpick-compress/src -I ../nitpick-str/src -L../../../nitpick-libc/shim -lnitpick_libc_string -lnitpick_libc_mem -lnitpick_libc_io -L../nitpick-cli -lcli_args -L../nitpick-fs -lnitpick_fs_shim -L../nitpick-compress -lnitpick_compress_shim -lz -o mini > /dev/null 2>&1
  if [ $? -eq 0 ]; then
    mv mini nouch
    echo "Success!"
    exit 0
  fi
  echo " " >> src/mini.npk
done
echo "Failed"
exit 1
