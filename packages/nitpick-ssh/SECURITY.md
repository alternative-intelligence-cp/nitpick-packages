# Security Considerations — nitpick-ssh

## Cryptographic Implementation

### Key Exchange
- **Diffie-Hellman Group 14** (2048-bit) with SHA-256 hash
- DH parameters are hardcoded per RFC 3526
- Private exponents generated via `/dev/urandom` (CSPRNG)

### Encryption
- **AES-128-CTR** and **AES-256-CTR** cipher modes
- Counter mode avoids padding oracle attacks
- Key material derived per RFC 4253 §7.2

### Message Authentication
- **HMAC-SHA-256** for packet integrity
- **Constant-time comparison** (`ssh_buf_compare_ct`) prevents timing side-channels
- Separate MAC keys for each direction

### Host Key Verification
- RSA host key verification (PKCS#1 v1.5 with SHA-256)
- `known_hosts` file management for TOFU (Trust On First Use)
- **Strict host key checking mode** available (`ssh_strict_host_check`)

## Memory Safety

### Secure Wiping
- `ssh_buf_secure_wipe()` zeroes key material using volatile writes
- Prevents compiler optimization from eliding security-critical zeroing
- Uses `explicit_bzero` where available (glibc ≥ 2.25)

### Buffer Bounds
- All buffer operations validate offsets and lengths
- `ssh_packet_size_valid()` enforces RFC 4253 §6.1 maximum (35,000 bytes)
- Sequence number wraparound handled correctly at 2³²

## Protocol Security

### Sequence Numbers
- 32-bit sequence numbers with proper wraparound via `ssh_seq_next()`
- Prevents replay attacks in conjunction with MAC

### Packet Size Limits
- Maximum packet size enforced per RFC 4253 §6.1
- Prevents memory exhaustion from malicious oversized packets

### Authentication
- Password authentication transmitted only over encrypted channel
- Public key authentication follows RFC 4252 §7
- Authentication retry orchestrator prevents brute-force amplification

## Known Limitations

1. **Ed25519**: Currently a stub — full field arithmetic not yet implemented
2. **Certificate-based host keys**: Not implemented
3. **RSA key sizes**: No minimum key size enforcement (should be ≥ 2048-bit)
4. **Compression**: `zlib@openssh.com` negotiated but not yet wired into packet codec
5. **Rekeying**: Supported but no automatic rekeying based on data volume/time thresholds

## Recommendations

- Always use **strict host key checking** in production
- Prefer **public key authentication** over password
- Rotate SSH keys regularly
- Monitor for sequence number reuse in long-lived sessions
- Use AES-256-CTR for sensitive workloads
