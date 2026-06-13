// nitpick_db_pool_shim.c
// A simple connection pool manager in C for Nitpick

#include <stdint.h>
#include <stdlib.h>

#define MAX_CONNECTIONS 256

static int32_t g_pool[MAX_CONNECTIONS];
static int32_t g_in_use[MAX_CONNECTIONS];
static int32_t g_count = 0;

int32_t nitpick_pool_init(void) {
    g_count = 0;
    for (int i = 0; i < MAX_CONNECTIONS; i++) {
        g_pool[i] = -1;
        g_in_use[i] = 0;
    }
    return 0;
}

int32_t nitpick_pool_add(int32_t conn_id) {
    if (g_count >= MAX_CONNECTIONS) {
        return -1;
    }
    g_pool[g_count] = conn_id;
    g_in_use[g_count] = 0;
    g_count++;
    return g_count;
}

int32_t nitpick_pool_acquire(void) {
    for (int i = 0; i < g_count; i++) {
        if (g_in_use[i] == 0) {
            g_in_use[i] = 1;
            return g_pool[i];
        }
    }
    return -1; // No free connections
}

int32_t nitpick_pool_release(int32_t conn_id) {
    for (int i = 0; i < g_count; i++) {
        if (g_pool[i] == conn_id) {
            g_in_use[i] = 0;
            return 1;
        }
    }
    return -1; // Connection not found in pool
}
