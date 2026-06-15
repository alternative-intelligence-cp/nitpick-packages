#!/bin/bash
set -e

echo "Compiling nitpick-web-template..."
/home/randy/Workspace/REPOS/nitpick/build/npkc src/main.npk \
  -I ../nitpick-server/src \
  -I ../nitpick-router/src \
  -I ../nitpick-db-pool/src \
  -I ../nitpick-postgres/src \
  -I ../nitpick-orm/src \
  -I ../nitpick-str/src \
  -I ../nitpick-conv/src \
  -I ../nitpick-libc/src \
  -L../nitpick-server/shim/.nitpick_make/lib \
  -lnitpick_server \
  -L../nitpick-router/shim/.nitpick_make/lib \
  -lnitpick_router \
  -L../nitpick-db-pool \
  -lnitpick_db_pool_shim \
  -L../nitpick-postgres/shim \
  -lnitpick_postgres_shim \
  -L../../nitpick-libc/shim \
  -lnitpick_libc_io \
  -lnitpick_libc_net \
  -lpq \
  -c -o main.o

echo "Linking main.o..."
clang++ main.o \
  -L../nitpick-server/shim/.nitpick_make/lib \
  -lnitpick_server \
  -L../nitpick-router/shim/.nitpick_make/lib \
  -lnitpick_router \
  -L../nitpick-db-pool \
  -lnitpick_db_pool_shim \
  -L../nitpick-postgres/shim \
  -lnitpick_postgres_shim \
  -L../../../nitpick-libc/shim \
  -lnitpick_libc_io \
  -lnitpick_libc_net \
  -L../nitpick-str/.nitpick_make/build \
  -L../nitpick-conv/.nitpick_make/build \
  -L../nitpick-orm/.nitpick_make/build \
  -lnitpick-str -lnitpick-conv -lnitpick-orm \
  -lpq \
  /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
  -o web_template_bin

echo "Running web_template_bin..."
./web_template_bin
