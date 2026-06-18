#!/usr/bin/env bash
set -e

echo "Compiling pdf_writer.c..."
clang -c src/pdf_writer.c -o pdf_writer.o
ar rcs libpdf_writer.a pdf_writer.o

echo "Compiling test_pdf..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_pdf.npk \
    -I src \
    -L. -lpdf_writer \
    -L../../../nitpick-libc/shim \
    -o test_pdf

echo "Running test_pdf..."
./test_pdf
