#include <sys/sysinfo.h>
#include <sys/utsname.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

static char buf_os[256];
static char buf_kernel[256];
static char buf_uptime[256];
static char buf_memory[256];
static char buf_host[256];

extern "C" {

const char* get_os_name() {
    struct utsname uts;
    uname(&uts);
    snprintf(buf_os, sizeof(buf_os), "%s", uts.sysname);
    return buf_os;
}

const char* get_kernel_release() {
    struct utsname uts;
    uname(&uts);
    snprintf(buf_kernel, sizeof(buf_kernel), "%s", uts.release);
    return buf_kernel;
}

const char* get_uptime_string() {
    struct sysinfo info;
    sysinfo(&info);
    long uptime = info.uptime;
    long hours = uptime / 3600;
    long mins = (uptime % 3600) / 60;
    if (hours > 0) {
        snprintf(buf_uptime, sizeof(buf_uptime), "%ldh %ldm", hours, mins);
    } else {
        snprintf(buf_uptime, sizeof(buf_uptime), "%ldm", mins);
    }
    return buf_uptime;
}

const char* get_memory_string() {
    struct sysinfo info;
    sysinfo(&info);
    
    // Some systems report memory sizes scaled by mem_unit.
    // mem_unit is usually 1, 4096, etc.
    long long unit = info.mem_unit > 0 ? info.mem_unit : 1;
    
    long long total = (info.totalram * unit) / 1024 / 1024;
    // Free ram is often freeram + bufferram, but we'll just use freeram for simplicity.
    long long free = (info.freeram * unit) / 1024 / 1024;
    long long used = total - free;
    
    snprintf(buf_memory, sizeof(buf_memory), "%lldMB / %lldMB", used, total);
    return buf_memory;
}

const char* get_hostname_string() {
    char host[128] = {0};
    gethostname(host, sizeof(host));
    
    const char* user = getenv("USER");
    if (!user) user = "unknown";
    
    snprintf(buf_host, sizeof(buf_host), "%s@%s", user, host);
    return buf_host;
}

}
