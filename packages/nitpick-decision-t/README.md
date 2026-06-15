# nitpick-decision-t

Two-axis gradient decision construct with time-axis snapshot history. Port of `decision_gradient.py` and `decision_gradient_t.py` Python proof-of-concepts.

## Features

- **Decision Gradient Cell (`dg`):** A structure that models a decision along two axes (lean and tilt) with a given width.
- **Decision Gradient Tracker (`dgt`):** Records snapshots over time, tracking decision changes, peak confidence, and computing stability reports.
- Memory-safe fixed-size ring buffers for tracking history without allocation overhead.

## API Example

```nitpick
// Create a DG and its snapshot tracker
int64:dg = nitpick_libc_mem_malloc(5 * 8);
int64:meta = nitpick_libc_mem_malloc(5 * 8);
int64:snaps = nitpick_libc_mem_malloc(64 * 8 * 8);
drop(dgt_create(dg, meta, snaps, 100.0, 64));

// Observe changes
drop(dgt_lean_a(dg, meta, snaps, 10.0));
drop(dgt_tilt_both(dg, meta, snaps, 25.0));

// Find points where the primary decision transitioned
int64:changes = nitpick_libc_mem_malloc(8 * 8);
int64:num_changes = raw dgt_find_decision_changes(snaps, meta, changes, 8);
```
