
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int64_t nitpick_tar_create_writer(const char* filename) {
    FILE* f = fopen(filename, "wb");
    return (int64_t)f;
}

void nitpick_tar_writer_add(int64_t handle, const char* name, const char* content) {
    FILE* f = (FILE*)handle;
    if (!f) return;
    
    char header[512] = {0};
    strncpy(header, name, 99);
    
    int len = strlen(content);
    snprintf(header + 124, 12, "%011o", len); // size
    snprintf(header + 100, 8, "%07o", 0644); // mode
    header[156] = '0'; // typeflag
    memcpy(header + 257, "ustar  ", 8); // magic
    
    // Checksum
    memset(header + 148, ' ', 8);
    unsigned int chksum = 0;
    for (int i = 0; i < 512; i++) chksum += (unsigned char)header[i];
    snprintf(header + 148, 8, "%06o", chksum);
    
    fwrite(header, 1, 512, f);
    fwrite(content, 1, len, f);
    
    int padding = (512 - (len % 512)) % 512;
    if (padding > 0) {
        char pad[512] = {0};
        fwrite(pad, 1, padding, f);
    }
}

void nitpick_tar_writer_close(int64_t handle) {
    FILE* f = (FILE*)handle;
    if (f) {
        char eof[1024] = {0};
        fwrite(eof, 1, 1024, f);
        fclose(f);
    }
}

int64_t nitpick_tar_create_reader(const char* filename) {
    FILE* f = fopen(filename, "rb");
    return (int64_t)f;
}

const char* nitpick_tar_reader_get(int64_t handle, const char* name) {
    FILE* f = (FILE*)handle;
    if (!f) return "";
    fseek(f, 0, SEEK_SET);
    
    char header[512];
    while (fread(header, 1, 512, f) == 512) {
        if (header[0] == 0) break;
        
        char size_str[12];
        memcpy(size_str, header + 124, 11);
        size_str[11] = 0;
        int size = strtol(size_str, NULL, 8);
        
        if (strcmp(header, name) == 0) {
            char* buf = malloc(size + 1);
            fread(buf, 1, size, f);
            buf[size] = 0;
            return buf; // memory leak in mock, but ok for nitpick string bridge
        }
        
        int padding = (512 - (size % 512)) % 512;
        fseek(f, size + padding, SEEK_CUR);
    }
    return "";
}

void nitpick_tar_reader_close(int64_t handle) {
    FILE* f = (FILE*)handle;
    if (f) fclose(f);
}
