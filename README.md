# nitpick-packages

<p align="center">
	<img src="assets/nitpick_logo.png" alt="Nitpick logo: raccoon holding a magnifying glass" width="220">
</p>

> 🚧 **Rebrand in progress:** Nitpick is becoming **Nitpick**. This package
> ecosystem still uses `nitpick-*` names while the migration is underway. Package
> history and compatibility paths are being preserved; package-prefix renames
> will happen gradually after the core repo/tooling aliases are planned.

Ecosystem package libraries for the [Nitpick programming language](https://github.com/ailp/nitpick).

**102 packages** (83 with manifests) — see [PACKAGES.md](PACKAGES.md) for the full categorized list and [STDLIB.md](STDLIB.md) for standard library modules.

## Packages

| Package | Description |
|---------|-------------|
| nitpick-args | CLI argument parsing via /proc/self/cmdline |
| nitpick-ascii | ASCII classification and conversion |
| nitpick-audio | Software audio synthesis — 4-channel mixing |
| nitpick-base64 | Base64 encoding/decoding |
| nitpick-bigdecimal | Arbitrary precision decimal arithmetic |
| nitpick-bits | Bit manipulation — test/set/clear/flip, popcount |
| nitpick-bitset | Fixed-size bit sets with set operations |
| nitpick-body-parser | HTTP body parser — URL-encoded, content-type |
| nitpick-buf | Byte/word packing/unpacking (little-endian) |
| nitpick-clamp | Min, max, clamp, abs, sign |
| nitpick-cli | Rich CLI output — ANSI colors, progress bars |
| nitpick-color | RGBA color packing, pixel transforms |
| nitpick-compress | Gzip/deflate compression |
| nitpick-console | Virtual 8-bit console address map |
| nitpick-conv | Saturating narrowing and float/int conversion |
| nitpick-cookie | HTTP cookie parsing and Set-Cookie builder |
| nitpick-cors | CORS header builder and origin validation |
| nitpick-crypto | SHA-256, MD5, HMAC hashing |
| nitpick-csv | CSV parser and writer (RFC 4180) |
| nitpick-datetime | Date/time — timestamps, formatting |
| nitpick-decision-t | Two-axis gradient decision construct |
| nitpick-deque | Double-ended queue — O(1) push/pop |
| nitpick-diff | Sequence diffing — LCS, edit distance |
| nitpick-display | Terminal display — cursor, colors, dimensions |
| nitpick-dns | DNS resolution — forward, reverse, validation |
| nitpick-endian | Byte-swap and rotation utilities |
| nitpick-entangled | Coupled DecisionGradients with propagation |
| nitpick-env | Environment variable management |
| nitpick-fixed | Q32.32 fixed-point arithmetic |
| nitpick-freq | Frequency/period arithmetic |
| nitpick-fs | Filesystem utilities |
| nitpick-ftp | FTP command builder and reply parser |
| nitpick-glob | Glob pattern matching — *, **, ? wildcards |
| nitpick-gradient-field | Spatial decision field (DGT emitter) |
| nitpick-gtk4 | GTK4 native desktop GUI bindings |
| nitpick-hash | Non-cryptographic hashing — FNV-1a, djb2 |
| nitpick-http | HTTP client — GET/POST/PUT/DELETE via libcurl |
| nitpick-ini | INI file parser |
| nitpick-input | Key mapping, button bitmask, press/release |
| nitpick-json | JSON tokeniser — byte-level scanning |
| nitpick-log | Structured logging — levels, timestamps |
| nitpick-lru | LRU cache — O(1) get/put, clock-based eviction |
| nitpick-map | Hash map (string→int64), FNV-1a, arena-backed |
| nitpick-math | Trig, exponential, logarithm via libm |
| nitpick-matrix | Dense matrix — add, multiply, transpose |
| nitpick-mime | MIME type detection from file extensions |
| nitpick-mock | Mock/stub framework for testing |
| nitpick-msgpack | MessagePack binary serialization |
| nitpick-mux | Bit-select, field insert/extract, conditional mux |
| nitpick-mysql | MySQL client via libmysqlclient |
| nitpick-opengl | OpenGL 3.3 Core — shaders, buffers, 3D math |
| nitpick-postgres | PostgreSQL client via libpq |
| nitpick-pqueue | Priority queue (min-heap) |
| nitpick-rand | xorshift64 PRNG |
| nitpick-rate-limit | Token-bucket rate limiter with HTTP headers |
| nitpick-raylib | Raylib bindings — 2D, audio, input |
| nitpick-redis | Redis client via hiredis |
| nitpick-regex | POSIX extended regular expressions |
| nitpick-resource-mem | Consumable expiring memory cells |
| nitpick-result | Extended Result/Option combinators |
| nitpick-retry | Retry with exponential backoff |
| nitpick-ringbuf | Circular buffer (FIFO) |
| nitpick-router | Express-style HTTP router |
| nitpick-sdl2 | SDL2 — windowing, 2D rendering, events |
| nitpick-semver | Semantic versioning parsing |
| nitpick-server | HTTP/1.1 server — request parsing, responses |
| nitpick-session | Server-side session management |
| nitpick-smtp | SMTP command builder and reply parser |
| nitpick-socket | TCP/UDP sockets — connect, listen, send |
| nitpick-sort | Sorting — quicksort, insertion, merge |
| nitpick-sqlite | SQLite3 — open, query, transactions |
| nitpick-static | Static file serving — MIME, path resolution |
| nitpick-stats | Descriptive statistics — mean, median, stddev |
| nitpick-str | High-level string manipulation |
| nitpick-template | String template engine |
| nitpick-test | Lightweight test framework |
| nitpick-tetris | Full Tetris clone — 7-bag, hold, ghost piece |
| nitpick-toml | TOML configuration parser |
| nitpick-url | URL parsing, encoding, decoding |
| nitpick-uuid | 128-bit UUID arithmetic |
| nitpick-vec | 2D/3D float64 vector math |
| nitpick-websocket | WebSocket protocol — handshake, state, frames |
| nitpick-xml | XML parsing and querying |
| nitpick-yaml | YAML parser with dotted-path access |
| nitpick-zigzag | Zigzag encoding for varint serialization |

## Installation

### Via npkpkg
```bash
npkpkg install nitpick-test
```

### Via APT (Debian/Ubuntu)
```bash
sudo apt install nitpick-packages
```

### Manual
Copy the desired package directory into your project or Nitpick's package search path.

## Package Structure

Each package follows the standard Nitpick package layout:

```
nitpick-<name>/
├── nitpick-package.toml    # Package manifest
├── src/
│   └── <name>.npk       # Source code
├── tests/
│   └── test_<name>.npk  # Tests
└── README.md
```

## Contributing

1. Fork this repository
2. Create your package under `packages/`
3. Include `nitpick-package.toml`, source, and tests
4. Submit a pull request

## License

AGPL-3.0 — see [LICENSE.md](LICENSE.md)
