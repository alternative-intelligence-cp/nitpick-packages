/*
 * nitpick_ssh_shim.c — SSH-2 binary buffer + packet operations for nitpick-ssh
 *
 * Uses raw memory buffers (int64 pointers) to handle binary data with
 * embedded null bytes. Nitpick strings are null-terminated, so all binary
 * protocol data flows through opaque buffer handles.
 *
 * Buffer layout: [cap:i64 @ 0][len:i64 @ 8][data @ 16...]
 * Same layout as nitpick-msgpack for consistency.
 *
 * All multi-byte integers are BIG-ENDIAN (network byte order).
 */

#include <stdint.h>
#include <string.h>
#include <stdlib.h>

/* ── Buffer Management ───────────────────────────────────────────────────── */

/* Create a new binary buffer with given capacity. Returns pointer as int64. */
int64_t nitpick_ssh_buf_create(int64_t cap) {
    int64_t total = cap + 16;
    char *buf = (char *)calloc(1, (size_t)total);
    if (!buf) return 0;
    /* Store cap at offset 0, len at offset 8 */
    *(int64_t *)(buf) = cap;
    *(int64_t *)(buf + 8) = 0;
    return (int64_t)buf;
}

/* Free a buffer */
void nitpick_ssh_buf_free(int64_t handle) {
    if (handle) free((void *)handle);
}

/* Get buffer data length */
int64_t nitpick_ssh_buf_len(int64_t handle) {
    if (!handle) return 0;
    return *(int64_t *)((char *)handle + 8);
}

/* Reset buffer length to 0 (reuse without realloc) */
void nitpick_ssh_buf_clear(int64_t handle) {
    if (!handle) return;
    *(int64_t *)((char *)handle + 8) = 0;
}

/* Ensure buffer has capacity for at least 'needed' total bytes */
static int64_t ensure_cap(int64_t handle, int64_t needed) {
    char *buf = (char *)handle;
    int64_t cap = *(int64_t *)buf;
    if (needed <= cap) return handle;

    int64_t new_cap = cap * 2;
    while (new_cap < needed) new_cap *= 2;

    int64_t total = new_cap + 16;
    char *newbuf = (char *)realloc(buf, (size_t)total);
    if (!newbuf) return handle; /* keep old on failure */
    *(int64_t *)newbuf = new_cap;
    return (int64_t)newbuf;
}

/* Write one byte to buffer at current length, increment length.
 * Returns (possibly reallocated) handle. */
int64_t nitpick_ssh_buf_write_byte(int64_t handle, int32_t val) {
    char *buf = (char *)handle;
    int64_t len = *(int64_t *)(buf + 8);
    handle = ensure_cap(handle, len + 1);
    buf = (char *)handle;
    buf[16 + len] = (char)(val & 0xFF);
    *(int64_t *)(buf + 8) = len + 1;
    return handle;
}

/* Read one byte at position pos. Returns byte value (0-255). */
int32_t nitpick_ssh_buf_read_byte(int64_t handle, int64_t pos) {
    char *buf = (char *)handle;
    return (int32_t)((uint8_t)buf[16 + pos]);
}

/* Write multiple bytes from a C string (up to count bytes) */
int64_t nitpick_ssh_buf_write_bytes(int64_t handle, const char *src, int32_t count) {
    char *buf = (char *)handle;
    int64_t len = *(int64_t *)(buf + 8);
    handle = ensure_cap(handle, len + count);
    buf = (char *)handle;
    memcpy(buf + 16 + len, src, (size_t)count);
    *(int64_t *)(buf + 8) = len + count;
    return handle;
}

/* Write bytes from another buffer handle */
int64_t nitpick_ssh_buf_write_from(int64_t dst_handle, int64_t src_handle) {
    char *src = (char *)src_handle;
    int64_t src_len = *(int64_t *)(src + 8);
    if (src_len == 0) return dst_handle;

    char *dst = (char *)dst_handle;
    int64_t dst_len = *(int64_t *)(dst + 8);
    dst_handle = ensure_cap(dst_handle, dst_len + src_len);
    dst = (char *)dst_handle;
    memcpy(dst + 16 + dst_len, src + 16, (size_t)src_len);
    *(int64_t *)(dst + 8) = dst_len + src_len;
    return dst_handle;
}

/* Extract a range of bytes as a new Nitpick string (null-terminated copy).
 * Only safe for text data that doesn't contain null bytes! */
static __thread char g_extract_buf[65536];

const char *nitpick_ssh_buf_extract_str(int64_t handle, int64_t offset, int64_t count) {
    if (!handle || count <= 0 || count >= 65536) {
        g_extract_buf[0] = '\0';
        return g_extract_buf;
    }
    char *buf = (char *)handle;
    memcpy(g_extract_buf, buf + 16 + offset, (size_t)count);
    g_extract_buf[count] = '\0';
    return g_extract_buf;
}

/* ── Wire Format: uint32 (RFC 4251 §5) ──────────────────────────────────── */

/* Write uint32 big-endian to buffer. Returns (possibly reallocated) handle. */
int64_t nitpick_ssh_encode_uint32(int64_t handle, int64_t val) {
    uint32_t v = (uint32_t)val;
    char bytes[4];
    bytes[0] = (char)((v >> 24) & 0xFF);
    bytes[1] = (char)((v >> 16) & 0xFF);
    bytes[2] = (char)((v >> 8) & 0xFF);
    bytes[3] = (char)(v & 0xFF);
    return nitpick_ssh_buf_write_bytes(handle, bytes, 4);
}

/* Read uint32 big-endian from buffer at offset */
int64_t nitpick_ssh_decode_uint32(int64_t handle, int64_t offset) {
    char *buf = (char *)handle;
    const uint8_t *p = (const uint8_t *)(buf + 16 + offset);
    uint32_t val = ((uint32_t)p[0] << 24) |
                   ((uint32_t)p[1] << 16) |
                   ((uint32_t)p[2] << 8) |
                   ((uint32_t)p[3]);
    return (int64_t)val;
}

/* ── Wire Format: SSH string ─────────────────────────────────────────────── */

/* Write SSH string (uint32 length + data) from a Nitpick string.
 * Returns (possibly reallocated) handle. */
int64_t nitpick_ssh_encode_string(int64_t handle, const char *data) {
    int64_t len = (int64_t)strlen(data);
    handle = nitpick_ssh_encode_uint32(handle, len);
    return nitpick_ssh_buf_write_bytes(handle, data, (int32_t)len);
}

/* Read SSH string length at offset */
int64_t nitpick_ssh_decode_string_len(int64_t handle, int64_t offset) {
    return nitpick_ssh_decode_uint32(handle, offset);
}

/* Read SSH string data at offset, returns null-terminated C string */
const char *nitpick_ssh_decode_string_data(int64_t handle, int64_t offset) {
    int64_t len = nitpick_ssh_decode_uint32(handle, offset);
    return nitpick_ssh_buf_extract_str(handle, offset + 4, len);
}

/* ── Wire Format: byte, bool, name-list ──────────────────────────────────── */

/* Write single byte. Returns (possibly reallocated) handle. */
int64_t nitpick_ssh_encode_byte(int64_t handle, int32_t val) {
    return nitpick_ssh_buf_write_byte(handle, val);
}

/* Write boolean (0 or 1). Returns (possibly reallocated) handle. */
int64_t nitpick_ssh_encode_bool(int64_t handle, int32_t val) {
    return nitpick_ssh_buf_write_byte(handle, val ? 1 : 0);
}

/* Write name-list (same as SSH string). Returns (possibly reallocated) handle. */
int64_t nitpick_ssh_encode_name_list(int64_t handle, const char *csv) {
    return nitpick_ssh_encode_string(handle, csv);
}

/* ── Binary Packet Operations (RFC 4253 §6) ──────────────────────────────── */

/*
 * Compute padding length.
 * Total packet = 4 (packet_length field) + 1 (padding_length byte)
 *              + payload_len + padding
 * The total must be a multiple of block_size (min 8).
 * Padding must be at least 4 bytes, at most 255.
 */
int32_t nitpick_ssh_packet_pad_length(int64_t payload_len, int64_t block_size) {
    if (block_size < 8) block_size = 8;
    int64_t content_len = 1 + payload_len;
    int64_t remainder = (4 + content_len) % block_size;
    int64_t pad = (remainder == 0) ? 0 : (block_size - remainder);
    if (pad < 4) pad += block_size;
    return (int32_t)pad;
}

/*
 * Encode a complete SSH binary packet from a payload buffer.
 * Creates a new buffer containing the framed packet.
 * Returns the new buffer handle.
 *
 * Packet structure:
 *   uint32    packet_length    (= 1 + payload_len + padding_len)
 *   byte      padding_length
 *   byte[n1]  payload
 *   byte[n2]  padding          (zeros for now)
 */
int64_t nitpick_ssh_packet_encode(int64_t payload_handle) {
    char *payload_buf = (char *)payload_handle;
    int64_t payload_len = *(int64_t *)(payload_buf + 8);

    int32_t pad_len = nitpick_ssh_packet_pad_length(payload_len, 8);
    int32_t packet_length = 1 + (int32_t)payload_len + pad_len;
    int64_t total = 4 + (int64_t)packet_length;

    int64_t pkt = nitpick_ssh_buf_create(total + 16);

    /* packet_length (uint32 BE) */
    pkt = nitpick_ssh_encode_uint32(pkt, (int64_t)packet_length);

    /* padding_length (byte) */
    pkt = nitpick_ssh_buf_write_byte(pkt, pad_len);

    /* payload bytes */
    pkt = nitpick_ssh_buf_write_from(pkt, payload_handle);

    /* padding (zeros) */
    for (int i = 0; i < pad_len; i++) {
        pkt = nitpick_ssh_buf_write_byte(pkt, 0);
    }

    return pkt;
}

/*
 * Decode a raw SSH binary packet.
 * Creates a new buffer containing just the payload.
 * Returns the payload buffer handle, or 0 on error.
 */
int64_t nitpick_ssh_packet_decode(int64_t raw_handle) {
    char *raw = (char *)raw_handle;
    int64_t raw_len = *(int64_t *)(raw + 8);

    if (raw_len < 5) return 0; /* Minimum: 4 (length) + 1 (pad_length) */

    /* Read packet_length */
    int64_t packet_length = nitpick_ssh_decode_uint32(raw_handle, 0);

    /* Validate total length */
    if (4 + packet_length > raw_len) return 0;
    if (packet_length < 1) return 0;

    /* Read padding_length */
    int32_t pad_len = nitpick_ssh_buf_read_byte(raw_handle, 4);
    if (pad_len < 4) return 0;

    /* Calculate payload length */
    int64_t payload_len = packet_length - 1 - (int64_t)pad_len;
    if (payload_len < 0) return 0;

    /* Extract payload into new buffer */
    int64_t payload = nitpick_ssh_buf_create(payload_len + 16);
    if (payload_len > 0) {
        char *payload_data = (char *)payload;
        memcpy(payload_data + 16, raw + 16 + 5, (size_t)payload_len);
        *(int64_t *)(payload_data + 8) = payload_len;
    }

    return payload;
}

/* ── Comparison Helper ───────────────────────────────────────────────────── */

/* Compare buffer contents with a C string (for text payloads) */
int32_t nitpick_ssh_buf_equals_str(int64_t handle, const char *expected) {
    if (!handle) return 0;
    char *buf = (char *)handle;
    int64_t len = *(int64_t *)(buf + 8);
    int64_t expected_len = (int64_t)strlen(expected);
    if (len != expected_len) return 0;
    return memcmp(buf + 16, expected, (size_t)len) == 0 ? 1 : 0;
}

/* ── mpint (RFC 4251 §5) ─────────────────────────────────────────────────── */

/*
 * Encode a binary buffer as an SSH mpint into dst buffer.
 * SSH mpint: uint32 length + data, with a leading 0x00 byte if high bit set.
 * src_handle: buffer containing the raw big-endian integer bytes.
 * Returns (possibly reallocated) dst handle.
 */
int64_t nitpick_ssh_encode_mpint(int64_t dst_handle, int64_t src_handle) {
    char *src = (char *)src_handle;
    int64_t src_len = *(int64_t *)(src + 8);
    const uint8_t *src_data = (const uint8_t *)(src + 16);

    /* Strip leading zero bytes (but keep at least 1 byte) */
    int64_t start = 0;
    while (start < src_len - 1 && src_data[start] == 0) start++;
    int64_t trimmed_len = src_len - start;
    const uint8_t *trimmed = src_data + start;

    /* Check if we need to prepend 0x00 (high bit set → would look negative) */
    int need_pad = (trimmed_len > 0 && (trimmed[0] & 0x80)) ? 1 : 0;
    int64_t wire_len = trimmed_len + need_pad;

    /* Write length */
    dst_handle = nitpick_ssh_encode_uint32(dst_handle, wire_len);

    /* Write optional padding byte */
    if (need_pad)
        dst_handle = nitpick_ssh_buf_write_byte(dst_handle, 0);

    /* Write data bytes */
    if (trimmed_len > 0)
        dst_handle = nitpick_ssh_buf_write_bytes(dst_handle, (const char *)trimmed, (int32_t)trimmed_len);

    return dst_handle;
}

/*
 * Decode an SSH mpint at offset in buffer.
 * Returns a new buffer handle containing the raw integer bytes (no leading 0x00 pad).
 * Stores the number of bytes consumed (4 + len) so the caller can advance offset.
 */
int64_t nitpick_ssh_decode_mpint(int64_t handle, int64_t offset) {
    int64_t len = nitpick_ssh_decode_uint32(handle, offset);
    char *buf = (char *)handle;
    const uint8_t *data = (const uint8_t *)(buf + 16 + offset + 4);

    /* Skip leading zero padding byte */
    int64_t skip = 0;
    if (len > 0 && data[0] == 0x00) { skip = 1; }

    int64_t real_len = len - skip;
    int64_t out = nitpick_ssh_buf_create(real_len + 16);
    if (real_len > 0) {
        char *out_buf = (char *)out;
        memcpy(out_buf + 16, data + skip, (size_t)real_len);
        *(int64_t *)(out_buf + 8) = real_len;
    }
    return out;
}

/* Return total bytes consumed by an mpint at offset (4 + length field value) */
int64_t nitpick_ssh_mpint_size(int64_t handle, int64_t offset) {
    int64_t len = nitpick_ssh_decode_uint32(handle, offset);
    return 4 + len;
}

/* ── Buffer-as-SSH-String ────────────────────────────────────────────────── */

/*
 * Write the contents of src buffer as an SSH string (uint32 len + data) into dst.
 * Unlike encode_string which takes a C string (truncated at null),
 * this writes the full binary content of the src buffer.
 * Returns (possibly reallocated) dst handle.
 */
int64_t nitpick_ssh_buf_write_buf_as_string(int64_t dst_handle, int64_t src_handle) {
    char *src = (char *)src_handle;
    int64_t src_len = *(int64_t *)(src + 8);

    dst_handle = nitpick_ssh_encode_uint32(dst_handle, src_len);
    if (src_len > 0)
        dst_handle = nitpick_ssh_buf_write_from(dst_handle, src_handle);
    return dst_handle;
}

/* ── Buffer Comparison ───────────────────────────────────────────────────── */

/*
 * Compare two buffer handles byte-for-byte.
 * Returns 1 if identical (same length and same content), 0 otherwise.
 */
int32_t nitpick_ssh_buf_compare(int64_t a, int64_t b) {
    if (!a || !b) return 0;
    int64_t a_len = *(int64_t *)((char *)a + 8);
    int64_t b_len = *(int64_t *)((char *)b + 8);
    if (a_len != b_len) return 0;
    return memcmp((char *)a + 16, (char *)b + 16, (size_t)a_len) == 0 ? 1 : 0;
}

/* ── Buffer Cloning ──────────────────────────────────────────────────────── */

/*
 * Clone a buffer into a new independent buffer handle.
 * Returns the new buffer handle.
 */
int64_t nitpick_ssh_buf_clone(int64_t handle) {
    if (!handle) return 0;
    int64_t len = *(int64_t *)((char *)handle + 8);
    int64_t out = nitpick_ssh_buf_create(len + 16);
    if (len > 0) {
        memcpy((char *)out + 16, (char *)handle + 16, (size_t)len);
        *(int64_t *)((char *)out + 8) = len;
    }
    return out;
}

/* ── Buffer Range Extraction ─────────────────────────────────────────────── */

/*
 * Extract a range of bytes from handle[offset..offset+count) into a new buffer.
 * Returns new buffer handle containing the extracted bytes.
 */
int64_t nitpick_ssh_buf_extract_range(int64_t handle, int64_t offset, int64_t count) {
    if (!handle || count <= 0) return nitpick_ssh_buf_create(16);
    int64_t out = nitpick_ssh_buf_create(count + 16);
    memcpy((char *)out + 16, (char *)handle + 16 + offset, (size_t)count);
    *(int64_t *)((char *)out + 8) = count;
    return out;
}

/* ── Type Conversion Utilities ───────────────────────────────────────────── */

#include <stdio.h>

/* Convert int64 to decimal string (for storing handles in ahash). */
static char _ssh_conv_buf[32];
const char *nitpick_ssh_int64_to_str(int64_t val) {
    snprintf(_ssh_conv_buf, sizeof(_ssh_conv_buf), "%lld", (long long)val);
    return _ssh_conv_buf;
}

/* Convert decimal string back to int64. */
int64_t nitpick_ssh_str_to_int64(const char *s) {
    if (!s || !*s) return 0;
    return (int64_t)strtoll(s, NULL, 10);
}

/* ── Network I/O Helpers ─────────────────────────────────────────────────── */

#include <sys/socket.h>
#include <unistd.h>
#include <errno.h>

/* Send all bytes from a buffer handle over a socket fd.
 * Returns number of bytes sent, or -1 on error. */
int64_t nitpick_ssh_net_send_buf(int64_t fd, int64_t buf_handle) {
    if (!buf_handle || fd < 0) return -1;
    char *buf = (char *)buf_handle;
    int64_t len = *(int64_t *)(buf + 8);
    char *data = buf + 16;

    int64_t total = 0;
    while (total < len) {
        ssize_t n = send((int)fd, data + total, (size_t)(len - total), MSG_NOSIGNAL);
        if (n <= 0) {
            if (n < 0 && (errno == EAGAIN || errno == EINTR)) continue;
            return (total > 0) ? total : -1;
        }
        total += n;
    }
    return total;
}

/* Send a C string over a socket fd (for version string exchange).
 * Returns number of bytes sent, or -1 on error. */
int64_t nitpick_ssh_net_send_str(int64_t fd, const char *str) {
    if (!str || fd < 0) return -1;
    size_t len = strlen(str);
    int64_t total = 0;
    while ((size_t)total < len) {
        ssize_t n = send((int)fd, str + total, len - (size_t)total, MSG_NOSIGNAL);
        if (n <= 0) {
            if (n < 0 && (errno == EAGAIN || errno == EINTR)) continue;
            return (total > 0) ? total : -1;
        }
        total += n;
    }
    return total;
}

/* Receive exactly 'count' bytes from socket into a new buffer handle.
 * Returns buffer handle, or 0 on error/disconnect. */
int64_t nitpick_ssh_net_recv_exact(int64_t fd, int64_t count) {
    if (fd < 0 || count <= 0) return 0;
    int64_t buf_handle = nitpick_ssh_buf_create(count);
    if (!buf_handle) return 0;

    char *buf = (char *)buf_handle;
    char *data = buf + 16;
    int64_t total = 0;

    while (total < count) {
        ssize_t n = recv((int)fd, data + total, (size_t)(count - total), 0);
        if (n <= 0) {
            if (n < 0 && (errno == EAGAIN || errno == EINTR)) continue;
            nitpick_ssh_buf_free(buf_handle);
            return 0;
        }
        total += n;
    }
    *(int64_t *)(buf + 8) = count;
    return buf_handle;
}

/* Read a CRLF-terminated line from socket (for SSH version exchange).
 * Returns the line as a Nitpick string (without CRLF), or "" on failure.
 * Max line length: 255 bytes (SSH RFC limit). */
static __thread char _ssh_line_buf[256];
const char *nitpick_ssh_net_recv_line(int64_t fd) {
    if (fd < 0) {
        _ssh_line_buf[0] = '\0';
        return _ssh_line_buf;
    }
    int pos = 0;
    while (pos < 254) {
        char c;
        ssize_t n = recv((int)fd, &c, 1, 0);
        if (n <= 0) {
            if (n < 0 && (errno == EAGAIN || errno == EINTR)) continue;
            break;
        }
        _ssh_line_buf[pos++] = c;
        if (pos >= 2 && _ssh_line_buf[pos-2] == '\r' && _ssh_line_buf[pos-1] == '\n') {
            pos -= 2;  /* strip CRLF */
            break;
        }
    }
    _ssh_line_buf[pos] = '\0';
    return _ssh_line_buf;
}

/* TCP connect wrapper (returns fd or -1). Uses POSIX getaddrinfo. */
#include <netdb.h>
#include <sys/types.h>

int64_t nitpick_ssh_net_connect(const char *host, int64_t port) {
    if (!host) return -1;

    char port_str[8];
    snprintf(port_str, sizeof(port_str), "%d", (int)port);

    struct addrinfo hints, *res, *rp;
    memset(&hints, 0, sizeof(hints));
    hints.ai_family = AF_UNSPEC;
    hints.ai_socktype = SOCK_STREAM;

    int err = getaddrinfo(host, port_str, &hints, &res);
    if (err != 0) return -1;

    int sock = -1;
    for (rp = res; rp != NULL; rp = rp->ai_next) {
        sock = socket(rp->ai_family, rp->ai_socktype, rp->ai_protocol);
        if (sock < 0) continue;
        if (connect(sock, rp->ai_addr, rp->ai_addrlen) == 0) break;
        close(sock);
        sock = -1;
    }
    freeaddrinfo(res);

    return (int64_t)sock;
}

/* Close a socket fd. */
void nitpick_ssh_net_close(int64_t fd) {
    if (fd >= 0) close((int)fd);
}

/* Set socket recv/send timeout in seconds. Returns 1 on success. */
int64_t nitpick_ssh_net_set_timeout(int64_t fd, int64_t seconds) {
    if (fd < 0) return 0;
    struct timeval tv;
    tv.tv_sec = (time_t)seconds;
    tv.tv_usec = 0;
    setsockopt((int)fd, SOL_SOCKET, SO_RCVTIMEO, &tv, sizeof(tv));
    setsockopt((int)fd, SOL_SOCKET, SO_SNDTIMEO, &tv, sizeof(tv));
    return 1;
}

/* ═══════════════════════════════════════════════════════════════════════════
 * Phase 1.0.0 — Security Hardening
 * ═══════════════════════════════════════════════════════════════════════════ */

/* Constant-time buffer comparison (prevents timing side-channels on MAC).
 * Returns 1 if equal, 0 otherwise. Always examines all bytes. */
int32_t nitpick_ssh_buf_compare_ct(int64_t a, int64_t b) {
    if (!a || !b) return 0;
    int64_t a_len = *(int64_t *)((char *)a + 8);
    int64_t b_len = *(int64_t *)((char *)b + 8);
    if (a_len != b_len) return 0;

    volatile uint8_t diff = 0;
    uint8_t *ad = (uint8_t *)((char *)a + 16);
    uint8_t *bd = (uint8_t *)((char *)b + 16);
    for (int64_t i = 0; i < a_len; i++) {
        diff |= ad[i] ^ bd[i];
    }
    return diff == 0 ? 1 : 0;
}

/* Securely wipe buffer contents (zeroes data, prevents compiler optimization).
 * Uses explicit_bzero where available, volatile fallback otherwise. */
void nitpick_ssh_buf_secure_wipe(int64_t handle) {
    if (!handle) return;
    int64_t len = *(int64_t *)((char *)handle + 8);
    if (len <= 0) return;
    void *data = (char *)handle + 16;
#if defined(__GLIBC__) && __GLIBC__ >= 2 && __GLIBC_MINOR__ >= 25
    explicit_bzero(data, (size_t)len);
#else
    volatile uint8_t *p = (volatile uint8_t *)data;
    for (int64_t i = 0; i < len; i++) p[i] = 0;
#endif
    *(int64_t *)((char *)handle + 8) = 0;  /* Reset length */
}

/* Validate SSH packet size (RFC 4253 §6.1: max 35000 bytes).
 * Returns 1 if valid, 0 if exceeds maximum. */
int32_t nitpick_ssh_packet_size_valid(int64_t packet_len) {
    return (packet_len >= 0 && packet_len <= 35000) ? 1 : 0;
}

/* Validate sequence number, returning next value with wraparound.
 * Sequence numbers wrap at 2^32 (RFC 4253 §6.4). */
int64_t nitpick_ssh_seq_next(int64_t seq) {
    return (seq + 1) & 0xFFFFFFFF;
}
