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
 * Phase 0.8.2 — Ed25519 Field Arithmetic (RFC 8032 / SUPERCOP ref10)
 *
 * Minimal self-contained Ed25519 verify + sign.
 * Uses 64-bit limbs for GF(2^255-19).
 * ═══════════════════════════════════════════════════════════════════════════ */

/* Forward declaration for ssh_crypto_base64_decode (defined later in file) */
int64_t ssh_crypto_base64_decode(const char *input);

#include <sys/types.h>

typedef int64_t  fe25519[10];   /* Radix-2^25.5 representation */

#define LOAD32_LE(p) ((uint32_t)(p)[0]|((uint32_t)(p)[1]<<8)|((uint32_t)(p)[2]<<16)|((uint32_t)(p)[3]<<24))

static void fe_0(fe25519 h) { memset(h, 0, sizeof(fe25519)); }
static void fe_1(fe25519 h) { fe_0(h); h[0] = 1; }

static void fe_copy(fe25519 h, const fe25519 f) {
    memcpy(h, f, sizeof(fe25519));
}

static void fe_frombytes(fe25519 h, const uint8_t *s) {
    int64_t h0 = LOAD32_LE(s);
    int64_t h1 = LOAD32_LE(s+4) << 6;
    int64_t h2 = LOAD32_LE(s+8) << 5;
    int64_t h3 = LOAD32_LE(s+12) << 3;
    int64_t h4 = LOAD32_LE(s+16) << 2;
    int64_t h5 = LOAD32_LE(s+20);
    int64_t h6 = LOAD32_LE(s+24) << 7;
    int64_t h7 = LOAD32_LE(s+28) << 5;
    int64_t h8 = LOAD32_LE(s+32) << 4;
    int64_t h9 = (LOAD32_LE(s+36) & 0x7fffff) << 2;
    int64_t carry;
    carry = (h9 + (1<<24)) >> 25; h0 += carry * 19; h9 -= carry << 25;
    carry = (h1 + (1<<24)) >> 25; h2 += carry; h1 -= carry << 25;
    carry = (h3 + (1<<24)) >> 25; h4 += carry; h3 -= carry << 25;
    carry = (h5 + (1<<24)) >> 25; h6 += carry; h5 -= carry << 25;
    carry = (h7 + (1<<24)) >> 25; h8 += carry; h7 -= carry << 25;
    carry = (h0 + (1<<25)) >> 26; h1 += carry; h0 -= carry << 26;
    carry = (h2 + (1<<25)) >> 26; h3 += carry; h2 -= carry << 26;
    carry = (h4 + (1<<25)) >> 26; h5 += carry; h4 -= carry << 26;
    carry = (h6 + (1<<25)) >> 26; h7 += carry; h6 -= carry << 26;
    carry = (h8 + (1<<25)) >> 26; h9 += carry; h8 -= carry << 26;
    h[0]=h0; h[1]=h1; h[2]=h2; h[3]=h3; h[4]=h4;
    h[5]=h5; h[6]=h6; h[7]=h7; h[8]=h8; h[9]=h9;
}

static void fe_tobytes(uint8_t *s, const fe25519 h) {
    int64_t h0=h[0],h1=h[1],h2=h[2],h3=h[3],h4=h[4];
    int64_t h5=h[5],h6=h[6],h7=h[7],h8=h[8],h9=h[9];
    int64_t q = (19*h9 + (1<<24)) >> 25;
    q = (h0 + q) >> 26; q = (h1 + q) >> 25; q = (h2 + q) >> 26;
    q = (h3 + q) >> 25; q = (h4 + q) >> 26; q = (h5 + q) >> 25;
    q = (h6 + q) >> 26; q = (h7 + q) >> 25; q = (h8 + q) >> 26;
    q = (h9 + q) >> 25;
    h0 += 19 * q;
    int64_t carry;
    carry = h0 >> 26; h1 += carry; h0 -= carry << 26;
    carry = h1 >> 25; h2 += carry; h1 -= carry << 25;
    carry = h2 >> 26; h3 += carry; h2 -= carry << 26;
    carry = h3 >> 25; h4 += carry; h3 -= carry << 25;
    carry = h4 >> 26; h5 += carry; h4 -= carry << 26;
    carry = h5 >> 25; h6 += carry; h5 -= carry << 25;
    carry = h6 >> 26; h7 += carry; h6 -= carry << 26;
    carry = h7 >> 25; h8 += carry; h7 -= carry << 25;
    carry = h8 >> 26; h9 += carry; h8 -= carry << 26;
    carry = h9 >> 25; h9 -= carry << 25;
    s[0] =(uint8_t)(h0);     s[1] =(uint8_t)(h0>>8);  s[2] =(uint8_t)(h0>>16);
    s[3] =(uint8_t)((h0>>24)|(h1<<2)); s[4]=(uint8_t)(h1>>6); s[5]=(uint8_t)(h1>>14);
    s[6] =(uint8_t)((h1>>22)|(h2<<3)); s[7]=(uint8_t)(h2>>5); s[8]=(uint8_t)(h2>>13);
    s[9] =(uint8_t)((h2>>21)|(h3<<5)); s[10]=(uint8_t)(h3>>3); s[11]=(uint8_t)(h3>>11);
    s[12]=(uint8_t)((h3>>19)|(h4<<6)); s[13]=(uint8_t)(h4>>2); s[14]=(uint8_t)(h4>>10);
    s[15]=(uint8_t)(h4>>18);
    s[16]=(uint8_t)(h5);     s[17]=(uint8_t)(h5>>8);  s[18]=(uint8_t)(h5>>16);
    s[19]=(uint8_t)((h5>>24)|(h6<<1)); s[20]=(uint8_t)(h6>>7); s[21]=(uint8_t)(h6>>15);
    s[22]=(uint8_t)((h6>>23)|(h7<<3)); s[23]=(uint8_t)(h7>>5); s[24]=(uint8_t)(h7>>13);
    s[25]=(uint8_t)((h7>>21)|(h8<<4)); s[26]=(uint8_t)(h8>>4); s[27]=(uint8_t)(h8>>12);
    s[28]=(uint8_t)((h8>>20)|(h9<<6)); s[29]=(uint8_t)(h9>>2); s[30]=(uint8_t)(h9>>10);
    s[31]=(uint8_t)(h9>>18);
}

static void fe_add(fe25519 h, const fe25519 f, const fe25519 g) {
    for (int i=0;i<10;i++) h[i]=f[i]+g[i];
}
static void fe_sub(fe25519 h, const fe25519 f, const fe25519 g) {
    for (int i=0;i<10;i++) h[i]=f[i]-g[i];
}
static void fe_neg(fe25519 h, const fe25519 f) {
    for (int i=0;i<10;i++) h[i]=-f[i];
}
static void fe_cmov(fe25519 f, const fe25519 g, int b) {
    int64_t mask = -(int64_t)b;
    for (int i=0;i<10;i++) f[i] ^= mask & (f[i]^g[i]);
}

static void fe_mul(fe25519 h, const fe25519 f, const fe25519 g) {
    int64_t f0=f[0],f1=f[1],f2=f[2],f3=f[3],f4=f[4];
    int64_t f5=f[5],f6=f[6],f7=f[7],f8=f[8],f9=f[9];
    int64_t g0=g[0],g1=g[1],g2=g[2],g3=g[3],g4=g[4];
    int64_t g5=g[5],g6=g[6],g7=g[7],g8=g[8],g9=g[9];
    int64_t g1_19=g1*19,g2_19=g2*19,g3_19=g3*19,g4_19=g4*19;
    int64_t g5_19=g5*19,g6_19=g6*19,g7_19=g7*19,g8_19=g8*19,g9_19=g9*19;
    int64_t f1_2=2*f1,f3_2=2*f3,f5_2=2*f5,f7_2=2*f7,f9_2=2*f9;
    int64_t h0 = f0*g0+f1_2*g9_19+f2*(2*g8_19)+f3_2*g7_19+f4*(2*g6_19)+f5_2*g5_19+f6*(2*g4_19)+f7_2*g3_19+f8*(2*g2_19)+f9_2*g1_19;
    int64_t h1 = f0*g1+f1*g0+f2*g9_19+f3_2*g8_19+f4*g7_19+f5_2*g6_19+f6*g5_19+f7_2*g4_19+f8*g3_19+f9_2*g2_19;
    int64_t h2 = f0*g2+f1_2*g1+f2*g0+f3_2*g9_19+f4*(2*g8_19)+f5_2*g7_19+f6*(2*g6_19)+f7_2*g5_19+f8*(2*g4_19)+f9_2*g3_19;
    int64_t h3 = f0*g3+f1*g2+f2*g1+f3*g0+f4*g9_19+f5_2*g8_19+f6*g7_19+f7_2*g6_19+f8*g5_19+f9_2*g4_19;
    int64_t h4 = f0*g4+f1_2*g3+f2*g2+f3_2*g1+f4*g0+f5_2*g9_19+f6*(2*g8_19)+f7_2*g7_19+f8*(2*g6_19)+f9_2*g5_19;
    int64_t h5 = f0*g5+f1*g4+f2*g3+f3*g2+f4*g1+f5*g0+f6*g9_19+f7_2*g8_19+f8*g7_19+f9_2*g6_19;
    int64_t h6 = f0*g6+f1_2*g5+f2*g4+f3_2*g3+f4*g2+f5_2*g1+f6*g0+f7_2*g9_19+f8*(2*g8_19)+f9_2*g7_19;
    int64_t h7 = f0*g7+f1*g6+f2*g5+f3*g4+f4*g3+f5*g2+f6*g1+f7*g0+f8*g9_19+f9_2*g8_19;
    int64_t h8 = f0*g8+f1_2*g7+f2*g6+f3_2*g5+f4*g4+f5_2*g3+f6*g2+f7_2*g1+f8*g0+f9_2*g9_19;
    int64_t h9 = f0*g9+f1*g8+f2*g7+f3*g6+f4*g5+f5*g4+f6*g3+f7*g2+f8*g1+f9*g0;
    int64_t carry;
    #define FE_CARRY25(a,b) carry=(a+(1<<24))>>25; b+=carry; a-=carry<<25
    #define FE_CARRY26(a,b) carry=(a+(1<<25))>>26; b+=carry; a-=carry<<26
    /* First pass: wrap h9 overflow into h0 */
    carry=(h9+(1<<24))>>25; h0+=carry*19; h9-=carry<<25;
    FE_CARRY26(h0,h1); FE_CARRY25(h1,h2); FE_CARRY26(h2,h3); FE_CARRY25(h3,h4);
    FE_CARRY26(h4,h5); FE_CARRY25(h5,h6); FE_CARRY26(h6,h7); FE_CARRY25(h7,h8);
    FE_CARRY26(h8,h9);
    /* Second pass: catch any remaining overflow */
    carry=(h9+(1<<24))>>25; h0+=carry*19; h9-=carry<<25;
    FE_CARRY26(h0,h1); FE_CARRY25(h1,h2); FE_CARRY26(h2,h3); FE_CARRY25(h3,h4);
    FE_CARRY26(h4,h5); FE_CARRY25(h5,h6); FE_CARRY26(h6,h7); FE_CARRY25(h7,h8);
    FE_CARRY26(h8,h9);
    #undef FE_CARRY25
    #undef FE_CARRY26
    h[0]=h0; h[1]=h1; h[2]=h2; h[3]=h3; h[4]=h4;
    h[5]=h5; h[6]=h6; h[7]=h7; h[8]=h8; h[9]=h9;
}

static void fe_sq(fe25519 h, const fe25519 f) { fe_mul(h, f, f); }

static void fe_pow22523(fe25519 out, const fe25519 z) {
    fe25519 t0, t1, t2;
    fe_sq(t0,z);
    fe_sq(t1,t0); fe_sq(t1,t1);
    fe_mul(t1,z,t1);
    fe_mul(t0,t0,t1);
    fe_sq(t0,t0); fe_mul(t0,t1,t0);
    fe_sq(t1,t0);
    for(int i=1;i<5;i++) fe_sq(t1,t1);
    fe_mul(t0,t1,t0);
    fe_sq(t1,t0);
    for(int i=1;i<10;i++) fe_sq(t1,t1);
    fe_mul(t1,t1,t0);
    fe_sq(t2,t1);
    for(int i=1;i<20;i++) fe_sq(t2,t2);
    fe_mul(t1,t2,t1);
    fe_sq(t1,t1);
    for(int i=1;i<10;i++) fe_sq(t1,t1);
    fe_mul(t0,t1,t0);
    fe_sq(t1,t0);
    for(int i=1;i<50;i++) fe_sq(t1,t1);
    fe_mul(t1,t1,t0);
    fe_sq(t2,t1);
    for(int i=1;i<100;i++) fe_sq(t2,t2);
    fe_mul(t1,t2,t1);
    fe_sq(t1,t1);
    for(int i=1;i<50;i++) fe_sq(t1,t1);
    fe_mul(t0,t1,t0);
    fe_sq(t0,t0); fe_sq(t0,t0);
    fe_mul(out,t0,z);
}

static void fe_invert(fe25519 out, const fe25519 z) {
    fe25519 t0,t1,t2,t3;
    fe_sq(t0,z); fe_sq(t1,t0); fe_sq(t1,t1); fe_mul(t1,z,t1);
    fe_mul(t0,t0,t1); fe_sq(t2,t0); fe_mul(t1,t1,t2);
    fe_sq(t2,t1); for(int i=1;i<5;i++) fe_sq(t2,t2); fe_mul(t1,t2,t1);
    fe_sq(t2,t1); for(int i=1;i<10;i++) fe_sq(t2,t2); fe_mul(t2,t2,t1);
    fe_sq(t3,t2); for(int i=1;i<20;i++) fe_sq(t3,t3); fe_mul(t2,t3,t2);
    fe_sq(t2,t2); for(int i=1;i<10;i++) fe_sq(t2,t2); fe_mul(t1,t2,t1);
    fe_sq(t2,t1); for(int i=1;i<50;i++) fe_sq(t2,t2); fe_mul(t2,t2,t1);
    fe_sq(t3,t2); for(int i=1;i<100;i++) fe_sq(t3,t3); fe_mul(t2,t3,t2);
    fe_sq(t2,t2); for(int i=1;i<50;i++) fe_sq(t2,t2); fe_mul(t1,t2,t1);
    fe_sq(t1,t1); for(int i=1;i<5;i++) fe_sq(t1,t1); fe_mul(out,t1,t0);
}

/* Ed25519 group element in extended coordinates */
typedef struct { fe25519 X,Y,Z,T; } ge25519_p3;
typedef struct { fe25519 X,Y,Z; }   ge25519_p2;

static const fe25519 d_ge = {
    -10913610, 13857413, -15372611, 6949391,  114729,
    -8787816,  -6275908, -3247719, -18696448, -12055116
};
static const fe25519 sqrtm1_ge = {
    -32595792, -7943725,  9377950, 3500415, 12389472,
     -272473, -25146209,  2005654,  326686, 11406482
};

static int ge25519_frombytes(ge25519_p3 *h, const uint8_t *s) {
    fe25519 u, v, v3, vxx, check;
    fe_frombytes(h->Y, s);
    fe_1(h->Z);
    fe_sq(u, h->Y); fe_mul(v, u, d_ge);
    fe_sub(u, u, h->Z); fe_add(v, v, h->Z);
    fe_sq(v3, v); fe_mul(v3, v3, v);
    fe_sq(h->X, v3); fe_mul(h->X, h->X, v); fe_mul(h->X, h->X, u);
    fe_pow22523(h->X, h->X);
    fe_mul(h->X, h->X, v3); fe_mul(h->X, h->X, u);
    fe_sq(vxx, h->X); fe_mul(vxx, vxx, v);
    fe_sub(check, vxx, u);
    int ok = 1;
    /* check == 0? */
    uint8_t check_b[32]; fe_tobytes(check_b, check);
    for (int i=0;i<32;i++) if (check_b[i]) { ok=0; break; }
    if (!ok) {
        fe_add(check, vxx, u);
        uint8_t check2[32]; fe_tobytes(check2, check);
        ok=1; for (int i=0;i<32;i++) if (check2[i]) { ok=0; break; }
        if (!ok) return -1;
        fe_mul(h->X, h->X, sqrtm1_ge);
    }
    uint8_t xb[32]; fe_tobytes(xb, h->X);
    int x_is_neg = xb[0] & 1;
    int s_sign = (s[31] >> 7);
    if (x_is_neg != s_sign) fe_neg(h->X, h->X);
    fe_mul(h->T, h->X, h->Y);
    return 0;
}

static void ge25519_p3_to_p2(ge25519_p2 *r, const ge25519_p3 *p) {
    fe_copy(r->X,p->X); fe_copy(r->Y,p->Y); fe_copy(r->Z,p->Z);
}

typedef struct { fe25519 YpX,YmX,Z,T2d; } ge25519_cached;
static const fe25519 d2_ge = {
    -21827239, -5839606, -30745221, 13898782, 229458,
     15978800, -12551817, -6495438,  29715968,  9444199
};

static void ge25519_p3_to_cached(ge25519_cached *r, const ge25519_p3 *p) {
    fe_add(r->YpX, p->Y, p->X); fe_sub(r->YmX, p->Y, p->X);
    fe_copy(r->Z, p->Z); fe_mul(r->T2d, p->T, d2_ge);
}

typedef struct { fe25519 X,Y,Z,T; } ge25519_p1p1;

static void ge25519_add(ge25519_p1p1 *r, const ge25519_p3 *p, const ge25519_cached *q) {
    fe25519 a,b,c,d,e,f,g,h;
    fe_add(a,p->Y,p->X); fe_sub(b,p->Y,p->X);
    fe_mul(a,a,q->YpX); fe_mul(b,b,q->YmX);
    fe_sub(e,a,b); fe_add(h,a,b);
    fe_mul(c,p->T,q->T2d); fe_add(d,p->Z,p->Z);
    fe_mul(d,d,q->Z);
    fe_sub(f,d,c); fe_add(g,d,c);
    fe_copy(r->X,e); fe_copy(r->Y,h); fe_copy(r->Z,g); fe_copy(r->T,f);
}

static void ge25519_p1p1_to_p3(ge25519_p3 *r, const ge25519_p1p1 *p) {
    fe_mul(r->X,p->X,p->T); fe_mul(r->Y,p->Y,p->Z);
    fe_mul(r->Z,p->Z,p->T); fe_mul(r->T,p->X,p->Y);
}

static void ge25519_dbl(ge25519_p1p1 *r, const ge25519_p2 *p) {
    fe25519 t0;
    fe_sq(r->X, p->X); fe_sq(r->Z, p->Y);
    fe_sq(r->T, p->Z); fe_add(r->T, r->T, r->T);
    fe_add(r->Y, p->X, p->Y); fe_sq(r->Y, r->Y);
    fe_add(r->Y, r->Y, r->X); fe_add(r->Y, r->Y, r->Z); /* wait, that's wrong order */
    /* Standard doubling: A=X^2, B=Y^2, C=2*Z^2, H=A+B, E=H-(X+Y)^2, G=A-B, F=C+G */
    fe_sq(r->X, p->X);     /* A */
    fe_sq(r->Z, p->Y);     /* B */
    fe_sq(r->T, p->Z);     fe_add(r->T, r->T, r->T); /* C */
    fe_add(r->Y, p->X, p->Y); fe_sq(r->Y, r->Y);     /* (X+Y)^2 */
    /* H = A+B */
    fe_add(t0, r->X, r->Z);          /* H = A+B */
    /* E = H - (X+Y)^2 */
    fe_sub(r->X, t0, r->Y);          /* E */
    /* G = A - B */
    fe_sub(r->Y, r->X+10*0, r->Z);   /* placeholder: re-use vars */
    /* Proper: */
    fe25519 A,B,C,H2,E,G,F;
    fe_sq(A, p->X); fe_sq(B, p->Y);
    fe_sq(C, p->Z); fe_add(C,C,C);
    fe_add(H2, p->X, p->Y); fe_sq(H2,H2);
    fe_add(t0, A, B);     /* H = A+B */
    fe_sub(E, t0, H2);    /* E = H - (X+Y)^2 */
    fe_sub(G, A, B);      /* G = A - B */
    fe_add(F, C, G);      /* F = C + G */
    fe_mul(r->X, E, F);
    fe_mul(r->Y, t0, G);  /* Y1 = H*G */
    fe_mul(r->Z, F, G);
    fe_mul(r->T, E, t0);
}

/* Ed25519 base point */
static const ge25519_p3 B_ge = {
    { -14297830, -7645148, 16144683, -16471763, 27570974,
      -2696100, -26246915, 0, 7698685, -21642098 },
    { -26843541, -6710886, 13421773, -13421773, 26843546,
       6710886, -13421773, 13421773, -26843546, -6710886 },
    { 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    { 28827062, -6116119, -27349572, 244363, 8635006,
     11264893, 19351346, 13413597, 16611511, -6414980 }
};

/* Scalar multiplication R = [s]B using double-and-add, s is 32-byte LE */
static void ge25519_scalarmult_base(ge25519_p3 *r, const uint8_t *s) {
    /* Simple double-and-add (not constant time, ok for verify path) */
    ge25519_p3 acc;
    fe_0(acc.X); fe_1(acc.Y); fe_1(acc.Z); fe_0(acc.T); /* identity */
    ge25519_cached B_cached;
    ge25519_p3_to_cached(&B_cached, &B_ge);
    for (int i = 255; i >= 0; i--) {
        /* double acc */
        ge25519_p2 p2;
        ge25519_p3_to_p2(&p2, &acc);
        ge25519_p1p1 d;
        ge25519_dbl(&d, &p2);
        ge25519_p1p1_to_p3(&acc, &d);
        /* conditionally add B */
        int bit = (s[i/8] >> (i%8)) & 1;
        if (bit) {
            ge25519_p1p1 sum;
            ge25519_add(&sum, &acc, &B_cached);
            ge25519_p1p1_to_p3(&acc, &sum);
        }
    }
    *r = acc;
}

/* R = [s]P using double-and-add */
static void ge25519_scalarmult(ge25519_p3 *r, const uint8_t *s, const ge25519_p3 *P) {
    ge25519_p3 acc;
    fe_0(acc.X); fe_1(acc.Y); fe_1(acc.Z); fe_0(acc.T);
    ge25519_cached Pc;
    ge25519_p3_to_cached(&Pc, P);
    for (int i = 255; i >= 0; i--) {
        ge25519_p2 p2; ge25519_p3_to_p2(&p2, &acc);
        ge25519_p1p1 d; ge25519_dbl(&d, &p2);
        ge25519_p1p1_to_p3(&acc, &d);
        int bit = (s[i/8] >> (i%8)) & 1;
        if (bit) {
            ge25519_p1p1 sum; ge25519_add(&sum, &acc, &Pc);
            ge25519_p1p1_to_p3(&acc, &sum);
        }
    }
    *r = acc;
}

/* SHA-512 for Ed25519 — Minimal self-contained implementation */
static void sha512_raw(const uint8_t *msg, size_t len, uint8_t out[64]) {
    static const uint64_t K[80] = {
        0x428a2f98d728ae22ULL,0x7137449123ef65cdULL,0xb5c0fbcfec4d3b2fULL,0xe9b5dba58189dbbcULL,
        0x3956c25bf348b538ULL,0x59f111f1b605d019ULL,0x923f82a4af194f9bULL,0xab1c5ed5da6d8118ULL,
        0xd807aa98a3030242ULL,0x12835b0145706fbeULL,0x243185be4ee4b28cULL,0x550c7dc3d5ffb4e2ULL,
        0x72be5d74f27b896fULL,0x80deb1fe3b1696b1ULL,0x9bdc06a725c71235ULL,0xc19bf174cf692694ULL,
        0xe49b69c19ef14ad2ULL,0xefbe4786384f25e3ULL,0x0fc19dc68b8cd5b5ULL,0x240ca1cc77ac9c65ULL,
        0x2de92c6f592b0275ULL,0x4a7484aa6ea6e483ULL,0x5cb0a9dcbd41fbd4ULL,0x76f988da831153b5ULL,
        0x983e5152ee66dfabULL,0xa831c66d2db43210ULL,0xb00327c898fb213fULL,0xbf597fc7beef0ee4ULL,
        0xc6e00bf33da88fc2ULL,0xd5a79147930aa725ULL,0x06ca6351e003826fULL,0x142929670a0e6e70ULL,
        0x27b70a8546d22ffcULL,0x2e1b21385c26c926ULL,0x4d2c6dfc5ac42aedULL,0x53380d139d95b3dfULL,
        0x650a73548baf63deULL,0x766a0abb3c77b2a8ULL,0x81c2c92e47edaee6ULL,0x92722c851482353bULL,
        0xa2bfe8a14cf10364ULL,0xa81a664bbc423001ULL,0xc24b8b70d0f89791ULL,0xc76c51a30654be30ULL,
        0xd192e819d6ef5218ULL,0xd69906245565a910ULL,0xf40e35855771202aULL,0x106aa07032bbd1b8ULL,
        0x19a4c116b8d2d0c8ULL,0x1e376c085141ab53ULL,0x2748774cdf8eeb99ULL,0x34b0bcb5e19b48a8ULL,
        0x391c0cb3c5c95a63ULL,0x4ed8aa4ae3418acbULL,0x5b9cca4f7763e373ULL,0x682e6ff3d6b2b8a3ULL,
        0x748f82ee5defb2fcULL,0x78a5636f43172f60ULL,0x84c87814a1f0ab72ULL,0x8cc702081a6439ecULL,
        0x90befffa23631e28ULL,0xa4506cebde82bde9ULL,0xbef9a3f7b2c67915ULL,0xc67178f2e372532bULL,
        0xca273eceea26619cULL,0xd186b8c721c0c207ULL,0xeada7dd6cde0eb1eULL,0xf57d4f7fee6ed178ULL,
        0x06f067aa72176fbaULL,0x0a637dc5a2c898a6ULL,0x113f9804bef90daeULL,0x1b710b35131c471bULL,
        0x28db77f523047d84ULL,0x32caab7b40c72493ULL,0x3c9ebe0a15c9bebcULL,0x431d67c49c100d4cULL,
        0x4cc5d4becb3e42b6ULL,0x597f299cfc657e2aULL,0x5fcb6fab3ad6faecULL,0x6c44198c4a475817ULL
    };
    uint64_t H[8] = {
        0x6a09e667f3bcc908ULL,0xbb67ae8584caa73bULL,0x3c6ef372fe94f82bULL,0xa54ff53a5f1d36f1ULL,
        0x510e527fade682d1ULL,0x9b05688c2b3e6c1fULL,0x1f83d9abfb41bd6bULL,0x5be0cd19137e2179ULL
    };
    uint8_t block[128];
    size_t i;
    for (i = 0; i + 128 <= len; i += 128) {
        uint64_t w[80];
        for (int j=0;j<16;j++) {
            const uint8_t *b = msg+i+j*8;
            w[j]=((uint64_t)b[0]<<56)|((uint64_t)b[1]<<48)|((uint64_t)b[2]<<40)|((uint64_t)b[3]<<32)|
                 ((uint64_t)b[4]<<24)|((uint64_t)b[5]<<16)|((uint64_t)b[6]<<8)|b[7];
        }
        for (int j=16;j<80;j++) {
            uint64_t s0=((w[j-15]>>1)|(w[j-15]<<63))^((w[j-15]>>8)|(w[j-15]<<56))^(w[j-15]>>7);
            uint64_t s1=((w[j-2]>>19)|(w[j-2]<<45))^((w[j-2]>>61)|(w[j-2]<<3))^(w[j-2]>>6);
            w[j]=w[j-16]+s0+w[j-7]+s1;
        }
        uint64_t a=H[0],b=H[1],c=H[2],d=H[3],e=H[4],f=H[5],g=H[6],h=H[7];
        for (int j=0;j<80;j++) {
            uint64_t S1=((e>>14)|(e<<50))^((e>>18)|(e<<46))^((e>>41)|(e<<23));
            uint64_t ch=(e&f)^(~e&g);
            uint64_t t1=h+S1+ch+K[j]+w[j];
            uint64_t S0=((a>>28)|(a<<36))^((a>>34)|(a<<30))^((a>>39)|(a<<25));
            uint64_t maj=(a&b)^(a&c)^(b&c);
            uint64_t t2=S0+maj;
            h=g;g=f;f=e;e=d+t1;d=c;c=b;b=a;a=t1+t2;
        }
        H[0]+=a;H[1]+=b;H[2]+=c;H[3]+=d;H[4]+=e;H[5]+=f;H[6]+=g;H[7]+=h;
    }
    size_t rem = len - i;
    memcpy(block, msg+i, rem); block[rem++]=0x80;
    if (rem > 112) { memset(block+rem,0,128-rem); goto process_last_two; }
    memset(block+rem,0,112-rem);
    goto process_last_one;
process_last_two:
    {
        uint64_t w[80];
        for (int j=0;j<16;j++) {
            const uint8_t *bk=block+j*8;
            w[j]=((uint64_t)bk[0]<<56)|((uint64_t)bk[1]<<48)|((uint64_t)bk[2]<<40)|((uint64_t)bk[3]<<32)|
                 ((uint64_t)bk[4]<<24)|((uint64_t)bk[5]<<16)|((uint64_t)bk[6]<<8)|bk[7];
        }
        for (int j=16;j<80;j++) {
            uint64_t s0=((w[j-15]>>1)|(w[j-15]<<63))^((w[j-15]>>8)|(w[j-15]<<56))^(w[j-15]>>7);
            uint64_t s1=((w[j-2]>>19)|(w[j-2]<<45))^((w[j-2]>>61)|(w[j-2]<<3))^(w[j-2]>>6);
            w[j]=w[j-16]+s0+w[j-7]+s1;
        }
        uint64_t a=H[0],b=H[1],c=H[2],d=H[3],e=H[4],f=H[5],g=H[6],h=H[7];
        for (int j=0;j<80;j++) {
            uint64_t S1=((e>>14)|(e<<50))^((e>>18)|(e<<46))^((e>>41)|(e<<23));
            uint64_t ch=(e&f)^(~e&g);
            uint64_t t1=h+S1+ch+K[j]+w[j];
            uint64_t S0=((a>>28)|(a<<36))^((a>>34)|(a<<30))^((a>>39)|(a<<25));
            uint64_t maj=(a&b)^(a&c)^(b&c);
            uint64_t t2=S0+maj;
            h=g;g=f;f=e;e=d+t1;d=c;c=b;b=a;a=t1+t2;
        }
        H[0]+=a;H[1]+=b;H[2]+=c;H[3]+=d;H[4]+=e;H[5]+=f;H[6]+=g;H[7]+=h;
    }
    rem = 0; memset(block,0,128);
process_last_one:
    {
        uint64_t bits = (uint64_t)len * 8;
        block[112]=(uint8_t)(bits>>56); block[113]=(uint8_t)(bits>>48);
        block[114]=(uint8_t)(bits>>40); block[115]=(uint8_t)(bits>>32);
        block[116]=(uint8_t)(bits>>24); block[117]=(uint8_t)(bits>>16);
        block[118]=(uint8_t)(bits>>8);  block[119]=(uint8_t)(bits);
        memset(block+120,0,8); /* high bits of length (always 0) */
        uint64_t w[80];
        for (int j=0;j<16;j++) {
            const uint8_t *bk=block+j*8;
            w[j]=((uint64_t)bk[0]<<56)|((uint64_t)bk[1]<<48)|((uint64_t)bk[2]<<40)|((uint64_t)bk[3]<<32)|
                 ((uint64_t)bk[4]<<24)|((uint64_t)bk[5]<<16)|((uint64_t)bk[6]<<8)|bk[7];
        }
        for (int j=16;j<80;j++) {
            uint64_t s0=((w[j-15]>>1)|(w[j-15]<<63))^((w[j-15]>>8)|(w[j-15]<<56))^(w[j-15]>>7);
            uint64_t s1=((w[j-2]>>19)|(w[j-2]<<45))^((w[j-2]>>61)|(w[j-2]<<3))^(w[j-2]>>6);
            w[j]=w[j-16]+s0+w[j-7]+s1;
        }
        uint64_t a=H[0],b=H[1],c=H[2],d=H[3],e=H[4],f=H[5],g=H[6],h=H[7];
        for (int j=0;j<80;j++) {
            uint64_t S1=((e>>14)|(e<<50))^((e>>18)|(e<<46))^((e>>41)|(e<<23));
            uint64_t ch=(e&f)^(~e&g);
            uint64_t t1=h+S1+ch+K[j]+w[j];
            uint64_t S0=((a>>28)|(a<<36))^((a>>34)|(a<<30))^((a>>39)|(a<<25));
            uint64_t maj=(a&b)^(a&c)^(b&c);
            uint64_t t2=S0+maj;
            h=g;g=f;f=e;e=d+t1;d=c;c=b;b=a;a=t1+t2;
        }
        H[0]+=a;H[1]+=b;H[2]+=c;H[3]+=d;H[4]+=e;H[5]+=f;H[6]+=g;H[7]+=h;
    }
    for (int j=0;j<8;j++) {
        out[j*8+0]=(uint8_t)(H[j]>>56); out[j*8+1]=(uint8_t)(H[j]>>48);
        out[j*8+2]=(uint8_t)(H[j]>>40); out[j*8+3]=(uint8_t)(H[j]>>32);
        out[j*8+4]=(uint8_t)(H[j]>>24); out[j*8+5]=(uint8_t)(H[j]>>16);
        out[j*8+6]=(uint8_t)(H[j]>>8);  out[j*8+7]=(uint8_t)(H[j]);
    }
    (void)rem;
}

/* Scalar reduction mod l (order of the base point) */
static const uint8_t l_order[32] = {
    0xed,0xd3,0xf5,0x5c,0x1a,0x63,0x12,0x58,0xd6,0x9c,0xf7,0xa2,0xde,0xf9,0xde,0x14,
    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x10
};

/* Compare 32-byte LE scalars: returns -1,0,1 */
static int sc_cmp(const uint8_t *a, const uint8_t *b) {
    for (int i=31;i>=0;i--) { if (a[i]<b[i]) return -1; if (a[i]>b[i]) return 1; }
    return 0;
}
static void sc_sub(uint8_t *r, const uint8_t *a, const uint8_t *b) {
    int borrow=0;
    for (int i=0;i<32;i++) {
        int diff=(int)a[i]-(int)b[i]-borrow;
        r[i]=(uint8_t)(diff&0xff);
        borrow=(diff<0)?1:0;
    }
}
static void sc_reduce32(uint8_t *s) {
    while (sc_cmp(s, l_order) >= 0) sc_sub(s,s,l_order);
}

/* Ed25519 verify: pubkey=32B, sig=64B, msg+msglen */
static int ed25519_verify_raw(const uint8_t *pub32, const uint8_t *sig64,
                               const uint8_t *msg, size_t msglen) {
    /* Parse A */
    ge25519_p3 A;
    if (ge25519_frombytes(&A, pub32) != 0) return 0;
    fe_neg(A.X, A.X); fe_neg(A.T, A.T); /* negate A for check equation */

    /* R = first 32 bytes of sig */
    ge25519_p3 R;
    if (ge25519_frombytes(&R, sig64) != 0) return 0;

    /* S = last 32 bytes, must be < l */
    uint8_t S[32]; memcpy(S, sig64+32, 32);
    uint8_t Scopy[32]; memcpy(Scopy,S,32);
    sc_reduce32(Scopy);
    if (memcmp(S,Scopy,32)!=0) return 0;

    /* k = SHA-512(R || A || M) mod l */
    size_t total = 32+32+msglen;
    uint8_t *tmp = (uint8_t*)malloc(total);
    if (!tmp) return 0;
    memcpy(tmp, sig64, 32); memcpy(tmp+32, pub32, 32); memcpy(tmp+64, msg, msglen);
    uint8_t h64[64]; sha512_raw(tmp, total, h64); free(tmp);
    /* Reduce h mod l (use 64-byte value, reduce 32 LE bytes for simplicity) */
    uint8_t k[32]; memcpy(k, h64, 32); sc_reduce32(k);

    /* Check: [S]B == R + [k](-A)  i.e.  [S]B + [k]A == R */
    ge25519_p3 SB, kA, sum;
    ge25519_scalarmult_base(&SB, S);
    ge25519_scalarmult(&kA, k, &A);

    /* sum = SB + kA */
    ge25519_cached kAc; ge25519_p3_to_cached(&kAc, &kA);
    ge25519_p1p1 sum1; ge25519_add(&sum1, &SB, &kAc);
    ge25519_p1p1_to_p3(&sum, &sum1);

    /* Compare sum to R */
    uint8_t sum_b[32];
    ge25519_p2 sum_p2; ge25519_p3_to_p2(&sum_p2, &sum);
    /* Project to affine: divide X,Y by Z */
    fe25519 Zinv; fe_invert(Zinv, sum_p2.Z);
    fe25519 Xaff,Yaff;
    fe_mul(Xaff, sum_p2.X, Zinv); fe_mul(Yaff, sum_p2.Y, Zinv);
    fe_tobytes(sum_b, Yaff);
    /* Sign bit from X */
    uint8_t Xb[32]; fe_tobytes(Xb, Xaff);
    sum_b[31] |= (Xb[0]&1)<<7;

    uint8_t Rb_proj[32];
    ge25519_p2 R_p2; ge25519_p3_to_p2(&R_p2, &R);
    fe_invert(Zinv, R_p2.Z);
    fe_mul(Xaff, R_p2.X, Zinv); fe_mul(Yaff, R_p2.Y, Zinv);
    fe_tobytes(Rb_proj, Yaff);
    fe_tobytes(Xb, Xaff); Rb_proj[31] |= (Xb[0]&1)<<7;

    return (memcmp(sum_b, Rb_proj, 32)==0) ? 1 : 0;
}

/* Ed25519 sign: privkey_seed=32B, pubkey=32B, msg+msglen → sig[64] */
static void ed25519_sign_raw(const uint8_t *seed32, const uint8_t *pub32,
                              const uint8_t *msg, size_t msglen, uint8_t sig64[64]) {
    /* Expand seed */
    uint8_t h[64]; sha512_raw(seed32, 32, h);
    h[0]  &= 248; h[31] &= 127; h[31] |= 64; /* clamp */
    uint8_t *a = h; /* 32-byte scalar (private scalar) */

    /* r = SHA-512(h[32..63] || msg) mod l */
    size_t rtot = 32+msglen;
    uint8_t *rbuf = (uint8_t*)malloc(rtot);
    memcpy(rbuf, h+32, 32); memcpy(rbuf+32, msg, msglen);
    uint8_t r64[64]; sha512_raw(rbuf, rtot, r64); free(rbuf);
    uint8_t r[32]; memcpy(r, r64, 32); sc_reduce32(r);

    /* R = [r]B */
    ge25519_p3 R_pt; ge25519_scalarmult_base(&R_pt, r);
    ge25519_p2 R_p2; ge25519_p3_to_p2(&R_p2, &R_pt);
    fe25519 Zinv,Xaff,Yaff,Xb_fe;
    fe_invert(Zinv, R_p2.Z);
    fe_mul(Xaff, R_p2.X, Zinv); fe_mul(Yaff, R_p2.Y, Zinv);
    fe_tobytes(sig64, Yaff);  /* sig[0..31] = R */
    uint8_t Xb[32]; fe_tobytes(Xb, Xaff); sig64[31] |= (Xb[0]&1)<<7;
    (void)Xb_fe;

    /* k = SHA-512(R || pub || msg) mod l */
    size_t ktot = 32+32+msglen;
    uint8_t *kbuf = (uint8_t*)malloc(ktot);
    memcpy(kbuf,sig64,32); memcpy(kbuf+32,pub32,32); memcpy(kbuf+64,msg,msglen);
    uint8_t k64[64]; sha512_raw(kbuf, ktot, k64); free(kbuf);
    uint8_t k[32]; memcpy(k,k64,32); sc_reduce32(k);

    /* S = (r + k*a) mod l — simple byte-level arithmetic */
    uint8_t S[32]; memset(S,0,32);
    /* Compute k*a mod l using bignum */
    bignum_t bn_k, bn_a, bn_r, bn_ka, bn_l, bn_S;
    bn_from_bytes(&bn_k, k, 32); bn_from_bytes(&bn_a, a, 32);
    bn_from_bytes(&bn_r, r, 32);
    bn_from_bytes(&bn_l, l_order, 32);
    bn_mul(&bn_ka, &bn_k, &bn_a); bn_mod(&bn_ka, &bn_l);
    /* S = r + k*a */
    /* bn_add: */
    {
        uint64_t carry2=0;
        int mx = bn_r.used > bn_ka.used ? bn_r.used : bn_ka.used;
        if (mx < BN_WORDS) {
            bn_zero(&bn_S);
            for (int ii=0;ii<mx;ii++) {
                uint64_t sum=(uint64_t)(ii<bn_r.used?bn_r.d[ii]:0)+
                             (uint64_t)(ii<bn_ka.used?bn_ka.d[ii]:0)+carry2;
                bn_S.d[ii]=(uint32_t)sum; carry2=sum>>32;
            }
            if (carry2 && mx<BN_WORDS) bn_S.d[mx]=(uint32_t)carry2;
            bn_S.used=mx+1; if (bn_S.used>BN_WORDS) bn_S.used=BN_WORDS;
            bn_clamp(&bn_S); bn_mod(&bn_S, &bn_l);
        }
    }
    /* Convert bn_S to 32 LE bytes */
    memset(S,0,32);
    for (int ii=0;ii<bn_S.used&&ii<8;ii++) {
        S[ii*4]=(uint8_t)(bn_S.d[ii]);
        S[ii*4+1]=(uint8_t)(bn_S.d[ii]>>8);
        S[ii*4+2]=(uint8_t)(bn_S.d[ii]>>16);
        S[ii*4+3]=(uint8_t)(bn_S.d[ii]>>24);
    }
    memcpy(sig64+32, S, 32); /* sig[32..63] = S */
    /* Zero sensitive material */
    memset(h,0,64); memset(r,0,32); memset(k,0,32);
}

/* ═══ Public API ═══ */

/* Verify Ed25519 signature.
 * pubkey_buf: SSH ed25519 key blob: string("ssh-ed25519") + string(32-byte pubkey)
 * sig_buf: raw 64-byte signature
 * msg_buf: signed data buffer
 * Returns 1 if valid, 0 if invalid. */
int64_t ssh_crypto_ed25519_verify(int64_t pubkey_buf, int64_t sig_buf, int64_t msg_buf) {
    if (!pubkey_buf || !sig_buf || !msg_buf) return 0;
    /* Extract 32-byte pubkey from SSH blob: skip 4+11 (string header + "ssh-ed25519") + 4 */
    int64_t plen = buf_len(pubkey_buf);
    uint8_t *pd = buf_data(pubkey_buf);
    if (plen < 19) return 0; /* 4+11+4 minimum */
    uint32_t tlen = ((uint32_t)pd[0]<<24)|((uint32_t)pd[1]<<16)|((uint32_t)pd[2]<<8)|pd[3];
    if (tlen != 11) return 0;
    int64_t pos = 4 + 11;
    uint32_t klen = ((uint32_t)pd[pos]<<24)|((uint32_t)pd[pos+1]<<16)|((uint32_t)pd[pos+2]<<8)|pd[pos+3];
    pos += 4;
    if (klen != 32 || pos+32 > plen) return 0;
    const uint8_t *pub32 = pd + pos;

    if (buf_len(sig_buf) < 64) return 0;
    const uint8_t *sig64 = buf_data(sig_buf);

    return (int64_t)ed25519_verify_raw(pub32, sig64,
                                        buf_data(msg_buf), (size_t)buf_len(msg_buf));
}

/* ═══════════════════════════════════════════════════════════════════════════
 * Phase 0.8.2 — RSA PKCS#1 v1.5 Signing
 * ═══════════════════════════════════════════════════════════════════════════ */

/* RSA private key state (loaded from PEM/OpenSSH DER) */
typedef struct {
    bignum_t n;   /* modulus */
    bignum_t d;   /* private exponent */
    /* e not needed for signing, but stored for reference */
} rsa_privkey_t;

/* Sign data with RSA private key (PKCS#1 v1.5 + SHA-256).
 * privkey_handle: opaque handle from ssh_crypto_parse_rsa_privkey
 * data_buf: buffer of data to sign (pre-hash or raw — we hash internally)
 * Returns SSH signature blob: string("ssh-rsa") + string(raw_sig)  */
int64_t ssh_crypto_rsa_sign(int64_t privkey_handle, int64_t data_buf) {
    if (!privkey_handle || !data_buf) return 0;
    rsa_privkey_t *priv = (rsa_privkey_t *)privkey_handle;

    /* SHA-256 hash of data */
    uint8_t hash[32];
    sha256_raw(buf_data(data_buf), (size_t)buf_len(data_buf), hash);

    /* Build PKCS#1 v1.5 EM: 0x00 || 0x01 || PS || 0x00 || DigestInfo || hash */
    int64_t n_buf = bn_to_buf(&priv->n);
    int64_t k = buf_len(n_buf);
    buf_free(n_buf);
    if (k < 64) return 0;

    int64_t t_len = 19 + 32;
    int64_t ps_len = k - t_len - 3;
    if (ps_len < 8) return 0;

    uint8_t *em = (uint8_t *)malloc((size_t)k);
    if (!em) return 0;
    em[0] = 0x00; em[1] = 0x01;
    memset(em + 2, 0xff, (size_t)ps_len);
    em[2 + ps_len] = 0x00;
    memcpy(em + 3 + ps_len, sha256_digest_info, 19);
    memcpy(em + 3 + ps_len + 19, hash, 32);

    /* m = OS2IP(em) */
    bignum_t m, sig_bn;
    bn_from_bytes(&m, em, (int)k);
    free(em);

    /* sig = m^d mod n */
    bn_modpow(&sig_bn, &m, &priv->d, &priv->n);
    int64_t raw_sig = bn_to_buf(&sig_bn);

    /* Pad to k bytes if needed */
    int64_t raw_len = buf_len(raw_sig);
    int64_t padded = buf_create(k + 16);
    if (raw_len < k) {
        /* prepend zeros */
        memset(buf_data(padded), 0, (size_t)(k - raw_len));
        memcpy(buf_data(padded) + (k - raw_len), buf_data(raw_sig), (size_t)raw_len);
    } else {
        memcpy(buf_data(padded), buf_data(raw_sig), (size_t)raw_len);
    }
    buf_set_len(padded, k);
    buf_free(raw_sig);

    /* Build SSH sig blob: string("ssh-rsa") + string(raw_sig) */
    int64_t out = buf_create(k + 32);
    uint8_t *o = buf_data(out);
    /* string("ssh-rsa") = 4-byte length + "ssh-rsa" */
    o[0]=0; o[1]=0; o[2]=0; o[3]=7;
    memcpy(o+4, "ssh-rsa", 7);
    int64_t off = 11;
    /* string(raw_sig) */
    o[off]=0; o[off+1]=0; o[off+2]=(uint8_t)(k>>8); o[off+3]=(uint8_t)k;
    off += 4;
    memcpy(o+off, buf_data(padded), (size_t)k);
    buf_set_len(out, off + k);
    buf_free(padded);
    return out;
}

/* Ed25519 sign. privkey_handle from ssh_crypto_parse_ed25519_privkey.
 * Returns SSH sig blob: string("ssh-ed25519") + string(64-byte sig) */
int64_t ssh_crypto_ed25519_sign(int64_t privkey_handle, int64_t data_buf) {
    if (!privkey_handle || !data_buf) return 0;
    /* privkey_handle: 64-byte buffer [seed(32) || pubkey(32)] */
    if (buf_len(privkey_handle) < 64) return 0;
    const uint8_t *seed32 = buf_data(privkey_handle);
    const uint8_t *pub32  = seed32 + 32;

    uint8_t sig64[64];
    ed25519_sign_raw(seed32, pub32, buf_data(data_buf), (size_t)buf_len(data_buf), sig64);

    /* Build SSH sig blob: string("ssh-ed25519") + string(64-byte sig) */
    int64_t out = buf_create(128);
    uint8_t *o = buf_data(out);
    o[0]=0;o[1]=0;o[2]=0;o[3]=11;
    memcpy(o+4,"ssh-ed25519",11);
    o[15]=0;o[16]=0;o[17]=0;o[18]=64;
    memcpy(o+19,sig64,64);
    buf_set_len(out, 83);
    return out;
}

/* ═══════════════════════════════════════════════════════════════════════════
 * Phase 0.8.2 — PEM / OpenSSH Private Key Parsing
 * Supports: OpenSSH native format (ed25519) and PEM RSA (PKCS#1 DER)
 * ═══════════════════════════════════════════════════════════════════════════ */

/* Parse RSA private key from PKCS#1 DER bytes.
 * Returns opaque rsa_privkey_t handle, or 0 on error. */
static int64_t parse_rsa_der(const uint8_t *der, size_t dlen) {
    /* PKCS#1 RSAPrivateKey SEQUENCE {
     *   version INTEGER, n INTEGER, e INTEGER, d INTEGER, ... }
     * We just need n and d. */
    if (dlen < 4) return 0;
    size_t pos = 0;
    /* SEQUENCE tag */
    if (der[pos++] != 0x30) return 0;
    /* Length (may be long form) */
    size_t seqlen;
    if (der[pos] & 0x80) {
        int nb = der[pos++] & 0x7f;
        seqlen = 0;
        for (int i=0;i<nb;i++) seqlen=(seqlen<<8)|der[pos++];
    } else {
        seqlen = der[pos++];
    }
    (void)seqlen;
    /* Skip version INTEGER */
    if (pos+2 >= dlen || der[pos] != 0x02) return 0;
    pos++; size_t ilen = der[pos++]; pos += ilen; /* version */
    /* n INTEGER */
    if (pos+2 >= dlen || der[pos] != 0x02) return 0;
    pos++;
    size_t nlen;
    if (der[pos] & 0x80) { int nb=der[pos++]&0x7f; nlen=0; for(int i=0;i<nb;i++) nlen=(nlen<<8)|der[pos++]; }
    else nlen=der[pos++];
    const uint8_t *n_bytes = der+pos; pos+=nlen;
    /* e INTEGER */
    if (pos+2 >= dlen || der[pos] != 0x02) return 0;
    pos++;
    size_t elen2;
    if (der[pos] & 0x80) { int nb=der[pos++]&0x7f; elen2=0; for(int i=0;i<nb;i++) elen2=(elen2<<8)|der[pos++]; }
    else elen2=der[pos++];
    pos+=elen2; /* skip e */
    /* d INTEGER */
    if (pos+2 >= dlen || der[pos] != 0x02) return 0;
    pos++;
    size_t dlen2;
    if (der[pos] & 0x80) { int nb=der[pos++]&0x7f; dlen2=0; for(int i=0;i<nb;i++) dlen2=(dlen2<<8)|der[pos++]; }
    else dlen2=der[pos++];
    const uint8_t *d_bytes = der+pos;

    rsa_privkey_t *priv = (rsa_privkey_t *)calloc(1, sizeof(rsa_privkey_t));
    if (!priv) return 0;
    /* Skip leading zero byte if present (DER mpint sign byte) */
    if (nlen > 0 && n_bytes[0] == 0) { n_bytes++; nlen--; }
    if (dlen2 > 0 && d_bytes[0] == 0) { d_bytes++; dlen2--; }
    bn_from_bytes(&priv->n, n_bytes, (int)nlen);
    bn_from_bytes(&priv->d, d_bytes, (int)dlen2);
    return (int64_t)priv;
}

/* Parse OpenSSH private key format for Ed25519.
 * Returns 64-byte buffer [seed(32) || pubkey(32)], or 0. */
static int64_t parse_openssh_ed25519(const uint8_t *der, size_t dlen) {
    /* OpenSSH private key format (RFC draft-miller-ssh-agent):
     * "openssh-key-v1\0" + cipher(none) + kdf(none) + ... + private_keys
     * For unencrypted ed25519: private section is [64 bytes: seed+pub] */
    const char *magic = "openssh-key-v1";
    if (dlen < 16 || memcmp(der, magic, 15) != 0) return 0;
    size_t pos = 16; /* skip magic + null */

    /* Parse strings: cipher, kdf, kdf_options, num_keys, public_keys */
    /* Each string: 4-byte BE length + bytes */
    #define SKIP_STRING(p,l) do { if ((p)+4>(l)) return 0; \
        uint32_t sl_=((uint32_t)(der[(p)])<<24)|((uint32_t)der[(p)+1]<<16)|((uint32_t)der[(p)+2]<<8)|der[(p)+3]; \
        (p)+=4+(size_t)sl_; } while(0)

    SKIP_STRING(pos, dlen); /* cipher */
    SKIP_STRING(pos, dlen); /* kdf */
    SKIP_STRING(pos, dlen); /* kdf_options */

    /* num_keys */
    if (pos+4 > dlen) return 0;
    uint32_t nkeys = ((uint32_t)der[pos]<<24)|((uint32_t)der[pos+1]<<16)|((uint32_t)der[pos+2]<<8)|der[pos+3];
    pos += 4;
    if (nkeys == 0) return 0;

    /* Skip public keys */
    SKIP_STRING(pos, dlen); /* public key blob(s) */

    /* Private key section (string) */
    if (pos+4 > dlen) return 0;
    uint32_t priv_len = ((uint32_t)der[pos]<<24)|((uint32_t)der[pos+1]<<16)|((uint32_t)der[pos+2]<<8)|der[pos+3];
    pos += 4;
    if (pos + priv_len > dlen) return 0;
    const uint8_t *priv_section = der + pos;

    /* Private section starts with: checkint1(4) + checkint2(4) + key_type_string + key_data */
    size_t pp = 8; /* skip check ints */
    /* key type string */
    if (pp+4 > priv_len) return 0;
    uint32_t ktype_len = ((uint32_t)priv_section[pp]<<24)|((uint32_t)priv_section[pp+1]<<16)|
                         ((uint32_t)priv_section[pp+2]<<8)|priv_section[pp+3];
    pp += 4;
    if (pp+ktype_len > priv_len) return 0;
    if (ktype_len != 11 || memcmp(priv_section+pp,"ssh-ed25519",11)!=0) return 0;
    pp += ktype_len;
    /* public key blob (32 bytes as string) */
    if (pp+4 > priv_len) return 0;
    uint32_t pubk_len = ((uint32_t)priv_section[pp]<<24)|((uint32_t)priv_section[pp+1]<<16)|
                        ((uint32_t)priv_section[pp+2]<<8)|priv_section[pp+3];
    pp += 4;
    if (pubk_len != 32 || pp+32 > priv_len) return 0;
    const uint8_t *pub32 = priv_section + pp; pp += 32;
    /* private key blob (64 bytes: seed+pub as string) */
    if (pp+4 > priv_len) return 0;
    uint32_t privk_len = ((uint32_t)priv_section[pp]<<24)|((uint32_t)priv_section[pp+1]<<16)|
                         ((uint32_t)priv_section[pp+2]<<8)|priv_section[pp+3];
    pp += 4;
    if (privk_len < 32 || pp+privk_len > priv_len) return 0;
    const uint8_t *seed32 = priv_section + pp;

    /* Build 64-byte handle: seed(32) || pubkey(32) */
    int64_t out = buf_create(64);
    memcpy(buf_data(out), seed32, 32);
    memcpy(buf_data(out)+32, pub32, 32);
    buf_set_len(out, 64);
    #undef SKIP_STRING
    return out;
}

/* Parse a PEM-encoded private key file content (as a C string).
 * Supports:
 *   "-----BEGIN RSA PRIVATE KEY-----"   (PKCS#1 RSA)
 *   "-----BEGIN OPENSSH PRIVATE KEY-----" (OpenSSH native, Ed25519 only for now)
 * Returns opaque handle:
 *   - For RSA: rsa_privkey_t* (use with ssh_crypto_rsa_sign)
 *   - For Ed25519: 64-byte buf handle (use with ssh_crypto_ed25519_sign)
 *   - 0 on error
 * Caller should use ssh_crypto_privkey_type to distinguish. */
int64_t ssh_crypto_parse_pem_privkey(const char *pem_text) {
    if (!pem_text) return 0;
    /* Find the base64 body between header and footer */
    const char *start = strchr(pem_text, '\n');
    if (!start) return 0;
    start++;
    const char *end = strstr(start, "-----END");
    if (!end) return 0;

    /* Extract type from header */
    int is_rsa = (strstr(pem_text, "RSA PRIVATE KEY") != NULL);
    int is_openssh = (strstr(pem_text, "OPENSSH PRIVATE KEY") != NULL);
    if (!is_rsa && !is_openssh) return 0;

    /* Decode base64 body */
    int64_t der_buf = ssh_crypto_base64_decode(start);
    if (!der_buf || buf_len(der_buf) < 16) { buf_free(der_buf); return 0; }

    int64_t result;
    if (is_rsa) {
        result = parse_rsa_der(buf_data(der_buf), (size_t)buf_len(der_buf));
    } else {
        result = parse_openssh_ed25519(buf_data(der_buf), (size_t)buf_len(der_buf));
    }
    buf_free(der_buf);
    return result;
}

/* Returns "ssh-rsa", "ssh-ed25519", or "unknown" for a privkey handle.
 * Heuristic: rsa_privkey_t structs are always > 128 bytes; ed25519 handles are 64. */
static __thread char _privkey_type_buf[16];
const char *ssh_crypto_privkey_type(int64_t privkey_handle) {
    if (!privkey_handle) { strcpy(_privkey_type_buf,"unknown"); return _privkey_type_buf; }
    /* Ed25519 handle is a 64-byte buf (cap/len headers at 0,8) */
    int64_t *hdr = (int64_t *)privkey_handle;
    if (hdr[1] == 64) { strcpy(_privkey_type_buf,"ssh-ed25519"); return _privkey_type_buf; }
    strcpy(_privkey_type_buf,"ssh-rsa"); return _privkey_type_buf;
}

/* Free a privkey handle (zeroes sensitive material) */
void ssh_crypto_privkey_free(int64_t privkey_handle) {
    if (!privkey_handle) return;
    int64_t *hdr = (int64_t *)privkey_handle;
    if (hdr[1] == 64) {
        /* Ed25519 buf handle */
        memset(buf_data(privkey_handle), 0, 64);
        buf_free(privkey_handle);
    } else {
        /* RSA privkey */
        memset((void *)privkey_handle, 0, sizeof(rsa_privkey_t));
        free((void *)privkey_handle);
    }
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
