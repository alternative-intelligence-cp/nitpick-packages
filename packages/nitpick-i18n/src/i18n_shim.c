
#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>

typedef struct {
    char* key;
    char* val;
} entry_t;

typedef struct {
    entry_t entries[256];
    int count;
} catalog_t;

int64_t nitpick_i18n_create() {
    catalog_t* c = calloc(1, sizeof(catalog_t));
    return (int64_t)c;
}

void nitpick_i18n_add(int64_t handle, const char* key, const char* val) {
    catalog_t* c = (catalog_t*)handle;
    if (c->count < 256) {
        c->entries[c->count].key = strdup(key);
        c->entries[c->count].val = strdup(val);
        c->count++;
    }
}

const char* nitpick_i18n_get(int64_t handle, const char* key) {
    catalog_t* c = (catalog_t*)handle;
    for (int i = 0; i < c->count; i++) {
        if (strcmp(c->entries[i].key, key) == 0) {
            return c->entries[i].val;
        }
    }
    return key;
}

void nitpick_i18n_load_dict(int64_t handle, const char* dict_str) {
    char* copy = strdup(dict_str);
    char* saveptr;
    char* line = strtok_r(copy, "\n", &saveptr);
    while (line) {
        char* eq = strchr(line, '=');
        if (eq) {
            *eq = '\0';
            nitpick_i18n_add(handle, line, eq + 1);
        }
        line = strtok_r(NULL, "\n", &saveptr);
    }
    free(copy);
}

void nitpick_i18n_destroy(int64_t handle) {
    catalog_t* c = (catalog_t*)handle;
    for (int i = 0; i < c->count; i++) {
        free(c->entries[i].key);
        free(c->entries[i].val);
    }
    free(c);
}
