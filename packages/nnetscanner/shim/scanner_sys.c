#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <fcntl.h>
#include <errno.h>

extern "C" int32_t nnetscanner_parse_int(const char* s) {
    if (!s) return 0;
    return atoi(s);
}

extern "C" void nnetscanner_print_port(int32_t port) {
    printf("Port Open: %d\n", port);
}

extern "C" int32_t nnetscanner_scan_port(const char* ip, int32_t port) {
    int sock = socket(AF_INET, SOCK_STREAM, 0);
    if (sock < 0) return 0;
    
    // Set non-blocking
    int flags = fcntl(sock, F_GETFL, 0);
    fcntl(sock, F_SETFL, flags | O_NONBLOCK);
    
    struct sockaddr_in target;
    memset(&target, 0, sizeof(target));
    target.sin_family = AF_INET;
    target.sin_port = htons(port);
    if (inet_pton(AF_INET, ip, &target.sin_addr) <= 0) {
        close(sock);
        return 0;
    }
    
    int res = connect(sock, (struct sockaddr*)&target, sizeof(target));
    if (res < 0) {
        if (errno == EINPROGRESS) {
            fd_set fdset;
            FD_ZERO(&fdset);
            FD_SET(sock, &fdset);
            struct timeval tv;
            tv.tv_sec = 0;
            tv.tv_usec = 100000; // 100ms timeout
            
            res = select(sock + 1, NULL, &fdset, NULL, &tv);
            if (res == 1) {
                int so_error;
                socklen_t len = sizeof(so_error);
                getsockopt(sock, SOL_SOCKET, SO_ERROR, &so_error, &len);
                if (so_error == 0) {
                    close(sock);
                    return 1; // Open
                }
            }
        }
    } else if (res == 0) {
        close(sock);
        return 1; // Open
    }
    
    close(sock);
    return 0; // Closed
}
