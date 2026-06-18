#include <stdio.h>
#include <stdlib.h>
#include <string.h>

static char* args[256];
static int num_args = -1;

static void init_args() {
    if (num_args != -1) return;
    num_args = 0;
    FILE* f = fopen("/proc/self/cmdline", "r");
    if (!f) return;
    
    char* buf = malloc(65536);
    size_t len = fread(buf, 1, 65536, f);
    fclose(f);
    
    if (len > 0) {
        size_t pos = 0;
        // Skip argv[0]
        pos += strlen(&buf[pos]) + 1;
        while (pos < len && num_args < 256) {
            args[num_args++] = &buf[pos];
            pos += strlen(&buf[pos]) + 1;
        }
    }
}

long long cli_get_argc() {
    init_args();
    return num_args;
}

const char* cli_get_argv_str(long long i) {
    init_args();
    if (i >= 0 && i < num_args) {
        return args[i];
    }
    return "";
}

int printf_int(const char* fmt, long long val) {
    return printf(fmt, val);
}

// Registry
typedef struct {
    char name[64];
    char short_name[16];
    long long value;
} Flag;

typedef struct {
    char name[64];
    char short_name[16];
    char value[256];
} Option;

static Flag flags[64];
static int flag_count = 0;

static Option opts[64];
static int opt_count = 0;

static char pos_args[64][256];
static int pos_count = 0;

void cli_register_flag(const char* name, const char* short_name) {
    if (flag_count < 64) {
        strncpy(flags[flag_count].name, name, 63);
        strncpy(flags[flag_count].short_name, short_name, 15);
        flags[flag_count].value = 0;
        flag_count++;
    }
}

void cli_register_option(const char* name, const char* short_name, const char* default_val) {
    if (opt_count < 64) {
        strncpy(opts[opt_count].name, name, 63);
        strncpy(opts[opt_count].short_name, short_name, 15);
        strncpy(opts[opt_count].value, default_val, 255);
        opt_count++;
    }
}

void cli_parse() {
    init_args();
    int i = 0;
    while (i < num_args) {
        const char* arg = args[i];
        
        int matched = 0;
        for (int f = 0; f < flag_count; f++) {
            if (strcmp(arg, flags[f].name) == 0 || strcmp(arg, flags[f].short_name) == 0) {
                flags[f].value = 1;
                matched = 1;
                break;
            }
        }
        
        if (matched) {
            i++;
            continue;
        }
        
        for (int o = 0; o < opt_count; o++) {
            if (strcmp(arg, opts[o].name) == 0 || strcmp(arg, opts[o].short_name) == 0) {
                if (i + 1 < num_args) {
                    strncpy(opts[o].value, args[i + 1], 255);
                    i++;
                }
                matched = 1;
                break;
            }
        }
        
        if (matched) {
            i++;
            continue;
        }
        
        if (pos_count < 64) {
            strncpy(pos_args[pos_count], arg, 255);
            pos_count++;
        }
        i++;
    }
}

long long cli_get_flag(const char* name) {
    for (int f = 0; f < flag_count; f++) {
        if (strcmp(name, flags[f].name) == 0) {
            return flags[f].value;
        }
    }
    return 0;
}

const char* cli_get_option(const char* name) {
    for (int o = 0; o < opt_count; o++) {
        if (strcmp(name, opts[o].name) == 0) {
            return opts[o].value;
        }
    }
    return "";
}

long long cli_get_positional_count() {
    return pos_count;
}

const char* cli_get_positional(long long index) {
    if (index >= 0 && index < pos_count) {
        return pos_args[index];
    }
    return "";
}
