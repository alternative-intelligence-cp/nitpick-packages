#include <stdint.h>
#include <string.h>

extern const char* nitpick_base64_encode_url(const char* data, int32_t len);

static int hex_val(char c) {
    if (c >= '0' && c <= '9') return c - '0';
    if (c >= 'a' && c <= 'f') return c - 'a' + 10;
    if (c >= 'A' && c <= 'F') return c - 'A' + 10;
    return 0;
}

const char* nitpick_jwt_hex_to_b64url(const char* hex) {
    int len = strlen(hex);
    char raw[64];
    for (int i = 0; i < len / 2 && i < 64; i++) {
        raw[i] = (char)((hex_val(hex[2 * i]) << 4) | hex_val(hex[2 * i + 1]));
    }
    return nitpick_base64_encode_url(raw, len / 2);
}
