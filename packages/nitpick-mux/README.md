# nitpick-mux

Bit-select, field insert/extract, and conditional mux utilities for Nitpick (v0.2.0).

These utilities are primarily building blocks for register-map manipulation and finite state machine (FSM) state logic. All operations use `uint64`.

## API

| Function | Description |
|----------|-------------|
| `bit_mux(a, b, sel) -> uint64` | Select one of two values (`a` if `sel=0`, `b` if `sel=1`). |
| `field_get(word, pos, width) -> uint64` | Extract a multi-bit field from a word. |
| `field_set(word, val, pos, width) -> uint64` | Insert `val` into a field within `word` (non-destructive). |
| `byte_sel(word, n) -> uint64` | Extract byte `n` (0..7) from a `uint64` word. |
| `mask_keep(word, mask) -> uint64` | Keep only the bits where `mask` is 1 (AND). |
| `mask_clear(word, mask) -> uint64` | Clear the bits where `mask` is 1 (AND NOT). |
| `ones_mask(n) -> uint64` | Create a mask of `n` consecutive 1-bits starting at bit 0. |
| `blend(a, b, mask) -> uint64` | Merge two words: use bits from `b` where `mask=1`, else use bits from `a`. |

## Usage

```nitpick
use "nitpick_mux.npk".*;

func:main = int32() {
    // Conditional mux
    uint64:val = raw bit_mux(10u64, 20u64, 1u64); // returns 20
    
    // Field extract: get bits 4:1 from 0b11110 (30)
    uint64:field = raw field_get(30u64, 1u64, 4u64); // returns 15
    
    // Insert: insert 5 (0b0101) at position 4
    uint64:new_word = raw field_set(0u64, 5u64, 4u64, 4u64); // returns 80
    
    pass 0i32;
};
```

## Setup

No C shim is required. Just include the source file during compilation.

```ini
[target.my-app]
type = "binary"
sources = ["src/main.npk", "../nitpick-mux/src/nitpick_mux.npk"]
```
