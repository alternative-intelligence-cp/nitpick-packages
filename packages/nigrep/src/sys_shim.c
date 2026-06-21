#include <pthread.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>

static int key_ring[256];
static int ring_head = 0;
static int ring_tail = 0;
static pthread_mutex_t ring_mtx = PTHREAD_MUTEX_INITIALIZER;

void nigrep_push_key(int key) {
    pthread_mutex_lock(&ring_mtx);
    key_ring[ring_head] = key;
    ring_head = (ring_head + 1) % 256;
    if (ring_head == ring_tail) {
        ring_tail = (ring_tail + 1) % 256;
    }
    pthread_mutex_unlock(&ring_mtx);
}

int nigrep_pop_key() {
    pthread_mutex_lock(&ring_mtx);
    if (ring_head == ring_tail) {
        pthread_mutex_unlock(&ring_mtx);
        return -1;
    }
    int key = key_ring[ring_tail];
    ring_tail = (ring_tail + 1) % 256;
    pthread_mutex_unlock(&ring_mtx);
    return key;
}

#define MAX_TASKS 10000
static char* task_queue[MAX_TASKS];
static int task_head = 0;
static int task_tail = 0;
static int task_done = 0;
static pthread_mutex_t task_mtx = PTHREAD_MUTEX_INITIALIZER;
static pthread_cond_t task_cv = PTHREAD_COND_INITIALIZER;

void nigrep_push_task(const char* path) {
    pthread_mutex_lock(&task_mtx);
    if ((task_tail + 1) % MAX_TASKS != task_head) {
        task_queue[task_tail] = strdup(path);
        task_tail = (task_tail + 1) % MAX_TASKS;
        pthread_cond_signal(&task_cv);
    }
    pthread_mutex_unlock(&task_mtx);
}

char* nigrep_pop_task() {
    pthread_mutex_lock(&task_mtx);
    while (task_head == task_tail && !task_done) {
        pthread_cond_wait(&task_cv, &task_mtx);
    }
    if (task_head == task_tail && task_done) {
        pthread_mutex_unlock(&task_mtx);
        return NULL;
    }
    char* path = task_queue[task_head];
    task_head = (task_head + 1) % MAX_TASKS;
    pthread_mutex_unlock(&task_mtx);
    return path;
}

void nigrep_set_tasks_done(int done) {
    pthread_mutex_lock(&task_mtx);
    task_done = done;
    pthread_cond_broadcast(&task_cv);
    pthread_mutex_unlock(&task_mtx);
}

void nigrep_clear_tasks() {
    pthread_mutex_lock(&task_mtx);
    while (task_head != task_tail) {
        free(task_queue[task_head]);
        task_head = (task_head + 1) % MAX_TASKS;
    }
    task_done = 0;
    pthread_mutex_unlock(&task_mtx);
}

void nigrep_free_task(char* task) {
    free(task);
}

typedef struct {
    long val;
    int err;
} NpkResult;

extern NpkResult nigrep_input_worker(long arg);
extern NpkResult nigrep_walker_worker(long arg);
extern NpkResult nigrep_search_worker(long arg);

void* input_worker_shim(void* arg) {
    nigrep_input_worker((long)arg);
    return NULL;
}

void* walker_worker_shim(void* arg) {
    nigrep_walker_worker((long)arg);
    return NULL;
}

void* search_worker_shim(void* arg) {
    nigrep_search_worker((long)arg);
    return NULL;
}

void nigrep_spawn_workers() {
    pthread_t t_in, t_walk;
    pthread_t t_search[8];
    
    pthread_create(&t_in, NULL, input_worker_shim, NULL);
    pthread_detach(t_in);
    
    pthread_create(&t_walk, NULL, walker_worker_shim, NULL);
    pthread_detach(t_walk);
    
    for (int i = 0; i < 8; i++) {
        pthread_create(&t_search[i], NULL, search_worker_shim, NULL);
        pthread_detach(t_search[i]);
    }
}
