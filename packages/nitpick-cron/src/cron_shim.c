#include <stdint.h>
#include <time.h>
#include <stdlib.h>

int64_t cron_shim_system(const char* cmd) {
    return (int64_t)system(cmd);
}

int64_t cron_shim_time() {
    return (int64_t)time(NULL);
}

void cron_shim_sleep(int64_t seconds) {
    struct timespec ts;
    ts.tv_sec = seconds;
    ts.tv_nsec = 0;
    nanosleep(&ts, NULL);
}
