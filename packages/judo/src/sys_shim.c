#include <pthread.h>
#include <stdio.h>
#include <unistd.h>

static int key_ring[256];
static int ring_head = 0;
static int ring_tail = 0;
static pthread_mutex_t ring_mtx = PTHREAD_MUTEX_INITIALIZER;

void judo_push_key(int key) {
    pthread_mutex_lock(&ring_mtx);
    key_ring[ring_head] = key;
    ring_head = (ring_head + 1) % 256;
    if (ring_head == ring_tail) {
        ring_tail = (ring_tail + 1) % 256; // Overwrite oldest on overflow
    }
    pthread_mutex_unlock(&ring_mtx);
}

int judo_pop_key() {
    pthread_mutex_lock(&ring_mtx);
    if (ring_head == ring_tail) {
        pthread_mutex_unlock(&ring_mtx);
        return -1; // Empty
    }
    int key = key_ring[ring_tail];
    ring_tail = (ring_tail + 1) % 256;
    pthread_mutex_unlock(&ring_mtx);
    return key;
}

// Result struct from Nitpick
typedef struct {
    long val;
    int err;
} NpkResult;

extern NpkResult judo_input_worker(long arg);
extern NpkResult judo_db_worker(long arg);

void* input_worker_shim(void* arg) {
    judo_input_worker((long)arg);
    return NULL;
}

void* db_worker_shim(void* arg) {
    judo_db_worker((long)arg);
    return NULL;
}

void judo_spawn_workers() {
    pthread_t t1, t2;
    pthread_create(&t1, NULL, input_worker_shim, NULL);
    pthread_create(&t2, NULL, db_worker_shim, NULL);
    pthread_detach(t1);
    pthread_detach(t2);
}
