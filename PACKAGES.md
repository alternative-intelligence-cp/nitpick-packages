# Nitpick Packages — Canonical Package List

**Version**: v0.12.3
**Total**: 83 packages (with manifest) + 19 legacy = 102 directories

---

## Networking & Web

| Package | Type | Description |
|---------|------|-------------|
| nitpick-http | library | HTTP client — GET, POST, PUT, DELETE, headers, status codes via libcurl |
| nitpick-dns | library | DNS resolution — hostname to IP, reverse lookup, validation |
| nitpick-socket | library | TCP/UDP sockets — connect, listen, accept, send, receive |
| nitpick-server | library | HTTP/1.1 server — request parsing, response helpers |
| nitpick-url | library | URL parsing, encoding, and decoding |
| nitpick-redis | library | Redis client via hiredis |
| nitpick-router | library | Express-style HTTP router — route matching, path params |

## HTTP Middleware

| Package | Type | Description |
|---------|------|-------------|
| nitpick-cookie | pure | HTTP cookie parsing and Set-Cookie builder (RFC 6265) |
| nitpick-cors | pure | CORS header builder and origin validation |
| nitpick-body-parser | pure | HTTP body parser — URL-encoded, content-type detection |
| nitpick-session | pure | Server-side session management — variables, cookie headers |
| nitpick-static | pure | Static file path resolution and MIME detection |
| nitpick-rate-limit | pure | Token-bucket rate limiter with HTTP headers |

## Protocol Builders

| Package | Type | Description |
|---------|------|-------------|
| nitpick-ftp | pure | FTP command builder and reply parser |
| nitpick-smtp | pure | SMTP command builder, email composer, reply parser |
| nitpick-websocket | pure | WebSocket protocol — handshake, state tracking, frame types |

## Terminal & Input

| Package | Type | Description |
|---------|------|-------------|
| nitpick-display | pure | Terminal display — cursor, colors, attributes, dimensions |
| nitpick-input | pure | Key mapping, button bitmask, press/release tracking |
| nitpick-cli | library | Rich CLI output — ANSI colors, styles, progress bars |
| nitpick-console | library | Virtual 8-bit console address map and frame scheduler |

## Data Structures & Algorithms

| Package | Type | Description |
|---------|------|-------------|
| nitpick-lru | pure | LRU cache — O(1) get/put, clock-based eviction |
| nitpick-map | library | Hash map (string→int64) using FNV-1a, arena-backed |
| nitpick-sort | library | Sorting algorithms — quicksort, insertion sort, merge sort |
| nitpick-pqueue | library | Priority queue (min-heap) with priorities |
| nitpick-deque | library | Double-ended queue — O(1) push/pop, circular buffer |
| nitpick-bitset | library | Fixed-size bit sets — union, intersect, complement |
| nitpick-ringbuf | library | Fixed-capacity circular buffer (FIFO) |
| nitpick-result | library | Extended Result/Option combinators |
| nitpick-diff | pure | Sequence diffing — LCS, edit distance, patch generation |
| nitpick-matrix | pure | Dense matrix operations — add, multiply, transpose, determinant |

## Utility

| Package | Type | Description |
|---------|------|-------------|
| nitpick-glob | pure | Glob pattern matching — *, **, ? wildcards for file paths |
| nitpick-retry | pure | Retry with exponential backoff — configurable cap |
| nitpick-test | library | Lightweight test framework |
| nitpick-mock | library | Mock/stub framework for testing |
| nitpick-args | library | CLI argument parsing via /proc/self/cmdline |
| nitpick-env | library | Environment variable management |
| nitpick-template | library | String template engine with variable substitution |
| nitpick-semver | library | Semantic versioning parsing and comparison |
| nitpick-log | library | Structured logging — levels, timestamps, formatted output |

## Data Formats

| Package | Type | Description |
|---------|------|-------------|
| nitpick-json | library | JSON tokeniser — byte-level scanning |
| nitpick-toml | library | TOML configuration file parser |
| nitpick-yaml | library | YAML parser with dotted-path access |
| nitpick-xml | library | XML parsing and querying |
| nitpick-csv | library | CSV parser and writer (RFC 4180) |
| nitpick-ini | library | INI file parser |
| nitpick-msgpack | library | MessagePack binary serialization |
| nitpick-base64 | library | Base64 encoding and decoding |

## Database

| Package | Type | Description |
|---------|------|-------------|
| nitpick-sqlite | library | SQLite3 client — open, query, execute, transactions |
| nitpick-mysql | library | MySQL client via libmysqlclient |
| nitpick-postgres | library | PostgreSQL client via libpq |

## Math & Numeric

| Package | Type | Description |
|---------|------|-------------|
| nitpick-math | library | Trig, exponential, logarithm, rounding via C libm |
| nitpick-stats | nitpick-libc | Descriptive statistics — mean, median, stddev, correlation |
| nitpick-vec | library | 2D/3D float64 vector math — dot, cross, length |
| nitpick-bigdecimal | library | Arbitrary precision decimal arithmetic |
| nitpick-rand | library | xorshift64 PRNG |
| nitpick-clamp | library | Min, max, clamp, abs, sign for int64/uint64 |
| nitpick-conv | library | Saturating narrowing and float/int conversion |
| nitpick-freq | library | Frequency/period arithmetic — hz, ns, baud timing |
| nitpick-fixed | library | Q32.32 fixed-point arithmetic on uint64 |
| nitpick-perlin | library | Procedural noise generation — Perlin and Simplex |

## Bit & Byte Operations

| Package | Type | Description |
|---------|------|-------------|
| nitpick-bits | library | Bit manipulation — test/set/clear/flip, nibble, popcount |
| nitpick-buf | library | Byte/word packing/unpacking (little-endian) |
| nitpick-endian | library | Byte-swap and rotation — endian conversion, circular shifts |
| nitpick-hash | library | Non-cryptographic hashing — FNV-1a, djb2, bit-mixing |
| nitpick-mux | library | Bit-select, field insert/extract, conditional mux |
| nitpick-zigzag | library | Zigzag encoding/decoding for varint serialization |
| nitpick-uuid | library | 128-bit UUID arithmetic — pack/unpack, version extraction |
| nitpick-ascii | library | ASCII classification — is_upper, is_digit, to_lower |
| nitpick-color | library | RGBA color packing, unpacking, pixel transforms |

## Crypto & Security

| Package | Type | Description |
|---------|------|-------------|
| nitpick-crypto | library | SHA-256, MD5, HMAC hashing |
| nitpick-compress | library | Gzip/deflate compression and decompression |

## String

| Package | Type | Description |
|---------|------|-------------|
| nitpick-str | library | High-level string manipulation |
| nitpick-mime | library | MIME type detection from file extensions |
| nitpick-regex | library | POSIX extended regular expressions |

## AI / ML

| Package | Type | Description |
|---------|------|-------------|
| nitpick-decision-t | library | Two-axis gradient decision construct with time-axis history |
| nitpick-entangled | library | Coupled DecisionGradients with tilt-axis propagation |
| nitpick-gradient-field | library | Spatial decision field driven by DGT emitter |
| nitpick-resource-mem | library | Consumable expiring memory cells with TTL limits |

## Game Development

| Package | Type | Description |
|---------|------|-------------|
| nitpick-raylib | library | Raylib bindings — windowing, 2D drawing, textures, audio |
| nitpick-tetris | executable | Full Tetris clone — 7-bag, hold piece, ghost piece |
| nitpick-gml | library | GameMaker Language compatibility layer |
| nitpick-opengl | library | OpenGL 3.3 Core — shaders, buffers, textures, 3D math |
| nitpick-audio | library | Software audio synthesis — 4-channel mixing, waveforms |

## GUI & Graphics

| Package | Type | Description |
|---------|------|-------------|
| nitpick-gtk4 | library | GTK4 bindings — native desktop GUI |
| nitpick-sdl2 | library | SDL2 bindings — windowing, 2D rendering, events |
| nitpick-cuda | library | CUDA GPU compute bindings |

## System & I/O

| Package | Type | Description |
|---------|------|-------------|
| nitpick-fs | library | Filesystem utilities |
| nitpick-datetime | library | Date and time — timestamps, formatting, components |
| nitpick-editor | library | Text editor utilities |
| nitpick-libc | library | Core C standard library bindings |
