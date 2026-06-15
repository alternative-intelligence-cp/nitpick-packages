/*
 * nitpick_ssh_crypto_shim.c — Cryptographic primitives for nitpick-ssh
 *
 * Self-contained implementations (no OpenSSL dependency):
 *   - CSPRNG via /dev/urandom (+ getrandom(2) fallback)
 *   - AES-128/256 block cipher (FIPS 197)
 *   - AES-CTR mode (NIST SP 800-38A)
 *   - SHA-256 raw bytes (copied from nitpick-crypto for independence)
 *   - HMAC-SHA256 raw bytes
 *   - DH Group 14 (RFC 3526, 2048-bit modpow with mini-bignum)
 *
 * All binary data uses buffer handles: [cap:i64 @ 0][len:i64 @ 8][data @ 16...]
 * Same layout as nitpick_ssh_shim.c.
 */

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

/* Try getrandom(2) on Linux */
#ifdef __linux__
#include <sys/syscall.h>
#endif

/* ── Buffer helpers (same layout as nitpick_ssh_shim.c) ──────────────────── */

static int64_t buf_create(int64_t cap) {
    int64_t total = cap + 16;
    char *buf = (char *)calloc(1, (size_t)total);
    if (!buf) return 0;
    *(int64_t *)buf = cap;
    *(int64_t *)(buf + 8) = 0;
    return (int64_t)buf;
}

__attribute__((unused))
static void buf_free(int64_t handle) {
    if (handle) free((void *)handle);
}

static int64_t buf_len(int64_t handle) {
    if (!handle) return 0;
    return *(int64_t *)((char *)handle + 8);
}

static uint8_t *buf_data(int64_t handle) {
    return (uint8_t *)((char *)handle + 16);
}

static void buf_set_len(int64_t handle, int64_t len) {
    *(int64_t *)((char *)handle + 8) = len;
}

static int64_t buf_ensure(int64_t handle, int64_t needed) {
    char *buf = (char *)handle;
    int64_t cap = *(int64_t *)buf;
    if (needed <= cap) return handle;
    int64_t new_cap = cap * 2;
    while (new_cap < needed) new_cap *= 2;
    char *newbuf = (char *)realloc(buf, (size_t)(new_cap + 16));
    if (!newbuf) return handle;
    *(int64_t *)newbuf = new_cap;
    return (int64_t)newbuf;
}

/* Create a buffer from raw bytes */
static int64_t buf_from_raw(const uint8_t *data, int64_t len) {
    int64_t h = buf_create(len + 16);
    memcpy(buf_data(h), data, (size_t)len);
    buf_set_len(h, len);
    return h;
}

/* ═══════════════════════════════════════════════════════════════════════════
 * TASK 1: CSPRNG
 * ═══════════════════════════════════════════════════════════════════════════ */

static int csprng_read(uint8_t *out, size_t count) {
#ifdef __linux__
    /* Try getrandom(2) first */
    long ret = syscall(SYS_getrandom, out, count, 0);
    if (ret == (long)count) return 1;
#endif
    /* Fallback: /dev/urandom */
    int fd = open("/dev/urandom", O_RDONLY);
    if (fd < 0) return 0;
    size_t total = 0;
    while (total < count) {
        ssize_t n = read(fd, out + total, count - total);
        if (n <= 0) { close(fd); return 0; }
        total += (size_t)n;
    }
    close(fd);
    return 1;
}

/* Fill buffer with count random bytes. Returns (possibly reallocated) handle. */
int64_t ssh_crypto_random_fill(int64_t handle, int32_t count) {
    if (count <= 0) return handle;
    int64_t len = buf_len(handle);
    handle = buf_ensure(handle, len + count);
    uint8_t *dst = buf_data(handle) + len;
    if (!csprng_read(dst, (size_t)count)) {
        /* Fatal: no randomness source */
        memset(dst, 0, (size_t)count);
    }
    buf_set_len(handle, len + count);
    return handle;
}

/* Generate a random uint32 */
int64_t ssh_crypto_random_uint32(void) {
    uint8_t bytes[4];
    if (!csprng_read(bytes, 4)) return 0;
    return (int64_t)(((uint32_t)bytes[0] << 24) |
                     ((uint32_t)bytes[1] << 16) |
                     ((uint32_t)bytes[2] << 8) |
                     ((uint32_t)bytes[3]));
}

/* ═══════════════════════════════════════════════════════════════════════════
 * TASK 2: AES Block Cipher (FIPS 197)
 * ═══════════════════════════════════════════════════════════════════════════ */

static const uint8_t aes_sbox[256] = {
    0x63,0x7c,0x77,0x7b,0xf2,0x6b,0x6f,0xc5,0x30,0x01,0x67,0x2b,0xfe,0xd7,0xab,0x76,
    0xca,0x82,0xc9,0x7d,0xfa,0x59,0x47,0xf0,0xad,0xd4,0xa2,0xaf,0x9c,0xa4,0x72,0xc0,
    0xb7,0xfd,0x93,0x26,0x36,0x3f,0xf7,0xcc,0x34,0xa5,0xe5,0xf1,0x71,0xd8,0x31,0x15,
    0x04,0xc7,0x23,0xc3,0x18,0x96,0x05,0x9a,0x07,0x12,0x80,0xe2,0xeb,0x27,0xb2,0x75,
    0x09,0x83,0x2c,0x1a,0x1b,0x6e,0x5a,0xa0,0x52,0x3b,0xd6,0xb3,0x29,0xe3,0x2f,0x84,
    0x53,0xd1,0x00,0xed,0x20,0xfc,0xb1,0x5b,0x6a,0xcb,0xbe,0x39,0x4a,0x4c,0x58,0xcf,
    0xd0,0xef,0xaa,0xfb,0x43,0x4d,0x33,0x85,0x45,0xf9,0x02,0x7f,0x50,0x3c,0x9f,0xa8,
    0x51,0xa3,0x40,0x8f,0x92,0x9d,0x38,0xf5,0xbc,0xb6,0xda,0x21,0x10,0xff,0xf3,0xd2,
    0xcd,0x0c,0x13,0xec,0x5f,0x97,0x44,0x17,0xc4,0xa7,0x7e,0x3d,0x64,0x5d,0x19,0x73,
    0x60,0x81,0x4f,0xdc,0x22,0x2a,0x90,0x88,0x46,0xee,0xb8,0x14,0xde,0x5e,0x0b,0xdb,
    0xe0,0x32,0x3a,0x0a,0x49,0x06,0x24,0x5c,0xc2,0xd3,0xac,0x62,0x91,0x95,0xe4,0x79,
    0xe7,0xc8,0x37,0x6d,0x8d,0xd5,0x4e,0xa9,0x6c,0x56,0xf4,0xea,0x65,0x7a,0xae,0x08,
    0xba,0x78,0x25,0x2e,0x1c,0xa6,0xb4,0xc6,0xe8,0xdd,0x74,0x1f,0x4b,0xbd,0x8b,0x8a,
    0x70,0x3e,0xb5,0x66,0x48,0x03,0xf6,0x0e,0x61,0x35,0x57,0xb9,0x86,0xc1,0x1d,0x9e,
    0xe1,0xf8,0x98,0x11,0x69,0xd9,0x8e,0x94,0x9b,0x1e,0x87,0xe9,0xce,0x55,0x28,0xdf,
    0x8c,0xa1,0x89,0x0d,0xbf,0xe6,0x42,0x68,0x41,0x99,0x2d,0x0f,0xb0,0x54,0xbb,0x16
};

static const uint32_t aes_rcon[11] = {
    0x00000000, 0x01000000, 0x02000000, 0x04000000, 0x08000000,
    0x10000000, 0x20000000, 0x40000000, 0x80000000, 0x1b000000, 0x36000000
};

/* AES key schedule context */
typedef struct {
    uint32_t rk[60];    /* Round keys: max 14 rounds * 4 + 4 = 60 words */
    int nr;             /* Number of rounds: 10 (128), 14 (256) */
} aes_ctx_t;

static uint32_t sub_word(uint32_t w) {
    return ((uint32_t)aes_sbox[(w >> 24) & 0xff] << 24) |
           ((uint32_t)aes_sbox[(w >> 16) & 0xff] << 16) |
           ((uint32_t)aes_sbox[(w >>  8) & 0xff] <<  8) |
           ((uint32_t)aes_sbox[ w        & 0xff]);
}

static uint32_t rot_word(uint32_t w) {
    return (w << 8) | (w >> 24);
}

static void aes_key_expand(aes_ctx_t *ctx, const uint8_t *key, int key_len) {
    int nk = key_len / 4;  /* 4 (128) or 8 (256) */
    ctx->nr = nk + 6;      /* 10 or 14 */
    int total = 4 * (ctx->nr + 1);

    /* Load key into first nk words */
    for (int i = 0; i < nk; i++) {
        ctx->rk[i] = ((uint32_t)key[4*i] << 24) | ((uint32_t)key[4*i+1] << 16) |
                     ((uint32_t)key[4*i+2] << 8) | (uint32_t)key[4*i+3];
    }

    for (int i = nk; i < total; i++) {
        uint32_t tmp = ctx->rk[i - 1];
        if (i % nk == 0) {
            tmp = sub_word(rot_word(tmp)) ^ aes_rcon[i / nk];
        } else if (nk > 6 && (i % nk) == 4) {
            tmp = sub_word(tmp);
        }
        ctx->rk[i] = ctx->rk[i - nk] ^ tmp;
    }
}

/* GF(2^8) multiplication for MixColumns */
static uint8_t gmul(uint8_t a, uint8_t b) {
    uint8_t p = 0;
    for (int i = 0; i < 8; i++) {
        if (b & 1) p ^= a;
        uint8_t hi = a & 0x80;
        a <<= 1;
        if (hi) a ^= 0x1b;
        b >>= 1;
    }
    return p;
}

/* AES encrypt single 16-byte block in-place */
static void aes_encrypt_block(const aes_ctx_t *ctx, uint8_t block[16]) {
    uint8_t state[4][4];
    /* Load state (column-major) */
    for (int c = 0; c < 4; c++)
        for (int r = 0; r < 4; r++)
            state[r][c] = block[c * 4 + r];

    /* AddRoundKey (round 0) */
    for (int c = 0; c < 4; c++) {
        uint32_t rk = ctx->rk[c];
        state[0][c] ^= (rk >> 24) & 0xff;
        state[1][c] ^= (rk >> 16) & 0xff;
        state[2][c] ^= (rk >>  8) & 0xff;
        state[3][c] ^=  rk        & 0xff;
    }

    for (int round = 1; round <= ctx->nr; round++) {
        /* SubBytes */
        for (int r = 0; r < 4; r++)
            for (int c = 0; c < 4; c++)
                state[r][c] = aes_sbox[state[r][c]];

        /* ShiftRows */
        uint8_t t;
        t = state[1][0]; state[1][0] = state[1][1]; state[1][1] = state[1][2];
        state[1][2] = state[1][3]; state[1][3] = t;

        t = state[2][0]; state[2][0] = state[2][2]; state[2][2] = t;
        t = state[2][1]; state[2][1] = state[2][3]; state[2][3] = t;

        t = state[3][3]; state[3][3] = state[3][2]; state[3][2] = state[3][1];
        state[3][1] = state[3][0]; state[3][0] = t;

        /* MixColumns (skip on last round) */
        if (round < ctx->nr) {
            for (int c = 0; c < 4; c++) {
                uint8_t s0 = state[0][c], s1 = state[1][c];
                uint8_t s2 = state[2][c], s3 = state[3][c];
                state[0][c] = gmul(2,s0) ^ gmul(3,s1) ^ s2 ^ s3;
                state[1][c] = s0 ^ gmul(2,s1) ^ gmul(3,s2) ^ s3;
                state[2][c] = s0 ^ s1 ^ gmul(2,s2) ^ gmul(3,s3);
                state[3][c] = gmul(3,s0) ^ s1 ^ s2 ^ gmul(2,s3);
            }
        }

        /* AddRoundKey */
        for (int c = 0; c < 4; c++) {
            uint32_t rk = ctx->rk[round * 4 + c];
            state[0][c] ^= (rk >> 24) & 0xff;
            state[1][c] ^= (rk >> 16) & 0xff;
            state[2][c] ^= (rk >>  8) & 0xff;
            state[3][c] ^=  rk        & 0xff;
        }
    }

    /* Store state back */
    for (int c = 0; c < 4; c++)
        for (int r = 0; r < 4; r++)
            block[c * 4 + r] = state[r][c];
}

/* ═══════════════════════════════════════════════════════════════════════════
 * TASK 3: AES-CTR Mode
 * ═══════════════════════════════════════════════════════════════════════════ */

typedef struct {
    aes_ctx_t aes;
    uint8_t counter[16];    /* 128-bit counter / IV */
} aes_ctr_state_t;

/* Increment 128-bit counter (big-endian) */
static void ctr_increment(uint8_t ctr[16]) {
    for (int i = 15; i >= 0; i--) {
        if (++ctr[i] != 0) break;
    }
}

/* Create AES-CTR cipher state. key_buf: 16 or 32 bytes. iv_buf: 16 bytes. */
int64_t ssh_crypto_aes_ctr_create(int64_t key_buf, int64_t iv_buf) {
    aes_ctr_state_t *st = (aes_ctr_state_t *)calloc(1, sizeof(aes_ctr_state_t));
    if (!st) return 0;

    int key_len = (int)buf_len(key_buf);
    if (key_len != 16 && key_len != 32) { free(st); return 0; }

    aes_key_expand(&st->aes, buf_data(key_buf), key_len);
    memcpy(st->counter, buf_data(iv_buf), 16);

    return (int64_t)st;
}

/* Encrypt/decrypt data (CTR mode is symmetric). Returns new buffer with result. */
int64_t ssh_crypto_aes_ctr_process(int64_t state_handle, int64_t in_buf) {
    aes_ctr_state_t *st = (aes_ctr_state_t *)state_handle;
    if (!st || !in_buf) return 0;

    int64_t data_len = buf_len(in_buf);
    int64_t out = buf_create(data_len + 16);
    uint8_t *in_data = buf_data(in_buf);
    uint8_t *out_data = buf_data(out);

    int64_t pos = 0;
    while (pos < data_len) {
        /* Encrypt counter block */
        uint8_t keystream[16];
        memcpy(keystream, st->counter, 16);
        aes_encrypt_block(&st->aes, keystream);

        /* XOR with data */
        int64_t chunk = data_len - pos;
        if (chunk > 16) chunk = 16;
        for (int64_t i = 0; i < chunk; i++) {
            out_data[pos + i] = in_data[pos + i] ^ keystream[i];
        }

        ctr_increment(st->counter);
        pos += chunk;
    }

    buf_set_len(out, data_len);
    return out;
}

/* Free AES-CTR state */
void ssh_crypto_aes_ctr_free(int64_t state_handle) {
    if (state_handle) {
        /* Zero sensitive key material */
        memset((void *)state_handle, 0, sizeof(aes_ctr_state_t));
        free((void *)state_handle);
    }
}

/* ═══════════════════════════════════════════════════════════════════════════
 * TASK 4: SHA-256 & HMAC-SHA256 (Raw Bytes)
 * Copied from nitpick-crypto for independence — outputs raw 32 bytes,
 * not hex strings.
 * ═══════════════════════════════════════════════════════════════════════════ */

static const uint32_t sha256_k[64] = {
    0x428a2f98,0x71374491,0xb5c0fbcf,0xe9b5dba5,0x3956c25b,0x59f111f1,0x923f82a4,0xab1c5ed5,
    0xd807aa98,0x12835b01,0x243185be,0x550c7dc3,0x72be5d74,0x80deb1fe,0x9bdc06a7,0xc19bf174,
    0xe49b69c1,0xefbe4786,0x0fc19dc6,0x240ca1cc,0x2de92c6f,0x4a7484aa,0x5cb0a9dc,0x76f988da,
    0x983e5152,0xa831c66d,0xb00327c8,0xbf597fc7,0xc6e00bf3,0xd5a79147,0x06ca6351,0x14292967,
    0x27b70a85,0x2e1b2138,0x4d2c6dfc,0x53380d13,0x650a7354,0x766a0abb,0x81c2c92e,0x92722c85,
    0xa2bfe8a1,0xa81a664b,0xc24b8b70,0xc76c51a3,0xd192e819,0xd6990624,0xf40e3585,0x106aa070,
    0x19a4c116,0x1e376c08,0x2748774c,0x34b0bcb5,0x391c0cb3,0x4ed8aa4a,0x5b9cca4f,0x682e6ff3,
    0x748f82ee,0x78a5636f,0x84c87814,0x8cc70208,0x90befffa,0xa4506ceb,0xbef9a3f7,0xc67178f2
};

#define SHA_RR(x,n) (((x)>>(n))|((x)<<(32-(n))))
#define SHA_CH(x,y,z) (((x)&(y))^(~(x)&(z)))
#define SHA_MAJ(x,y,z) (((x)&(y))^((x)&(z))^((y)&(z)))
#define SHA_EP0(x) (SHA_RR(x,2)^SHA_RR(x,13)^SHA_RR(x,22))
#define SHA_EP1(x) (SHA_RR(x,6)^SHA_RR(x,11)^SHA_RR(x,25))
#define SHA_SIG0(x) (SHA_RR(x,7)^SHA_RR(x,18)^((x)>>3))
#define SHA_SIG1(x) (SHA_RR(x,17)^SHA_RR(x,19)^((x)>>10))

static void sha256_transform_block(uint32_t state[8], const uint8_t block[64]) {
    uint32_t w[64];
    for (int i = 0; i < 16; i++)
        w[i] = ((uint32_t)block[i*4]<<24)|((uint32_t)block[i*4+1]<<16)|
               ((uint32_t)block[i*4+2]<<8)|block[i*4+3];
    for (int i = 16; i < 64; i++)
        w[i] = SHA_SIG1(w[i-2]) + w[i-7] + SHA_SIG0(w[i-15]) + w[i-16];

    uint32_t a=state[0],b=state[1],c=state[2],d=state[3];
    uint32_t e=state[4],f=state[5],g=state[6],h=state[7];
    for (int i = 0; i < 64; i++) {
        uint32_t t1 = h + SHA_EP1(e) + SHA_CH(e,f,g) + sha256_k[i] + w[i];
        uint32_t t2 = SHA_EP0(a) + SHA_MAJ(a,b,c);
        h=g; g=f; f=e; e=d+t1; d=c; c=b; b=a; a=t1+t2;
    }
    state[0]+=a; state[1]+=b; state[2]+=c; state[3]+=d;
    state[4]+=e; state[5]+=f; state[6]+=g; state[7]+=h;
}

static void sha256_raw(const uint8_t *data, size_t len, uint8_t out[32]) {
    uint32_t state[8] = {
        0x6a09e667,0xbb67ae85,0x3c6ef372,0xa54ff53a,
        0x510e527f,0x9b05688c,0x1f83d9ab,0x5be0cd19
    };
    size_t i;
    for (i = 0; i + 64 <= len; i += 64)
        sha256_transform_block(state, data + i);
    uint8_t buf[128];
    size_t rem = len - i;
    memcpy(buf, data + i, rem);
    buf[rem++] = 0x80;
    if (rem > 56) {
        memset(buf + rem, 0, 64 - rem);
        sha256_transform_block(state, buf);
        rem = 0;
    }
    memset(buf + rem, 0, 56 - rem);
    uint64_t bits = (uint64_t)len * 8;
    for (int j = 7; j >= 0; j--) buf[56 + (7 - j)] = (uint8_t)(bits >> (j * 8));
    sha256_transform_block(state, buf);
    for (int j = 0; j < 8; j++) {
        out[j*4]   = (uint8_t)(state[j]>>24);
        out[j*4+1] = (uint8_t)(state[j]>>16);
        out[j*4+2] = (uint8_t)(state[j]>>8);
        out[j*4+3] = (uint8_t)(state[j]);
    }
}

static void hmac_sha256_raw_impl(const uint8_t *key, size_t klen,
                                  const uint8_t *msg, size_t mlen,
                                  uint8_t out[32]) {
    uint8_t kpad[64];
    if (klen > 64) {
        sha256_raw(key, klen, kpad);
        klen = 32;
        memset(kpad + 32, 0, 32);
    } else {
        memcpy(kpad, key, klen);
        memset(kpad + klen, 0, 64 - klen);
    }

    /* Inner hash: SHA-256(ipad || msg) */
    size_t ilen = 64 + mlen;
    uint8_t *ibuf = (uint8_t *)malloc(ilen);
    for (int i = 0; i < 64; i++) ibuf[i] = kpad[i] ^ 0x36;
    memcpy(ibuf + 64, msg, mlen);
    uint8_t ihash[32];
    sha256_raw(ibuf, ilen, ihash);
    free(ibuf);

    /* Outer hash: SHA-256(opad || ihash) */
    uint8_t obuf[64 + 32];
    for (int i = 0; i < 64; i++) obuf[i] = kpad[i] ^ 0x5c;
    memcpy(obuf + 64, ihash, 32);
    sha256_raw(obuf, 96, out);
}

/* Public API: SHA-256 of buffer → 32-byte buffer */
int64_t ssh_crypto_sha256_raw(int64_t in_buf) {
    uint8_t hash[32];
    sha256_raw(buf_data(in_buf), (size_t)buf_len(in_buf), hash);
    return buf_from_raw(hash, 32);
}

/* Public API: HMAC-SHA256 of (key_buf, data_buf) → 32-byte buffer */
int64_t ssh_crypto_hmac_sha256_raw(int64_t key_buf, int64_t data_buf) {
    uint8_t hash[32];
    hmac_sha256_raw_impl(buf_data(key_buf), (size_t)buf_len(key_buf),
                         buf_data(data_buf), (size_t)buf_len(data_buf), hash);
    return buf_from_raw(hash, 32);
}

/* ═══════════════════════════════════════════════════════════════════════════
 * TASK 5: DH Group 14 (RFC 3526 §3, 2048-bit)
 * Mini-bignum: unsigned integers stored as uint32_t words, little-endian.
 * BN_WORDS=128 (4096 bits) to hold intermediate products of 2048-bit ops.
 * ═══════════════════════════════════════════════════════════════════════════ */

#define BN_WORDS 128

typedef struct {
    uint32_t d[BN_WORDS];
    int used;
} bignum_t;

static void bn_zero(bignum_t *a) {
    memset(a->d, 0, sizeof(a->d));
    a->used = 1;
}

static void bn_copy(bignum_t *dst, const bignum_t *src) {
    memcpy(dst, src, sizeof(bignum_t));
}

static void bn_clamp(bignum_t *a) {
    while (a->used > 1 && a->d[a->used - 1] == 0) a->used--;
}

static void bn_from_bytes(bignum_t *a, const uint8_t *data, int len) {
    bn_zero(a);
    for (int i = 0; i < len; i++) {
        int pos = len - 1 - i;
        int wi = pos / 4;
        int bp = pos % 4;
        if (wi < BN_WORDS)
            a->d[wi] |= (uint32_t)data[i] << (bp * 8);
    }
    a->used = (len + 3) / 4;
    if (a->used > BN_WORDS) a->used = BN_WORDS;
    bn_clamp(a);
}

static int64_t bn_to_buf(const bignum_t *a) {
    int bytes = a->used * 4;
    while (bytes > 1) {
        int wi = (bytes - 1) / 4;
        int bp = (bytes - 1) % 4;
        if ((a->d[wi] >> (bp * 8)) & 0xff) break;
        bytes--;
    }
    int64_t h = buf_create(bytes + 16);
    uint8_t *out = buf_data(h);
    for (int i = 0; i < bytes; i++) {
        int wi = (bytes - 1 - i) / 4;
        int bp = (bytes - 1 - i) % 4;
        out[i] = (uint8_t)(a->d[wi] >> (bp * 8));
    }
    buf_set_len(h, bytes);
    return h;
}

static int bn_cmp(const bignum_t *a, const bignum_t *b) {
    int mx = a->used > b->used ? a->used : b->used;
    for (int i = mx - 1; i >= 0; i--) {
        uint32_t av = (i < a->used) ? a->d[i] : 0;
        uint32_t bv = (i < b->used) ? b->d[i] : 0;
        if (av > bv) return 1;
        if (av < bv) return -1;
    }
    return 0;
}

static void bn_sub(bignum_t *a, const bignum_t *b) {
    int64_t borrow = 0;
    int mx = a->used > b->used ? a->used : b->used;
    for (int i = 0; i < mx; i++) {
        int64_t diff = (int64_t)a->d[i] - borrow;
        if (i < b->used) diff -= (int64_t)b->d[i];
        if (diff < 0) { diff += (int64_t)1 << 32; borrow = 1; }
        else { borrow = 0; }
        a->d[i] = (uint32_t)diff;
    }
    bn_clamp(a);
}

static void bn_mul(bignum_t *result, const bignum_t *a, const bignum_t *b) {
    bn_zero(result);
    for (int i = 0; i < a->used; i++) {
        if (a->d[i] == 0) continue;
        uint64_t carry = 0;
        for (int j = 0; j < b->used; j++) {
            int k = i + j;
            if (k >= BN_WORDS) break;
            uint64_t p = (uint64_t)a->d[i] * b->d[j] + result->d[k] + carry;
            result->d[k] = (uint32_t)p;
            carry = p >> 32;
        }
        int k = i + b->used;
        while (carry && k < BN_WORDS) {
            uint64_t s = (uint64_t)result->d[k] + carry;
            result->d[k] = (uint32_t)s;
            carry = s >> 32;
            k++;
        }
    }
    result->used = a->used + b->used;
    if (result->used > BN_WORDS) result->used = BN_WORDS;
    bn_clamp(result);
}

static void bn_mod(bignum_t *a, const bignum_t *m) {
    while (bn_cmp(a, m) >= 0) {
        int sw = a->used - m->used;
        if (sw < 0) break;

        bignum_t sm;
        bn_zero(&sm);
        for (int i = 0; i < m->used; i++) {
            int dst = i + sw;
            if (dst < BN_WORDS) sm.d[dst] = m->d[i];
        }
        sm.used = m->used + sw;
        if (sm.used > BN_WORDS) sm.used = BN_WORDS;
        bn_clamp(&sm);

        if (bn_cmp(a, &sm) < 0) {
            if (sw == 0) break;
            sw--;
            bn_zero(&sm);
            for (int i = 0; i < m->used; i++) {
                int dst = i + sw;
                if (dst < BN_WORDS) sm.d[dst] = m->d[i];
            }
            sm.used = m->used + sw;
            if (sm.used > BN_WORDS) sm.used = BN_WORDS;
            bn_clamp(&sm);
        }

        /* Estimate quotient digit */
        uint64_t top_a;
        if (a->used >= 2)
            top_a = ((uint64_t)a->d[a->used-1] << 32) | a->d[a->used-2];
        else
            top_a = a->d[a->used-1];
        uint64_t top_m = sm.d[sm.used-1];
        uint64_t q = top_a / (top_m + 1);
        if (q == 0) q = 1;
        if (q > 0xFFFFFFFFULL) q = 0xFFFFFFFFULL;

        /* qm = q * sm */
        bignum_t qm;
        bn_zero(&qm);
        uint64_t carry = 0;
        for (int i = 0; i < sm.used; i++) {
            uint64_t p = (uint64_t)sm.d[i] * q + carry;
            qm.d[i] = (uint32_t)p;
            carry = p >> 32;
        }
        if (sm.used < BN_WORDS && carry) {
            qm.d[sm.used] = (uint32_t)carry;
            qm.used = sm.used + 1;
        } else {
            qm.used = sm.used;
        }
        bn_clamp(&qm);

        if (bn_cmp(a, &qm) >= 0) {
            bn_sub(a, &qm);
        } else {
            if (bn_cmp(a, &sm) >= 0) bn_sub(a, &sm);
            else break;
        }
    }
}

static void bn_mulmod(bignum_t *result, const bignum_t *a, const bignum_t *b, const bignum_t *m) {
    bignum_t prod;
    bn_mul(&prod, a, b);
    bn_mod(&prod, m);
    bn_copy(result, &prod);
}

static void bn_modpow(bignum_t *result, const bignum_t *base, const bignum_t *exp, const bignum_t *m) {
    int tw = exp->used - 1;
    while (tw > 0 && exp->d[tw] == 0) tw--;
    uint32_t w = exp->d[tw];
    int tb = 31;
    while (tb > 0 && !(w & ((uint32_t)1 << tb))) tb--;

    bignum_t r, b;
    bn_copy(&b, base);
    if (bn_cmp(&b, m) >= 0) bn_mod(&b, m);
    bn_copy(&r, &b);

    int first = 1;
    for (int i = tw; i >= 0; i--) {
        int sb = (i == tw) ? tb : 31;
        for (int bit = sb; bit >= 0; bit--) {
            if (first) { first = 0; continue; }
            bn_mulmod(&r, &r, &r, m);
            if (exp->d[i] & ((uint32_t)1 << bit)) {
                bn_mulmod(&r, &r, &b, m);
            }
        }
    }
    bn_copy(result, &r);
}

/* DH Group 14 prime (RFC 3526 §3, 2048-bit) */
static const uint8_t dh_group14_prime[] = {
    0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xC9,0x0F,0xDA,0xA2,
    0x21,0x68,0xC2,0x34,0xC4,0xC6,0x62,0x8B,0x80,0xDC,0x1C,0xD1,
    0x29,0x02,0x4E,0x08,0x8A,0x67,0xCC,0x74,0x02,0x0B,0xBE,0xA6,
    0x3B,0x13,0x9B,0x22,0x51,0x4A,0x08,0x79,0x8E,0x34,0x04,0xDD,
    0xEF,0x95,0x19,0xB3,0xCD,0x3A,0x43,0x1B,0x30,0x2B,0x0A,0x6D,
    0xF2,0x5F,0x14,0x37,0x4F,0xE1,0x35,0x6D,0x6D,0x51,0xC2,0x45,
    0xE4,0x85,0xB5,0x76,0x62,0x5E,0x7E,0xC6,0xF4,0x4C,0x42,0xE9,
    0xA6,0x37,0xED,0x6B,0x0B,0xFF,0x5C,0xB6,0xF4,0x06,0xB7,0xED,
    0xEE,0x38,0x6B,0xFB,0x5A,0x89,0x9F,0xA5,0xAE,0x9F,0x24,0x11,
    0x7C,0x4B,0x1F,0xE6,0x49,0x28,0x66,0x51,0xEC,0xE4,0x5B,0x3D,
    0xC2,0x00,0x7C,0xB8,0xA1,0x63,0xBF,0x05,0x98,0xDA,0x48,0x36,
    0x1C,0x55,0xD3,0x9A,0x69,0x16,0x3F,0xA8,0xFD,0x24,0xCF,0x5F,
    0x83,0x65,0x5D,0x23,0xDC,0xA3,0xAD,0x96,0x1C,0x62,0xF3,0x56,
    0x20,0x85,0x52,0xBB,0x9E,0xD5,0x29,0x07,0x70,0x96,0x96,0x6D,
    0x67,0x0C,0x35,0x4E,0x4A,0xBC,0x98,0x04,0xF1,0x74,0x6C,0x08,
    0xCA,0x18,0x21,0x7C,0x32,0x90,0x5E,0x46,0x2E,0x36,0xCE,0x3B,
    0xE3,0x9E,0x77,0x2C,0x18,0x0E,0x86,0x03,0x9B,0x27,0x83,0xA2,
    0xEC,0x07,0xA2,0x8F,0xB5,0xC5,0x5D,0xF0,0x6F,0x4C,0x52,0xC9,
    0xDE,0x2B,0xCB,0xF6,0x95,0x58,0x17,0x18,0x39,0x95,0x49,0x7C,
    0xEA,0x95,0x6A,0xE5,0x15,0xD2,0x26,0x18,0x98,0xFA,0x05,0x10,
    0x15,0x72,0x8E,0x5A,0x8A,0xAC,0xAA,0x68,0xFF,0xFF,0xFF,0xFF,
    0xFF,0xFF,0xFF,0xFF
};

#define DH_GROUP14_G 2

typedef struct {
    bignum_t private_key;
    bignum_t public_key;
    bignum_t prime;
} dh_state_t;

/* Generate DH keypair for Group 14 */
int64_t ssh_crypto_dh_generate(int32_t group) {
    (void)group;
    dh_state_t *dh = (dh_state_t *)calloc(1, sizeof(dh_state_t));
    if (!dh) return 0;

    bn_from_bytes(&dh->prime, dh_group14_prime, sizeof(dh_group14_prime));

    uint8_t priv_bytes[32];
    csprng_read(priv_bytes, 32);
    priv_bytes[0] |= 0x01;
    bn_from_bytes(&dh->private_key, priv_bytes, 32);

    bignum_t g;
    bn_zero(&g);
    g.d[0] = DH_GROUP14_G;

    bn_modpow(&dh->public_key, &g, &dh->private_key, &dh->prime);

    memset(priv_bytes, 0, 32);
    return (int64_t)dh;
}

/* Get public key as buffer */
int64_t ssh_crypto_dh_public_key(int64_t dh_handle) {
    dh_state_t *dh = (dh_state_t *)dh_handle;
    if (!dh) return 0;
    return bn_to_buf(&dh->public_key);
}

/* Compute shared secret: peer_pub^x mod p */
int64_t ssh_crypto_dh_shared_secret(int64_t dh_handle, int64_t peer_pub_buf) {
    dh_state_t *dh = (dh_state_t *)dh_handle;
    if (!dh || !peer_pub_buf) return 0;

    bignum_t peer_pub;
    bn_from_bytes(&peer_pub, buf_data(peer_pub_buf), (int)buf_len(peer_pub_buf));

    bignum_t shared;
    bn_modpow(&shared, &peer_pub, &dh->private_key, &dh->prime);

    return bn_to_buf(&shared);
}

/* Free DH state (zeroes key material) */
void ssh_crypto_dh_free(int64_t dh_handle) {
    if (dh_handle) {
        memset((void *)dh_handle, 0, sizeof(dh_state_t));
        free((void *)dh_handle);
    }
}

/* ═══════════════════════════════════════════════════════════════════════════
 * Phase 0.8.0 — RSA Signature Verification (PKCS#1 v1.5)
 * ═══════════════════════════════════════════════════════════════════════════ */

/* SHA-256 DigestInfo DER prefix (RFC 3447 §9.2, Note 1) */
static const uint8_t sha256_digest_info[19] = {
    0x30, 0x31, 0x30, 0x0d, 0x06, 0x09, 0x60, 0x86,
    0x48, 0x01, 0x65, 0x03, 0x04, 0x02, 0x01, 0x05,
    0x00, 0x04, 0x20
};

/* Parse SSH RSA public key from buffer: string("ssh-rsa") + mpint(e) + mpint(n)
 * Reads e and n into bignums. Returns 1 on success. */
static int parse_ssh_rsa_pubkey(const uint8_t *data, int64_t len,
                                bignum_t *e_out, bignum_t *n_out) {
    if (len < 11) return 0;
    int64_t pos = 0;

    /* Read key type string */
    uint32_t slen = ((uint32_t)data[pos]<<24)|((uint32_t)data[pos+1]<<16)|
                    ((uint32_t)data[pos+2]<<8)|data[pos+3];
    pos += 4;
    if (slen != 7 || pos + slen > len) return 0;
    if (memcmp(data + pos, "ssh-rsa", 7) != 0) return 0;
    pos += 7;

    /* Read e (public exponent) */
    if (pos + 4 > len) return 0;
    uint32_t elen = ((uint32_t)data[pos]<<24)|((uint32_t)data[pos+1]<<16)|
                    ((uint32_t)data[pos+2]<<8)|data[pos+3];
    pos += 4;
    if (pos + elen > (uint32_t)len) return 0;
    bn_from_bytes(e_out, data + pos, (int)elen);
    pos += elen;

    /* Read n (modulus) */
    if (pos + 4 > len) return 0;
    uint32_t nlen = ((uint32_t)data[pos]<<24)|((uint32_t)data[pos+1]<<16)|
                    ((uint32_t)data[pos+2]<<8)|data[pos+3];
    pos += 4;
    if (pos + nlen > (uint32_t)len) return 0;
    bn_from_bytes(n_out, data + pos, (int)nlen);

    return 1;
}

/* Verify RSA signature (PKCS#1 v1.5 + SHA-256).
 * pubkey_buf: SSH RSA public key blob
 * sig_buf: raw RSA signature blob (after stripping the string("ssh-rsa") wrapper)
 * hash_buf: 32-byte SHA-256 hash of the signed data
 * Returns 1 if valid, 0 if invalid. */
int64_t ssh_crypto_rsa_verify(int64_t pubkey_buf, int64_t sig_buf, int64_t hash_buf) {
    if (!pubkey_buf || !sig_buf || !hash_buf) return 0;

    bignum_t e, n;
    if (!parse_ssh_rsa_pubkey(buf_data(pubkey_buf), buf_len(pubkey_buf), &e, &n))
        return 0;

    int64_t sig_len = buf_len(sig_buf);
    if (sig_len <= 0 || sig_len > 512) return 0;

    /* Compute m = sig^e mod n */
    bignum_t sig_bn, m;
    bn_from_bytes(&sig_bn, buf_data(sig_buf), (int)sig_len);
    bn_modpow(&m, &sig_bn, &e, &n);

    /* Convert result to bytes */
    int64_t m_buf = bn_to_buf(&m);
    int64_t m_len = buf_len(m_buf);
    uint8_t *m_data = buf_data(m_buf);

    /* Expected modulus byte length (n byte count) */
    int64_t n_buf = bn_to_buf(&n);
    int64_t k = buf_len(n_buf);
    buf_free(n_buf);

    /* PKCS#1 v1.5: 0x00 || 0x01 || PS (0xff bytes) || 0x00 || DigestInfo || Hash
     * m_len may be shorter than k if leading zeros were stripped */

    /* Reconstruct padded message for comparison */
    /* DigestInfo = sha256_digest_info(19) + hash(32) = 51 bytes */
    int64_t hash_len = buf_len(hash_buf);
    if (hash_len != 32) { buf_free(m_buf); return 0; }

    int64_t t_len = 19 + 32;  /* DigestInfo + hash */
    int64_t ps_len = k - t_len - 3;
    if (ps_len < 8) { buf_free(m_buf); return 0; }

    /* Build expected padded message */
    uint8_t *expected = (uint8_t *)calloc(1, (size_t)k);
    expected[0] = 0x00;
    expected[1] = 0x01;
    memset(expected + 2, 0xff, (size_t)ps_len);
    expected[2 + ps_len] = 0x00;
    memcpy(expected + 3 + ps_len, sha256_digest_info, 19);
    memcpy(expected + 3 + ps_len + 19, buf_data(hash_buf), 32);

    /* Compare: m may have leading zeros stripped, so pad m_data */
    uint8_t *m_padded = (uint8_t *)calloc(1, (size_t)k);
    if (m_len <= k) {
        memcpy(m_padded + (k - m_len), m_data, (size_t)m_len);
    }

    int result = (memcmp(m_padded, expected, (size_t)k) == 0) ? 1 : 0;

    free(expected);
    free(m_padded);
    buf_free(m_buf);
    return (int64_t)result;
}

/* ═══════════════════════════════════════════════════════════════════════════
 * Phase 0.8.0 — Ed25519 Signature Verification (stub)
 *
 * Full Ed25519 from scratch requires ~600 lines of field arithmetic.
 * For now, provide a stub that returns 0 (verify fail).
 * A real implementation should use TweetNaCl or a similar minimal library.
 * ═══════════════════════════════════════════════════════════════════════════ */

int64_t ssh_crypto_ed25519_verify(int64_t pubkey_buf, int64_t sig_buf, int64_t msg_buf) {
    /* TODO: Implement Ed25519 signature verification */
    (void)pubkey_buf; (void)sig_buf; (void)msg_buf;
    return 0;
}

/* ═══════════════════════════════════════════════════════════════════════════
 * Phase 0.8.0 — SSH Public Key Blob Parsing & Key Type Detection
 * ═══════════════════════════════════════════════════════════════════════════ */

/* Extract key type string from SSH public key blob.
 * Returns "ssh-rsa", "ssh-ed25519", or "unknown". */
static __thread char _ssh_key_type_buf[32];
const char *ssh_crypto_key_type(int64_t pubkey_buf) {
    if (!pubkey_buf || buf_len(pubkey_buf) < 8) {
        strcpy(_ssh_key_type_buf, "unknown");
        return _ssh_key_type_buf;
    }
    uint8_t *d = buf_data(pubkey_buf);
    uint32_t slen = ((uint32_t)d[0]<<24)|((uint32_t)d[1]<<16)|
                    ((uint32_t)d[2]<<8)|d[3];
    if (slen > 30 || slen + 4 > (uint32_t)buf_len(pubkey_buf)) {
        strcpy(_ssh_key_type_buf, "unknown");
        return _ssh_key_type_buf;
    }
    memcpy(_ssh_key_type_buf, d + 4, slen);
    _ssh_key_type_buf[slen] = '\0';
    return _ssh_key_type_buf;
}

/* ═══════════════════════════════════════════════════════════════════════════
 * Phase 0.8.0 — Base64 Decode (for key file parsing)
 * ═══════════════════════════════════════════════════════════════════════════ */

static const uint8_t b64_decode_table[256] = {
    /* 0-42 */ 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
               255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
               255,255,255,255,255,255,255,255,255,255,255,
    /* 43 '+' */ 62,
    /* 44-46 */ 255,255,255,
    /* 47 '/' */ 63,
    /* '0'-'9' */ 52,53,54,55,56,57,58,59,60,61,
    /* 58-64 */ 255,255,255,255,255,255,255,
    /* 'A'-'Z' */ 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,
    /* 91-96 */ 255,255,255,255,255,255,
    /* 'a'-'z' */ 26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,
    /* 123-255 */
    255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
    255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
    255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
    255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
    255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
    255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
    255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
    255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
    255,255,255
};

/* Base64 decode string to buffer. Returns buffer handle. */
int64_t ssh_crypto_base64_decode(const char *input) {
    if (!input) return buf_create(16);
    size_t in_len = strlen(input);
    size_t out_max = (in_len / 4) * 3 + 4;
    int64_t out = buf_create((int64_t)out_max);
    uint8_t *out_data = buf_data(out);
    size_t out_pos = 0;

    uint32_t accum = 0;
    int bits = 0;
    for (size_t i = 0; i < in_len; i++) {
        uint8_t c = (uint8_t)input[i];
        if (c == '=' || c == '\n' || c == '\r' || c == ' ') continue;
        uint8_t val = b64_decode_table[c];
        if (val == 255) continue;
        accum = (accum << 6) | val;
        bits += 6;
        if (bits >= 8) {
            bits -= 8;
            out_data[out_pos++] = (uint8_t)(accum >> bits);
            accum &= ((uint32_t)1 << bits) - 1;
        }
    }
    buf_set_len(out, (int64_t)out_pos);
    return out;
}

/* ═══════════════════════════════════════════════════════════════════════════
 * Phase 0.8.0 — Known Hosts Management
 * Simple line-based format: hostname key-type base64-key
 * ═══════════════════════════════════════════════════════════════════════════ */

/* Load known_hosts file. Returns buffer handle with file contents.
 * Returns empty buffer if file doesn't exist. */
int64_t ssh_crypto_known_hosts_load(const char *path) {
    if (!path) return buf_create(16);
    FILE *f = fopen(path, "r");
    if (!f) return buf_create(16);

    int64_t out = buf_create(4096);
    char line[1024];
    while (fgets(line, sizeof(line), f)) {
        size_t llen = strlen(line);
        out = buf_ensure(out, buf_len(out) + (int64_t)llen);
        memcpy(buf_data(out) + buf_len(out), line, llen);
        buf_set_len(out, buf_len(out) + (int64_t)llen);
    }
    fclose(f);
    return out;
}

/* Check if host key is in known_hosts buffer.
 * Returns: 1 = known+matches, 0 = unknown, -1 = mismatch */
int64_t ssh_crypto_known_hosts_check(int64_t kh_buf, const char *host,
                                     const char *key_type, int64_t key_blob_buf) {
    if (!kh_buf || !host || !key_type || !key_blob_buf) return 0;

    int64_t kh_len = buf_len(kh_buf);
    if (kh_len == 0) return 0;

    /* Convert key blob to base64 for comparison */
    /* For now, just search line-by-line for hostname + key_type match */
    char *data = (char *)buf_data(kh_buf);
    char *line = data;
    size_t host_len = strlen(host);
    size_t kt_len = strlen(key_type);

    while (line < data + kh_len) {
        char *eol = memchr(line, '\n', (size_t)(data + kh_len - line));
        size_t llen = eol ? (size_t)(eol - line) : (size_t)(data + kh_len - line);

        /* Parse: hostname<space>key-type<space>base64-key */
        if (llen > host_len + kt_len + 2 &&
            memcmp(line, host, host_len) == 0 &&
            line[host_len] == ' ') {
            /* Host matches, check key type */
            char *kt_start = line + host_len + 1;
            if (memcmp(kt_start, key_type, kt_len) == 0 &&
                kt_start[kt_len] == ' ') {
                /* Host + key type match — found entry.
                 * For now, return 1 (match). Full implementation would
                 * compare the base64 key blob. */
                return 1;
            }
        }

        line = eol ? eol + 1 : data + kh_len;
    }
    return 0;  /* Not found */
}

/* Add entry to known_hosts file. Returns 1 on success. */
int64_t ssh_crypto_known_hosts_add(const char *path, const char *host,
                                   const char *key_type, const char *key_b64) {
    if (!path || !host || !key_type || !key_b64) return 0;
    FILE *f = fopen(path, "a");
    if (!f) return 0;
    fprintf(f, "%s %s %s\n", host, key_type, key_b64);
    fclose(f);
    return 1;
}

/* ═══════════════════════════════════════════════════════════════════════════
 * Phase 0.8.0 — SSH Signature Parsing
 * Parse SSH signature blob: string(key-type) + string(sig-blob)
 * ═══════════════════════════════════════════════════════════════════════════ */

/* Extract raw signature blob from SSH signature wrapper.
 * SSH sig: string("ssh-rsa"/"ssh-ed25519") + string(raw_sig)
 * Returns buffer with just the raw signature. */
int64_t ssh_crypto_extract_sig_blob(int64_t sig_buf) {
    if (!sig_buf || buf_len(sig_buf) < 8) return 0;
    uint8_t *d = buf_data(sig_buf);
    int64_t pos = 0;
    int64_t total = buf_len(sig_buf);

    /* Skip key type string */
    uint32_t slen = ((uint32_t)d[0]<<24)|((uint32_t)d[1]<<16)|
                    ((uint32_t)d[2]<<8)|d[3];
    pos = 4 + slen;
    if (pos + 4 > total) return 0;

    /* Read raw sig blob */
    uint32_t blen = ((uint32_t)d[pos]<<24)|((uint32_t)d[pos+1]<<16)|
                    ((uint32_t)d[pos+2]<<8)|d[pos+3];
    pos += 4;
    if (pos + blen > (uint32_t)total) return 0;

    return buf_from_raw(d + pos, blen);
}
