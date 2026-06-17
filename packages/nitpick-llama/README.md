# Nitpick-Llama

A from-scratch, standalone implementation of a LLaMA-like inference engine written entirely in the **Nitpick** programming language. This package serves as a proof-of-concept demonstrating Nitpick's capability for low-level systems programming, memory management, SIMD tensor math, multithreading, and POSIX socket operations.

## Features

- **Custom GGUF Parser**: Parses `.gguf` files and extracts model metadata and token vocabularies directly into memory.
- **SIMD Tensor Operations**: Optimized `ggml_mul_mat_f32` operations leveraging SIMD math intrinsics.
- **Multithreading**: `pthread_create` and `pthread_join` bindings used to distribute matrix multiplication across 4 CPU cores concurrently.
- **ANSI Terminal UI**: A colored `chat-cli` prompt wrapped with native ANSI terminal color codes.
- **POSIX Sockets**: `http.npk` implements a raw HTTP client using `socket`, `connect`, `send`, and `recv` FFI bindings without requiring standard C headers.

## Prerequisites

- [Nitpick Compiler Toolchain](https://github.com/nitpick-lang/nitpick)
- A `.gguf` model (defaults to reading from `/usr/share/ollama/.ollama/models/`)

## Building

To build the project, use the Nitpick build tool (`npkbld`):

```bash
# Build the Chat CLI
npkbld build chat-cli

# Build the HTTP Socket Client test
npkbld build test-http
```

## Usage

Run the compiled executable to interact with the LLM mock loop:

```bash
# Run the conversational AI interface
./.nitpick_make/build/chat-cli
```

*Note: The current CLI mocks the neural network evaluation but accurately parses real GGUF vocabularies and multi-threads the underlying matrix computation graph.*
