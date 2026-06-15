# Changelog — nitpick-ssh

All notable changes to this project are documented in this file.

## [1.0.0] — 2026-06-15

### Added
- **Port forwarding**: Local (`-L`), remote (`-R`), and dynamic/SOCKS (`-D`) tunnel message builders
- **Security hardening**: Constant-time MAC comparison, secure memory wiping, packet size validation, sequence number wraparound
- **Interactive shell**: PTY request, shell request, window-change notification
- **SSH config**: Config store creation, host entry management, host lookup/resolution
- **Compression negotiation**: `none` and `zlib@openssh.com` algorithm support
- **Strict host key checking mode**
- Comprehensive test suite (40 tests)
- Full README.md with API reference
- SECURITY.md with security considerations

## [0.9.0] — 2026-06-15

### Added
- **SFTP subsystem**: Full SSH File Transfer Protocol v3 implementation
  - Packet encode/decode with type detection
  - Session management with request ID sequencing
  - File operations: open, close, read, write, stat, opendir, readdir, mkdir, remove, rename
  - Response parsers: status, handle, data
  - SFTP constants (SSH_FXP_*, SSH_FXF_*, SSH_FX_*)
- **SCP protocol**: Upload/download command builders, file header encoding
- SFTP test suite (35 tests)

## [0.8.0] — 2026-06-15

### Added
- **Public key authentication** (RFC 4252 §7)
  - RSA signature verification (PKCS#1 v1.5 + SHA-256)
  - SSH public key blob parsing
  - Base64 decoding
  - Known hosts file management (load, check, add)
  - Ed25519 stub for future implementation
- Public key auth test suite (30 tests)

## [0.7.0] — 2026-06-15

### Added
- **Network integration**: TCP connect, binary-safe send/recv via POSIX sockets
- **Packet I/O**: Full SSH packet send/receive over network
- **Protocol dispatcher**: Routes incoming messages to appropriate handlers
- **Connection lifecycle**: Disconnect, ignore, debug message support
- Socket timeout configuration
- Network test suite (30 tests)

## [0.6.0] — 2026-06-15

### Added
- **Channel management** (RFC 4254): Open, confirm, close, EOF
- **Data transfer**: Channel data send/receive with window management
- **Session requests**: Exec, shell, PTY, subsystem
- **Dispatcher**: Routes channel messages by type
- Exit status parsing
- Channel test suite (40 tests)

## [0.5.0] — 2026-06-15

### Added
- **User authentication** (RFC 4252)
  - Service request/accept
  - Password authentication
  - None authentication
  - Method discovery and retry orchestrator
- Auth response parsing (SUCCESS, FAILURE, BANNER)
- Auth test suite (35 tests)

## [0.4.0] — 2026-06-15

### Added
- **Encrypted transport**
  - Sequence number management
  - MAC compute and verify
  - Cipher activation from derived keys
  - Encrypted packet encode/decode
  - Rekey support
- Encrypted transport test suite (30 tests)

## [0.3.0] — 2026-06-15

### Added
- **Key exchange** (DH Group 14)
  - KEXINIT message build/parse
  - Algorithm negotiation
  - DH key pair generation
  - DH reply processing
  - Session key derivation (IV, encryption key, MAC key)
  - NEWKEYS message
- KEX test suite (30 tests)

## [0.2.0] — 2026-06-15

### Added
- **Cryptographic primitives** (C shim)
  - CSPRNG via `/dev/urandom`
  - AES-128/256-CTR encryption/decryption
  - SHA-256 hash
  - HMAC-SHA-256
  - Diffie-Hellman Group 14 (2048-bit)
  - Mini-bignum for modular exponentiation
- Crypto test suite (33 tests)

## [0.1.0] — 2026-06-15

### Added
- **Core types and buffer management**
  - Dynamic buffer with capacity tracking
  - SSH wire format: uint32, string, boolean, byte encoding/decoding
  - SSH packet framing with random padding
  - Session state management via ahash
  - Version string (`SSH-2.0-NitpickSSH`)
- Core test suite (25 tests)
