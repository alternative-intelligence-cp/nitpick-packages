# nitpick-ssh

A complete SSH-2.0 client library for Nitpick, implementing the SSH protocol
from the wire format up through authenticated channels, file transfer, port
forwarding, and interactive shell sessions.

## Version: 1.0.0

## Features

- **Full SSH-2.0 handshake** — version exchange, key exchange, algorithm negotiation
- **Diffie-Hellman Group 14** key exchange with SHA-256
- **AES-128/256-CTR** encryption with HMAC-SHA-256 integrity
- **Password and public key authentication** (RFC 4252)
- **RSA host key verification** with `known_hosts` management
- **Channel multiplexing** — session, exec, shell, PTY
- **SCP file copy** — upload and download
- **SFTP subsystem** — full remote filesystem operations
- **Port forwarding** — local (`-L`), remote (`-R`), dynamic/SOCKS (`-D`)
- **Interactive shell** with PTY and window resize
- **SSH config parsing** — `~/.ssh/config` style host resolution
- **Security hardening** — constant-time MAC comparison, secure memory wiping
- **Compression negotiation** — `none` and `zlib@openssh.com`

## Quick Start

```nitpick
use "nitpick-ssh/src/nitpick_ssh.npk".*;

func:main = int32() {
    // Create session
    int64:session = raw ssh_session_create();
    
    // Connect
    int64:fd = raw ssh_net_connect("example.com", 22i64);
    
    // Version exchange
    string:ver = raw ssh_version_string();
    println(ver);
    
    exit 0;
};
```

## API Reference

### Session Management

| Function | Description |
|---|---|
| `ssh_session_create()` | Create a new SSH session |
| `ssh_session_state(session)` | Get session state |
| `ssh_session_set_state(session, state)` | Set session state |
| `ssh_version_string()` | Get version identification string |

### Buffer Operations

| Function | Description |
|---|---|
| `ssh_buf_new(capacity)` | Create a new buffer |
| `ssh_buf_free(handle)` | Free a buffer |
| `ssh_buf_length(handle)` | Get buffer length |
| `ssh_buf_compare_ct(a, b)` | Constant-time buffer comparison |
| `ssh_buf_secure_wipe(handle)` | Securely wipe buffer contents |

### Wire Format

| Function | Description |
|---|---|
| `ssh_encode_u32(buf, value)` | Encode uint32 |
| `ssh_encode_str(buf, string)` | Encode SSH string |
| `ssh_encode_bool(buf, value)` | Encode boolean |
| `ssh_decode_u32(buf, offset)` | Decode uint32 |
| `ssh_decode_str(buf, offset)` | Decode SSH string |
| `ssh_packet_encode(payload)` | Build SSH packet with padding |
| `ssh_packet_decode(raw)` | Parse SSH packet, extract payload |

### Key Exchange

| Function | Description |
|---|---|
| `ssh_kexinit_build(session)` | Build KEXINIT message |
| `ssh_kexinit_parse(session, payload)` | Parse server KEXINIT |
| `ssh_kex_negotiate(session)` | Negotiate algorithms |
| `ssh_kex_dh_init(session)` | Generate DH keypair, build KEX_INIT |
| `ssh_kex_dh_reply(session, payload)` | Process KEX_REPLY, derive keys |
| `ssh_newkeys()` | Build NEWKEYS message |

### Encryption

| Function | Description |
|---|---|
| `ssh_cipher_activate(session)` | Activate negotiated cipher |
| `ssh_packet_encrypt(session, payload)` | Encrypt and MAC a packet |
| `ssh_packet_decrypt(session, raw)` | Decrypt and verify a packet |

### Authentication

| Function | Description |
|---|---|
| `ssh_auth_service_request()` | Request ssh-userauth service |
| `ssh_auth_password(session, user, pass)` | Password authentication |
| `ssh_auth_publickey_query(session, user, type, key)` | Query public key acceptability |
| `ssh_auth_publickey_sign(session, user, type, key, sig)` | Public key sign authentication |
| `ssh_auth_parse_response(payload)` | Parse auth response |

### Channels

| Function | Description |
|---|---|
| `ssh_channel_open(session, type)` | Open a channel |
| `ssh_channel_close(session, id)` | Close a channel |
| `ssh_channel_data_msg(session, id, data)` | Send data on channel |
| `ssh_channel_read(session, id)` | Read buffered data |
| `ssh_channel_request_exec(session, id, cmd)` | Execute remote command |
| `ssh_channel_request_shell(session, id)` | Request shell |
| `ssh_channel_request_pty(session, id, term, cols, rows)` | Request PTY |

### SFTP (SSH File Transfer Protocol)

| Function | Description |
|---|---|
| `ssh_sftp_init(session)` | Initialize SFTP session |
| `ssh_sftp_init_msg()` | Build SFTP INIT message |
| `ssh_sftp_open_msg(sftp, path, flags)` | Open remote file |
| `ssh_sftp_close_msg(sftp, handle)` | Close remote file |
| `ssh_sftp_read_msg(sftp, handle, offset, len)` | Read from remote file |
| `ssh_sftp_write_msg(sftp, handle, offset, data)` | Write to remote file |
| `ssh_sftp_stat_msg(sftp, path)` | Get file attributes |
| `ssh_sftp_opendir_msg(sftp, path)` | Open directory |
| `ssh_sftp_readdir_msg(sftp, handle)` | Read directory entries |
| `ssh_sftp_mkdir_msg(sftp, path)` | Create directory |
| `ssh_sftp_remove_msg(sftp, path)` | Remove file |
| `ssh_sftp_rename_msg(sftp, old, new)` | Rename file |

### SCP (Secure Copy)

| Function | Description |
|---|---|
| `ssh_scp_upload_cmd(path)` | Build SCP upload command |
| `ssh_scp_download_cmd(path)` | Build SCP download command |
| `ssh_scp_file_header(mode, size, name)` | Build SCP file header |

### Port Forwarding

| Function | Description |
|---|---|
| `ssh_forward_local_open(session, ch, host, port, addr, lport)` | Local forwarding (`-L`) |
| `ssh_forward_remote_request(addr, port)` | Remote forwarding (`-R`) |
| `ssh_forward_cancel_request(addr, port)` | Cancel remote forwarding |
| `ssh_forward_dynamic_open(session, ch, host, port)` | Dynamic/SOCKS forwarding (`-D`) |

### Interactive Shell

| Function | Description |
|---|---|
| `ssh_pty_request(channel, term, cols, rows)` | Request PTY allocation |
| `ssh_shell_request(channel)` | Request interactive shell |
| `ssh_window_change(channel, cols, rows)` | Notify terminal resize |

### SSH Config

| Function | Description |
|---|---|
| `ssh_config_create()` | Create config store |
| `ssh_config_add_entry(conf, pattern, host, port, user, key)` | Add host entry |
| `ssh_config_lookup(conf, host)` | Resolve host configuration |

### Security

| Function | Description |
|---|---|
| `ssh_buf_compare_ct(a, b)` | Constant-time comparison |
| `ssh_buf_secure_wipe(handle)` | Secure memory zeroing |
| `ssh_packet_size_valid(len)` | Validate packet size (max 35000) |
| `ssh_seq_next(seq)` | Sequence number with uint32 wraparound |
| `ssh_strict_host_check(kh, host, type, blob, strict)` | Strict host key checking |

## Type Wrapper

All functions are also available through the `Type:SSH` wrapper:

```nitpick
use "nitpick-ssh/src/nitpick_ssh.npk".*;

func:main = int32() {
    int64:s = SSH.create();
    string:ver = SSH.version();
    println(ver);
    exit 0;
};
```

## Building

```bash
make        # Build library and all test suites
make clean  # Clean build artifacts
```

## Dependencies

- **C shim** (`shim/nitpick_ssh_shim.c`): Cryptographic primitives (AES, SHA-256, DH),
  buffer management, and POSIX network I/O
- **No external library dependencies** — all crypto implemented in the shim

## RFCs Implemented

| RFC | Title | Coverage |
|---|---|---|
| RFC 4253 | SSH Transport Layer Protocol | Full |
| RFC 4252 | SSH Authentication Protocol | Password + Public Key |
| RFC 4254 | SSH Connection Protocol | Channels, Exec, Shell, PTY, Port Forwarding |
| draft-ietf-secsh-filexfer | SSH File Transfer Protocol | SFTP v3 |

## License

Part of the nitpick-packages ecosystem.
