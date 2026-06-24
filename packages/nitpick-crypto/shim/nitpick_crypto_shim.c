/* nitpick_crypto_shim.c — Cryptographic hashing (self-contained, no OpenSSL) */
#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>

typedef struct {
    const char* data;
    int64_t length;
} NpkString;

static const uint32_t *md5_k_npk = NULL;
int32_t nitpick_crypto_set_md5_k(const NpkString *ptr) {
    if (ptr) md5_k_npk = (const uint32_t *)ptr->data;
    return 0;
}

static void md5_transform(uint32_t state[4], const uint8_t block[64]) {
    const uint32_t *K = md5_k_npk;
    static const uint8_t S[64] = {
        7,12,17,22,7,12,17,22,7,12,17,22,7,12,17,22,
        5,9,14,20,5,9,14,20,5,9,14,20,5,9,14,20,
        4,11,16,23,4,11,16,23,4,11,16,23,4,11,16,23,
        6,10,15,21,6,10,15,21,6,10,15,21,6,10,15,21
    };
    uint32_t M[16];
    for (int i = 0; i < 16; i++)
        M[i] = (uint32_t)block[i*4] | ((uint32_t)block[i*4+1]<<8) | ((uint32_t)block[i*4+2]<<16) | ((uint32_t)block[i*4+3]<<24);

    uint32_t a = state[0], b = state[1], c = state[2], d = state[3];
    for (int i = 0; i < 64; i++) {
        uint32_t f, g;
        if (i < 16)      { f = (b & c) | (~b & d); g = i; }
        else if (i < 32) { f = (d & b) | (~d & c); g = (5*i+1)%16; }
        else if (i < 48) { f = b ^ c ^ d;          g = (3*i+5)%16; }
        else              { f = c ^ (b | ~d);       g = (7*i)%16; }
        uint32_t tmp = d; d = c; c = b;
        uint32_t x = a + f + K[i] + M[g];
        b = b + ((x << S[i]) | (x >> (32 - S[i])));
        a = tmp;
    }
    state[0] += a; state[1] += b; state[2] += c; state[3] += d;
}

static void md5_hash(const uint8_t *data, size_t len, uint8_t out[16]) {
    uint32_t state[4] = { 0x67452301, 0xefcdab89, 0x98badcfe, 0x10325476 };
    size_t i;
    for (i = 0; i + 64 <= len; i += 64)
        md5_transform(state, data + i);
    uint8_t buf[128];
    size_t rem = len - i;
    memcpy(buf, data + i, rem);
    buf[rem++] = 0x80;
    if (rem > 56) {
        memset(buf + rem, 0, 64 - rem);
        md5_transform(state, buf);
        rem = 0;
    }
    memset(buf + rem, 0, 56 - rem);
    uint64_t bits = (uint64_t)len * 8;
    for (int j = 0; j < 8; j++) buf[56 + j] = (uint8_t)(bits >> (j * 8));
    md5_transform(state, buf);
    for (int j = 0; j < 4; j++) {
        out[j*4]   = (uint8_t)(state[j]);
        out[j*4+1] = (uint8_t)(state[j]>>8);
        out[j*4+2] = (uint8_t)(state[j]>>16);
        out[j*4+3] = (uint8_t)(state[j]>>24);
    }
}

#define RR(x,n) (((x)>>(n))|((x)<<(32-(n))))
#define CH(x,y,z) (((x)&(y))^(~(x)&(z)))
#define MAJ(x,y,z) (((x)&(y))^((x)&(z))^((y)&(z)))
#define EP0(x) (RR(x,2)^RR(x,13)^RR(x,22))
#define EP1(x) (RR(x,6)^RR(x,11)^RR(x,25))
#define SIG0(x) (RR(x,7)^RR(x,18)^((x)>>3))
#define SIG1(x) (RR(x,17)^RR(x,19)^((x)>>10))

static const uint32_t *sha256_k_npk = NULL;
void nitpick_crypto_set_sha256_k(const NpkString* ptr) {
    if (ptr) sha256_k_npk = (const uint32_t *)ptr->data;
}

static void sha256_transform(uint32_t state[8], const uint8_t block[64]) {
    const uint32_t *sha256_k = sha256_k_npk;
    uint32_t w[64];
    for (int i = 0; i < 16; i++)
        w[i] = ((uint32_t)block[i*4]<<24) | ((uint32_t)block[i*4+1]<<16) | ((uint32_t)block[i*4+2]<<8) | block[i*4+3];
    for (int i = 16; i < 64; i++)
        w[i] = SIG1(w[i-2]) + w[i-7] + SIG0(w[i-15]) + w[i-16];

    uint32_t a=state[0],b=state[1],c=state[2],d=state[3],e=state[4],f=state[5],g=state[6],h=state[7];
    for (int i = 0; i < 64; i++) {
        uint32_t t1 = h + EP1(e) + CH(e,f,g) + sha256_k[i] + w[i];
        uint32_t t2 = EP0(a) + MAJ(a,b,c);
        h=g; g=f; f=e; e=d+t1; d=c; c=b; b=a; a=t1+t2;
    }
    state[0]+=a; state[1]+=b; state[2]+=c; state[3]+=d;
    state[4]+=e; state[5]+=f; state[6]+=g; state[7]+=h;
}

static void sha256_hash(const uint8_t *data, size_t len, uint8_t out[32]) {
    uint32_t state[8] = {
        0x6a09e667,0xbb67ae85,0x3c6ef372,0xa54ff53a,
        0x510e527f,0x9b05688c,0x1f83d9ab,0x5be0cd19
    };
    size_t i;
    for (i = 0; i + 64 <= len; i += 64)
        sha256_transform(state, data + i);
    uint8_t buf[128];
    size_t rem = len - i;
    memcpy(buf, data + i, rem);
    buf[rem++] = 0x80;
    if (rem > 56) {
        memset(buf + rem, 0, 64 - rem);
        sha256_transform(state, buf);
        rem = 0;
    }
    memset(buf + rem, 0, 56 - rem);
    uint64_t bits = (uint64_t)len * 8;
    for (int j = 7; j >= 0; j--) buf[56 + (7 - j)] = (uint8_t)(bits >> (j * 8));
    sha256_transform(state, buf);
    for (int j = 0; j < 8; j++) {
        out[j*4]   = (uint8_t)(state[j]>>24);
        out[j*4+1] = (uint8_t)(state[j]>>16);
        out[j*4+2] = (uint8_t)(state[j]>>8);
        out[j*4+3] = (uint8_t)(state[j]);
    }
}

/* ========== HMAC-SHA256 ========== */

static void hmac_sha256(const uint8_t *key, size_t klen, const uint8_t *msg, size_t mlen, uint8_t out[32]) {
    uint8_t kpad[64];
    if (klen > 64) {
        sha256_hash(key, klen, kpad);
        klen = 32;
        memset(kpad + 32, 0, 32);
    } else {
        memcpy(kpad, key, klen);
        memset(kpad + klen, 0, 64 - klen);
    }

    uint8_t ipad[64 + 4096];
    uint8_t opad[64 + 32];
    for (int i = 0; i < 64; i++) {
        ipad[i] = kpad[i] ^ 0x36;
        opad[i] = kpad[i] ^ 0x5c;
    }
    memcpy(ipad + 64, msg, mlen);
    sha256_hash(ipad, 64 + mlen, opad + 64);
    sha256_hash(opad, 64 + 32, out);
}

/* ========== SHA-1 Implementation ========== */

#define SHA1_ROTL(bits, word) (((word) << (bits)) | ((word) >> (32-(bits))))

static void sha1_transform(uint32_t state[5], const uint8_t block[64]) {
    uint32_t w[80];
    for (int i = 0; i < 16; i++) {
        w[i] = ((uint32_t)block[i*4] << 24) | ((uint32_t)block[i*4+1] << 16) | ((uint32_t)block[i*4+2] << 8) | (uint32_t)block[i*4+3];
    }
    for (int i = 16; i < 80; i++) {
        w[i] = SHA1_ROTL(1, w[i-3] ^ w[i-8] ^ w[i-14] ^ w[i-16]);
    }

    uint32_t a = state[0], b = state[1], c = state[2], d = state[3], e = state[4];

    for (int i = 0; i < 80; i++) {
        uint32_t f, k;
        if (i < 20) {
            f = (b & c) | ((~b) & d);
            k = 0x5A827999;
        } else if (i < 40) {
            f = b ^ c ^ d;
            k = 0x6ED9EBA1;
        } else if (i < 60) {
            f = (b & c) | (b & d) | (c & d);
            k = 0x8F1BBCDC;
        } else {
            f = b ^ c ^ d;
            k = 0xCA62C1D6;
        }
        uint32_t temp = SHA1_ROTL(5, a) + f + e + k + w[i];
        e = d; d = c; c = SHA1_ROTL(30, b); b = a; a = temp;
    }

    state[0] += a; state[1] += b; state[2] += c; state[3] += d; state[4] += e;
}

static void sha1_hash(const uint8_t *data, size_t len, uint8_t out[20]) {
    uint32_t state[5] = { 0x67452301, 0xEFCDAB89, 0x98BADCFE, 0x10325476, 0xC3D2E1F0 };
    size_t i;
    for (i = 0; i + 64 <= len; i += 64)
        sha1_transform(state, data + i);
    uint8_t buf[128];
    size_t rem = len - i;
    memcpy(buf, data + i, rem);
    buf[rem++] = 0x80;
    if (rem > 56) {
        memset(buf + rem, 0, 64 - rem);
        sha1_transform(state, buf);
        rem = 0;
    }
    memset(buf + rem, 0, 56 - rem);
    uint64_t bits = (uint64_t)len * 8;
    for (int j = 7; j >= 0; j--)
        buf[56 + (7 - j)] = (uint8_t)(bits >> (j * 8));
    sha1_transform(state, buf);
    for (int j = 0; j < 5; j++) {
        out[j*4]   = (uint8_t)(state[j] >> 24);
        out[j*4+1] = (uint8_t)(state[j] >> 16);
        out[j*4+2] = (uint8_t)(state[j] >> 8);
        out[j*4+3] = (uint8_t)(state[j]);
    }
}

/* ========== Hex encoding ========== */

/* Thread-local result buffers — finalize writes here, safe for single-call-at-a-time use */
static char hex_result_onshot[129];
static char hex_result_stream[129];

static const char *to_hex(const uint8_t *data, size_t len) {
    static const char hex[] = "0123456789abcdef";
    size_t limit = len;
    if (limit > 64) limit = 64;
    for (size_t i = 0; i < limit; i++) {
        hex_result_onshot[i*2]   = hex[(data[i] >> 4) & 0xf];
        hex_result_onshot[i*2+1] = hex[data[i] & 0xf];
    }
    hex_result_onshot[limit*2] = '\0';
    return hex_result_onshot;
}

static const char *to_hex_stream(const uint8_t *data, size_t len) {
    static const char hex[] = "0123456789abcdef";
    size_t limit = len;
    if (limit > 64) limit = 64;
    for (size_t i = 0; i < limit; i++) {
        hex_result_stream[i*2]   = hex[(data[i] >> 4) & 0xf];
        hex_result_stream[i*2+1] = hex[data[i] & 0xf];
    }
    hex_result_stream[limit*2] = '\0';
    return hex_result_stream;
}

/* ========== HMAC-SHA1 ========== */

static void hmac_sha1(const uint8_t *key, size_t klen, const uint8_t *msg, size_t mlen, uint8_t out[20]) {
    uint8_t kpad[64];
    if (klen > 64) {
        sha1_hash(key, klen, kpad);
        klen = 20;
        memset(kpad + 20, 0, 44);
    } else {
        memcpy(kpad, key, klen);
        memset(kpad + klen, 0, 64 - klen);
    }

    uint8_t ipad[64 + 4096];
    uint8_t opad[64 + 20];
    for (int i = 0; i < 64; i++) {
        ipad[i] = kpad[i] ^ 0x36;
        opad[i] = kpad[i] ^ 0x5c;
    }
    memcpy(ipad + 64, msg, mlen);
    sha1_hash(ipad, 64 + mlen, opad + 64);
    sha1_hash(opad, 64 + 20, out);
}

/* ========== Public API — one-shot ========== */

const char *nitpick_crypto_sha1(const NpkString *npk_data) {
    uint8_t hash[20];
    sha1_hash((const uint8_t *)npk_data->data, npk_data->length, hash);
    return to_hex(hash, 20);
}

const char *nitpick_crypto_sha256(const NpkString *npk_data) {
    uint8_t hash[32];
    sha256_hash((const uint8_t *)npk_data->data, npk_data->length, hash);
    return to_hex(hash, 32);
}

const char *nitpick_crypto_md5(const NpkString *npk_data) {
    uint8_t hash[16];
    md5_hash((const uint8_t *)npk_data->data, npk_data->length, hash);
    return to_hex(hash, 16);
}

const char *nitpick_crypto_hmac_sha1(const NpkString *npk_key, const NpkString *npk_data) {
    uint8_t hash[20];
    hmac_sha1((const uint8_t *)npk_key->data, npk_key->length, (const uint8_t *)npk_data->data, npk_data->length, hash);
    return to_hex(hash, 20);
}

static uint8_t hex_char_val_c(char c) {
    if (c >= '0' && c <= '9') return c - '0';
    if (c >= 'a' && c <= 'f') return c - 'a' + 10;
    if (c >= 'A' && c <= 'F') return c - 'A' + 10;
    return 0;
}

static void hex_to_bytes(const char *hex, uint8_t *out, size_t out_len) {
    for (size_t i = 0; i < out_len; i++) {
        out[i] = (hex_char_val_c(hex[i*2]) << 4) | hex_char_val_c(hex[i*2+1]);
    }
}

const char *nitpick_crypto_hmac_sha1_hex(const NpkString *npk_key_hex, const NpkString *npk_data_hex) {
    size_t klen = npk_key_hex->length / 2;
    size_t dlen = npk_data_hex->length / 2;
    uint8_t kbuf[4096];
    uint8_t dbuf[4096];
    if (klen > 4096) klen = 4096;
    if (dlen > 4096) dlen = 4096;
    hex_to_bytes(npk_key_hex->data, kbuf, klen);
    hex_to_bytes(npk_data_hex->data, dbuf, dlen);
    uint8_t hash[20];
    hmac_sha1(kbuf, klen, dbuf, dlen, hash);
    return to_hex(hash, 20);
}

const char *nitpick_crypto_hmac_sha256(const NpkString *npk_key, const NpkString *npk_data) {
    uint8_t hash[32];
    hmac_sha256((const uint8_t *)npk_key->data, npk_key->length, (const uint8_t *)npk_data->data, npk_data->length, hash);
    return to_hex(hash, 32);
}

int32_t nitpick_crypto_sha256_verify(const NpkString *npk_data, const NpkString *npk_expected_hex) {
    const char *computed = nitpick_crypto_sha256(npk_data);
    return (strncmp(computed, npk_expected_hex->data, 64) == 0) ? 1 : 0;
}

int32_t nitpick_crypto_md5_verify(const NpkString *npk_data, const NpkString *npk_expected_hex) {
    const char *computed = nitpick_crypto_md5(npk_data);
    return (strncmp(computed, npk_expected_hex->data, 32) == 0) ? 1 : 0;
}

/* ========== Streaming API =========================================
 *
 * Each context is a heap-allocated struct.  The pointer is returned
 * as int64 to Nitpick (opaque handle pattern).  Caller must call the
 * matching _free() when done.
 *
 * Usage pattern (mirroring sha256sum, md5sum, sha1sum):
 *   int64:ctx = nitpick_crypto_sha256_init();
 *   nitpick_crypto_sha256_update(ctx, buf_ptr, n_bytes);   // repeat
 *   string:hex = nitpick_crypto_sha256_finalize(ctx);
 *   nitpick_crypto_sha256_free(ctx);
 * ================================================================= */

typedef struct {
    uint32_t state[4];
    uint8_t  buf[64];
    uint64_t count;   /* total bytes fed */
    uint64_t buflen;  /* bytes in partial block */
} MD5Ctx;

typedef struct {
    uint32_t state[5];
    uint8_t  buf[64];
    uint64_t count;
    uint64_t buflen;
} SHA1Ctx;

typedef struct {
    uint32_t state[8];
    uint8_t  buf[64];
    uint64_t count;
    uint64_t buflen;
} SHA256Ctx;

/* -------- MD5 streaming -------- */

int64_t nitpick_crypto_md5_init(void) {
    MD5Ctx *ctx = (MD5Ctx *)calloc(1, sizeof(MD5Ctx));
    if (!ctx) return 0;
    ctx->state[0] = 0x67452301;
    ctx->state[1] = 0xefcdab89;
    ctx->state[2] = 0x98badcfe;
    ctx->state[3] = 0x10325476;
    return (int64_t)(uintptr_t)ctx;
}

int32_t nitpick_crypto_md5_update(int64_t ctx_ptr, int64_t buf_ptr, int64_t length) {
    MD5Ctx *ctx = (MD5Ctx *)(uintptr_t)ctx_ptr;
    const uint8_t *data = (const uint8_t *)(uintptr_t)buf_ptr;
    size_t len = (size_t)length;
    if (!ctx || !data || len == 0) return -1;
    ctx->count += len;
    size_t i = 0;
    if (ctx->buflen > 0) {
        size_t need = 64 - ctx->buflen;
        size_t copy = len < need ? len : need;
        memcpy(ctx->buf + ctx->buflen, data, copy);
        ctx->buflen += copy; i += copy;
        if (ctx->buflen == 64) { md5_transform(ctx->state, ctx->buf); ctx->buflen = 0; }
    }
    for (; i + 64 <= len; i += 64) md5_transform(ctx->state, data + i);
    if (i < len) { ctx->buflen = len - i; memcpy(ctx->buf, data + i, ctx->buflen); }
    return 0;
}

const char *nitpick_crypto_md5_finalize(int64_t ctx_ptr) {
    MD5Ctx *ctx = (MD5Ctx *)(uintptr_t)ctx_ptr;
    if (!ctx) return "";
    uint32_t state[4]; memcpy(state, ctx->state, sizeof(state));
    uint8_t fbuf[128];
    size_t rem = ctx->buflen;
    memcpy(fbuf, ctx->buf, rem);
    fbuf[rem++] = 0x80;
    if (rem > 56) { memset(fbuf + rem, 0, 64 - rem); md5_transform(state, fbuf); rem = 0; }
    memset(fbuf + rem, 0, 56 - rem);
    uint64_t bits = ctx->count * 8;
    for (int j = 0; j < 8; j++) fbuf[56 + j] = (uint8_t)(bits >> (j * 8));
    md5_transform(state, fbuf);
    uint8_t hash[16];
    for (int j = 0; j < 4; j++) {
        hash[j*4]   = (uint8_t)(state[j]);
        hash[j*4+1] = (uint8_t)(state[j]>>8);
        hash[j*4+2] = (uint8_t)(state[j]>>16);
        hash[j*4+3] = (uint8_t)(state[j]>>24);
    }
    return to_hex_stream(hash, 16);
}

int32_t nitpick_crypto_md5_free(int64_t ctx_ptr) {
    void *p = (void *)(uintptr_t)ctx_ptr;
    if (!p) return -1;
    free(p); return 0;
}

/* -------- SHA-1 streaming -------- */

int64_t nitpick_crypto_sha1_init(void) {
    SHA1Ctx *ctx = (SHA1Ctx *)calloc(1, sizeof(SHA1Ctx));
    if (!ctx) return 0;
    ctx->state[0] = 0x67452301; ctx->state[1] = 0xEFCDAB89;
    ctx->state[2] = 0x98BADCFE; ctx->state[3] = 0x10325476;
    ctx->state[4] = 0xC3D2E1F0;
    return (int64_t)(uintptr_t)ctx;
}

int32_t nitpick_crypto_sha1_update(int64_t ctx_ptr, int64_t buf_ptr, int64_t length) {
    SHA1Ctx *ctx = (SHA1Ctx *)(uintptr_t)ctx_ptr;
    const uint8_t *data = (const uint8_t *)(uintptr_t)buf_ptr;
    size_t len = (size_t)length;
    if (!ctx || !data || len == 0) return -1;
    ctx->count += len;
    size_t i = 0;
    if (ctx->buflen > 0) {
        size_t need = 64 - ctx->buflen;
        size_t copy = len < need ? len : need;
        memcpy(ctx->buf + ctx->buflen, data, copy);
        ctx->buflen += copy; i += copy;
        if (ctx->buflen == 64) { sha1_transform(ctx->state, ctx->buf); ctx->buflen = 0; }
    }
    for (; i + 64 <= len; i += 64) sha1_transform(ctx->state, data + i);
    if (i < len) { ctx->buflen = len - i; memcpy(ctx->buf, data + i, ctx->buflen); }
    return 0;
}

const char *nitpick_crypto_sha1_finalize(int64_t ctx_ptr) {
    SHA1Ctx *ctx = (SHA1Ctx *)(uintptr_t)ctx_ptr;
    if (!ctx) return "";
    uint32_t state[5]; memcpy(state, ctx->state, sizeof(state));
    uint8_t fbuf[128];
    size_t rem = ctx->buflen;
    memcpy(fbuf, ctx->buf, rem);
    fbuf[rem++] = 0x80;
    if (rem > 56) { memset(fbuf + rem, 0, 64 - rem); sha1_transform(state, fbuf); rem = 0; }
    memset(fbuf + rem, 0, 56 - rem);
    uint64_t bits = ctx->count * 8;
    for (int j = 7; j >= 0; j--) fbuf[56 + (7-j)] = (uint8_t)(bits >> (j * 8));
    sha1_transform(state, fbuf);
    uint8_t hash[20];
    for (int j = 0; j < 5; j++) {
        hash[j*4]   = (uint8_t)(state[j]>>24); hash[j*4+1] = (uint8_t)(state[j]>>16);
        hash[j*4+2] = (uint8_t)(state[j]>>8);  hash[j*4+3] = (uint8_t)(state[j]);
    }
    return to_hex_stream(hash, 20);
}

int32_t nitpick_crypto_sha1_free(int64_t ctx_ptr) {
    void *p = (void *)(uintptr_t)ctx_ptr;
    if (!p) return -1;
    free(p); return 0;
}

/* -------- SHA-256 streaming -------- */

int64_t nitpick_crypto_sha256_init(void) {
    SHA256Ctx *ctx = (SHA256Ctx *)calloc(1, sizeof(SHA256Ctx));
    if (!ctx) return 0;
    ctx->state[0]=0x6a09e667; ctx->state[1]=0xbb67ae85;
    ctx->state[2]=0x3c6ef372; ctx->state[3]=0xa54ff53a;
    ctx->state[4]=0x510e527f; ctx->state[5]=0x9b05688c;
    ctx->state[6]=0x1f83d9ab; ctx->state[7]=0x5be0cd19;
    return (int64_t)(uintptr_t)ctx;
}

int32_t nitpick_crypto_sha256_update(int64_t ctx_ptr, int64_t buf_ptr, int64_t length) {
    SHA256Ctx *ctx = (SHA256Ctx *)(uintptr_t)ctx_ptr;
    const uint8_t *data = (const uint8_t *)(uintptr_t)buf_ptr;
    size_t len = (size_t)length;
    if (!ctx || !data || len == 0) return -1;
    ctx->count += len;
    size_t i = 0;
    if (ctx->buflen > 0) {
        size_t need = 64 - ctx->buflen;
        size_t copy = len < need ? len : need;
        memcpy(ctx->buf + ctx->buflen, data, copy);
        ctx->buflen += copy; i += copy;
        if (ctx->buflen == 64) { sha256_transform(ctx->state, ctx->buf); ctx->buflen = 0; }
    }
    for (; i + 64 <= len; i += 64) sha256_transform(ctx->state, data + i);
    if (i < len) { ctx->buflen = len - i; memcpy(ctx->buf, data + i, ctx->buflen); }
    return 0;
}

const char *nitpick_crypto_sha256_finalize(int64_t ctx_ptr) {
    SHA256Ctx *ctx = (SHA256Ctx *)(uintptr_t)ctx_ptr;
    if (!ctx) return "";
    uint32_t state[8]; memcpy(state, ctx->state, sizeof(state));
    uint8_t fbuf[128];
    size_t rem = ctx->buflen;
    memcpy(fbuf, ctx->buf, rem);
    fbuf[rem++] = 0x80;
    if (rem > 56) { memset(fbuf + rem, 0, 64 - rem); sha256_transform(state, fbuf); rem = 0; }
    memset(fbuf + rem, 0, 56 - rem);
    uint64_t bits = ctx->count * 8;
    for (int j = 7; j >= 0; j--) fbuf[56 + (7-j)] = (uint8_t)(bits >> (j * 8));
    sha256_transform(state, fbuf);
    uint8_t hash[32];
    for (int j = 0; j < 8; j++) {
        hash[j*4]   = (uint8_t)(state[j]>>24); hash[j*4+1] = (uint8_t)(state[j]>>16);
        hash[j*4+2] = (uint8_t)(state[j]>>8);  hash[j*4+3] = (uint8_t)(state[j]);
    }
    return to_hex_stream(hash, 32);
}

int32_t nitpick_crypto_sha256_free(int64_t ctx_ptr) {
    void *p = (void *)(uintptr_t)ctx_ptr;
    if (!p) return -1;
    free(p); return 0;
}

/* ========== BLAKE2b Implementation ========== */

static const uint64_t blake2b_IV[8] = {
    0x6a09e667f3bcc908ULL, 0xbb67ae8584caa73bULL,
    0x3c6ef372fe94f82bULL, 0xa54ff53a5f1d36f1ULL,
    0x510e527fade682d1ULL, 0x9b05688c2b3e6c1fULL,
    0x1f83d9abfb41bd6bULL, 0x5be0cd19137e2179ULL
};

static const uint8_t blake2b_sigma[12][16] = {
    {  0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15 },
    { 14, 10,  4,  8,  9, 15, 13,  6,  1, 12,  0,  2, 11,  7,  5,  3 },
    { 11,  8, 12,  0,  5,  2, 15, 13, 10, 14,  3,  6,  7,  1,  9,  4 },
    {  7,  9,  3,  1, 13, 12, 11, 14,  2,  6,  5, 10,  4,  0, 15,  8 },
    {  9,  0,  5,  7,  2,  4, 10, 15, 14,  1, 11, 12,  6,  8,  3, 13 },
    {  2, 12,  6, 10,  0, 11,  8,  3,  4, 13,  7,  5, 15, 14,  1,  9 },
    { 12,  5,  1, 15, 14, 13,  4, 10,  0,  7,  6,  3,  9,  2,  8, 11 },
    { 13, 11,  7, 14, 12,  1,  3,  9,  5,  0, 15,  4,  8,  6,  2, 10 },
    {  6, 15, 14,  9, 11,  3,  0,  8, 12,  2, 13,  7,  1,  4, 10,  5 },
    { 10,  2,  8,  4,  7,  6,  1,  5, 15, 11,  9, 14,  3, 12, 13,  0 },
    {  0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15 },
    { 14, 10,  4,  8,  9, 15, 13,  6,  1, 12,  0,  2, 11,  7,  5,  3 }
};

static inline uint64_t blake2b_rotr64(uint64_t w, unsigned c) {
    return (w >> c) | (w << (64 - c));
}

static inline uint64_t blake2b_load64(const void *src) {
    uint64_t w;
    memcpy(&w, src, sizeof(w));
    return w;
}

static inline void blake2b_store64(void *dst, uint64_t w) {
    memcpy(dst, &w, sizeof(w));
}

#define BLAKE2B_G(r, i, a, b, c, d) do { \
    a = a + b + m[blake2b_sigma[r][2*i+0]]; \
    d = blake2b_rotr64(d ^ a, 32); \
    c = c + d; \
    b = blake2b_rotr64(b ^ c, 24); \
    a = a + b + m[blake2b_sigma[r][2*i+1]]; \
    d = blake2b_rotr64(d ^ a, 16); \
    c = c + d; \
    b = blake2b_rotr64(b ^ c, 63); \
} while(0)

#define BLAKE2B_ROUND(r) do { \
    BLAKE2B_G(r, 0, v[ 0], v[ 4], v[ 8], v[12]); \
    BLAKE2B_G(r, 1, v[ 1], v[ 5], v[ 9], v[13]); \
    BLAKE2B_G(r, 2, v[ 2], v[ 6], v[10], v[14]); \
    BLAKE2B_G(r, 3, v[ 3], v[ 7], v[11], v[15]); \
    BLAKE2B_G(r, 4, v[ 0], v[ 5], v[10], v[15]); \
    BLAKE2B_G(r, 5, v[ 1], v[ 6], v[11], v[12]); \
    BLAKE2B_G(r, 6, v[ 2], v[ 7], v[ 8], v[13]); \
    BLAKE2B_G(r, 7, v[ 3], v[ 4], v[ 9], v[14]); \
} while(0)

static void blake2b_compress(uint64_t h[8], const uint8_t block[128], uint64_t t0, uint64_t t1, uint64_t f0, uint64_t f1) {
    uint64_t v[16];
    uint64_t m[16];
    for (int i = 0; i < 8; i++) {
        v[i] = h[i];
        v[i + 8] = blake2b_IV[i];
    }
    v[12] ^= t0;
    v[13] ^= t1;
    v[14] ^= f0;
    v[15] ^= f1;
    for (int i = 0; i < 16; ++i) {
        m[i] = blake2b_load64(block + i * sizeof(m[i]));
    }
    for (int r = 0; r < 12; r++) {
        BLAKE2B_ROUND(r);
    }
    for (int i = 0; i < 8; i++) {
        h[i] = h[i] ^ v[i] ^ v[i + 8];
    }
}

typedef struct {
    uint64_t h[8];
    uint8_t buf[128];
    uint64_t t[2];
    uint64_t f[2];
    size_t buflen;
    size_t outlen;
} BLAKE2bCtx;

int64_t nitpick_crypto_blake2b_init(int32_t outlen) {
    if (outlen <= 0 || outlen > 64) outlen = 64;
    BLAKE2bCtx *ctx = (BLAKE2bCtx *)calloc(1, sizeof(BLAKE2bCtx));
    if (!ctx) return 0;
    ctx->outlen = outlen;
    for (int i = 0; i < 8; i++) {
        ctx->h[i] = blake2b_IV[i];
    }
    ctx->h[0] ^= 0x01010000 ^ outlen; // hash_size = outlen, key_length = 0, fanout = 1, depth = 1
    return (int64_t)(uintptr_t)ctx;
}

int32_t nitpick_crypto_blake2b_update(int64_t ctx_ptr, int64_t buf_ptr, int64_t length) {
    BLAKE2bCtx *ctx = (BLAKE2bCtx *)(uintptr_t)ctx_ptr;
    const uint8_t *in = (const uint8_t *)(uintptr_t)buf_ptr;
    size_t inlen = (size_t)length;
    if (!ctx || !in || inlen == 0) return -1;
    while (inlen > 0) {
        size_t left = 128 - ctx->buflen;
        size_t fill = (inlen < left) ? inlen : left;
        memcpy(ctx->buf + ctx->buflen, in, fill);
        ctx->buflen += fill;
        in += fill;
        inlen -= fill;
        if (ctx->buflen == 128) {
            ctx->t[0] += 128;
            if (ctx->t[0] < 128) {
                ctx->t[1]++;
            }
            if (inlen > 0) {
                blake2b_compress(ctx->h, ctx->buf, ctx->t[0], ctx->t[1], ctx->f[0], ctx->f[1]);
                ctx->buflen = 0;
            }
        }
    }
    return 0;
}

const char *nitpick_crypto_blake2b_finalize(int64_t ctx_ptr) {
    BLAKE2bCtx *ctx = (BLAKE2bCtx *)(uintptr_t)ctx_ptr;
    if (!ctx) return "";
    ctx->t[0] += ctx->buflen;
    if (ctx->t[0] < ctx->buflen) {
        ctx->t[1]++;
    }
    ctx->f[0] = ~(uint64_t)0; // Set last block flag
    memset(ctx->buf + ctx->buflen, 0, 128 - ctx->buflen);
    blake2b_compress(ctx->h, ctx->buf, ctx->t[0], ctx->t[1], ctx->f[0], ctx->f[1]);

    uint8_t out[64];
    for (int i = 0; i < 8; ++i) {
        blake2b_store64(out + sizeof(ctx->h[i]) * i, ctx->h[i]);
    }
    return to_hex_stream(out, ctx->outlen);
}

int32_t nitpick_crypto_blake2b_free(int64_t ctx_ptr) {
    void *p = (void *)(uintptr_t)ctx_ptr;
    if (!p) return -1;
    free(p); return 0;
}

/* ========== CKSUM CRC32 Implementation ========== */

static const uint32_t *cksum_crctab_npk = NULL;
int32_t nitpick_crypto_set_cksum_crctab(const NpkString *ptr) {
    if (ptr) cksum_crctab_npk = (const uint32_t *)ptr->data;
    return 0;
}

int64_t nitpick_crypto_cksum_update(int64_t crc, int64_t buf_ptr, int64_t length) {
    const uint32_t *cksum_crctab = cksum_crctab_npk;
    uint32_t c = (uint32_t)crc;
    const uint8_t *buf = (const uint8_t *)(uintptr_t)buf_ptr;
    for (size_t i = 0; i < (size_t)length; i++) {
        c = (c << 8) ^ cksum_crctab[((c >> 24) ^ buf[i]) & 0xFF];
    }
    return (int64_t)c;
}

int64_t nitpick_crypto_cksum_finalize(int64_t crc, int64_t total_len) {
    const uint32_t *cksum_crctab = cksum_crctab_npk;
    uint32_t c = (uint32_t)crc;
    while (total_len != 0) {
        c = (c << 8) ^ cksum_crctab[((c >> 24) ^ (total_len & 0xFF)) & 0xFF];
        total_len >>= 8;
    }
    return (int64_t)(~c);
}
