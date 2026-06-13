#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>

extern const char *nitpick_crypto_sha1(const char *data);
extern const char *nitpick_base64_encode(const char *data, int32_t len);

/* Thread-local dynamic buffers to fix thread-safety and remove 64KB limits */
static __thread char *g_ws_build_buf = NULL;
static __thread int64_t g_ws_build_cap = 0;
static __thread int64_t g_ws_build_len = 0;

static void ensure_build_cap(int64_t needed) {
    if (needed > g_ws_build_cap) {
        int64_t new_cap = g_ws_build_cap == 0 ? 65536 : g_ws_build_cap * 2;
        while (new_cap < needed) new_cap *= 2;
        g_ws_build_buf = (char*)realloc(g_ws_build_buf, (size_t)new_cap);
        g_ws_build_cap = new_cap;
    }
}

static __thread char g_accept_buf[1024];

const char *nitpick_ws_compute_accept(const char *client_key) {
    snprintf(g_accept_buf, sizeof(g_accept_buf), "%s258EAFA5-E914-47DA-95CA-C5AB0DC85B11", client_key);
    const char *hex_hash = nitpick_crypto_sha1(g_accept_buf);

    uint8_t bin[20];
    for (int i = 0; i < 20; i++) {
        unsigned int byte;
        sscanf(hex_hash + 2 * i, "%02x", &byte);
        bin[i] = (uint8_t)byte;
    }

    return nitpick_base64_encode((const char *)bin, 20);
}

const char *nitpick_ws_build_frame(int64_t opcode, const char *payload, int32_t len, int32_t use_mask) {
    int header_len = 2;
    if (len >= 126 && len <= 65535) header_len = 4;
    else if (len > 65535) header_len = 10;
    
    if (use_mask) header_len += 4;
    
    ensure_build_cap(header_len + len + 1);

    g_ws_build_buf[0] = 0x80 | (opcode & 0x0F);
    uint8_t mask_bit = use_mask ? 0x80 : 0x00;
    
    int data_offset = 2;
    if (len < 126) {
        g_ws_build_buf[1] = mask_bit | len;
    } else if (len <= 65535) {
        g_ws_build_buf[1] = mask_bit | 126;
        g_ws_build_buf[2] = (len >> 8) & 0xFF;
        g_ws_build_buf[3] = len & 0xFF;
        data_offset = 4;
    } else {
        g_ws_build_buf[1] = mask_bit | 127;
        g_ws_build_buf[2] = 0; g_ws_build_buf[3] = 0; g_ws_build_buf[4] = 0; g_ws_build_buf[5] = 0;
        g_ws_build_buf[6] = (len >> 24) & 0xFF;
        g_ws_build_buf[7] = (len >> 16) & 0xFF;
        g_ws_build_buf[8] = (len >> 8) & 0xFF;
        g_ws_build_buf[9] = len & 0xFF;
        data_offset = 10;
    }

    if (use_mask) {
        uint8_t mask[4] = {
            (uint8_t)(rand() & 0xFF),
            (uint8_t)(rand() & 0xFF),
            (uint8_t)(rand() & 0xFF),
            (uint8_t)(rand() & 0xFF)
        };
        g_ws_build_buf[data_offset++] = mask[0];
        g_ws_build_buf[data_offset++] = mask[1];
        g_ws_build_buf[data_offset++] = mask[2];
        g_ws_build_buf[data_offset++] = mask[3];
        
        for (int i = 0; i < len; i++) {
            g_ws_build_buf[data_offset + i] = payload[i] ^ mask[i % 4];
        }
    } else {
        memcpy(g_ws_build_buf + data_offset, payload, len);
    }
    
    g_ws_build_len = data_offset + len;
    return g_ws_build_buf;
}

int64_t nitpick_ws_build_frame_len(void) {
    return g_ws_build_len;
}

int64_t nitpick_ws_parse_opcode(const char *frame) {
    return frame[0] & 0x0F;
}

int64_t nitpick_ws_parse_payload_len(const char *frame) {
    uint8_t len7 = frame[1] & 0x7F;
    if (len7 < 126) return len7;
    if (len7 == 126) return ((uint8_t)frame[2] << 8) | (uint8_t)frame[3];
    return ((uint64_t)frame[2] << 56) | ((uint64_t)frame[3] << 48) | ((uint64_t)frame[4] << 40) | ((uint64_t)frame[5] << 32) |
           ((uint32_t)frame[6] << 24) | ((uint32_t)frame[7] << 16) | ((uint32_t)frame[8] << 8) | (uint32_t)frame[9];
}

int64_t nitpick_ws_parse_payload_offset(const char *frame) {
    uint8_t len7 = frame[1] & 0x7F;
    int offset = 2;
    if (len7 == 126) offset = 4;
    if (len7 == 127) offset = 10;
    
    uint8_t has_mask = (frame[1] & 0x80) != 0;
    if (has_mask) offset += 4;
    return offset;
}

static __thread char *g_ws_unmask_buf = NULL;
static __thread int64_t g_ws_unmask_cap = 0;

static void ensure_unmask_cap(int64_t needed) {
    if (needed > g_ws_unmask_cap) {
        int64_t new_cap = g_ws_unmask_cap == 0 ? 65536 : g_ws_unmask_cap * 2;
        while (new_cap < needed) new_cap *= 2;
        g_ws_unmask_buf = (char*)realloc(g_ws_unmask_buf, (size_t)new_cap);
        g_ws_unmask_cap = new_cap;
    }
}

const char *nitpick_ws_unmask_payload(const char *frame) {
    int64_t len = nitpick_ws_parse_payload_len(frame);
    int64_t offset = nitpick_ws_parse_payload_offset(frame);
    uint8_t has_mask = (frame[1] & 0x80) != 0;
    
    ensure_unmask_cap(len + 1);
    
    if (has_mask) {
        uint8_t mask[4];
        mask[0] = frame[offset - 4];
        mask[1] = frame[offset - 3];
        mask[2] = frame[offset - 2];
        mask[3] = frame[offset - 1];
        for (int i = 0; i < len; i++) {
            g_ws_unmask_buf[i] = frame[offset + i] ^ mask[i % 4];
        }
    } else {
        memcpy(g_ws_unmask_buf, frame + offset, len);
    }
    g_ws_unmask_buf[len] = '\0';
    return g_ws_unmask_buf;
}

void nitpick_ws_cleanup(void) {
    if (g_ws_build_buf) { free(g_ws_build_buf); g_ws_build_buf = NULL; }
    if (g_ws_unmask_buf) { free(g_ws_unmask_buf); g_ws_unmask_buf = NULL; }
    g_ws_build_cap = 0;
    g_ws_unmask_cap = 0;
}
