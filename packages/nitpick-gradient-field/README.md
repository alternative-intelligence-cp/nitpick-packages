# nitpick-gradient-field

GradientField (LIB-27) is a spatial decision field driven by a single DecisionGradientT emitter.

Pure Nitpick implementation designed for AI agent spatial cognition logic.

## Overview

`nitpick-gradient-field` allows projecting the state of an emitter onto a set of target nodes. Each node carries its own vector representing its sensitivity to the emitter's lean and tilt. When an emitter state is updated and projected onto the nodes, each node's resulting state determines an independent decision outcome based on the spatial gradients.

## API Reference

```nitpick
use "nitpick_gradient_field.npk".*;
```

### Initialisation

| Function | Description |
|----------|-------------|
| `gf_create(...) -> void` | Initialises all GradientField ring buffers and sets all nodes to neutral. |
| `gf_set_node(...) -> void` | Update a specific node's weight vector (`lean_w`, `tilt_w`) and its width. |

### Emitter Operations

| Function | Description |
|----------|-------------|
| `gf_project(...) -> void` | Project the emitter's current state onto all nodes, computing new spatial offsets and recording a `FieldPattern` in the ring buffer. |
| `gf_drive(...) -> void` | Mutate the emitter toward a given direction and then immediately call `gf_project`. |

### Accessors

| Function | Description |
|----------|-------------|
| `gf_node_dec(...) -> int64` | Returns the final decision code for a node based on its state. |
| `gf_node_opt_a(...) -> float64` | Returns the `opt_a` score for a node. |
| `gf_node_opt_b(...) -> float64` | Returns the `opt_b` score for a node. |
| `gf_consensus_count(...) -> int64` | Returns the number of nodes reporting a specific decision code. |
| `gf_pattern_shifts(...) -> int64` | Returns the number of consecutive pattern shifts where at least one node changed its decision. |
| `gf_is_nodal(...) -> int64` | Returns 1 if the given node has essentially zero sensitivity to both lean and tilt. |

## Memory Configuration

The library uses caller-allocated memory to operate completely dependency-free and GC-free:
- **`nodes`**: `n_nodes * 5 * 8` bytes.
- **`gf_meta`**: `6 * 8` bytes.
- **`gf_conf`**: `2 * 8` bytes.
- **`patterns`**: `capacity * (4 + n_nodes * 3) * 8` bytes.

You must supply these integer pointers to all operations. Use a C shim that exposes memory allocation/free procedures to integrate cleanly.
