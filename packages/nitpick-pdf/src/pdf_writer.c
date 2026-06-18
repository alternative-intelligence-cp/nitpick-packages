#include <stdio.h>

long long pdf_open(const char* filename) {
    return (long long)fopen(filename, "wb");
}
void pdf_write(long long f, const char* str) {
    fputs(str, (FILE*)f);
}
void pdf_write_int(long long f, long long val) {
    fprintf((FILE*)f, "%lld", val);
}
void pdf_write_float(long long f, double val) {
    fprintf((FILE*)f, "%.2f", val);
}
long long pdf_get_offset(long long f) {
    return ftell((FILE*)f);
}
void pdf_close(long long f) {
    fclose((FILE*)f);
}
