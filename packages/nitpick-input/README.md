# nitpick-input

Key mapping and button state manager for Nitpick (v0.12.2).

Provides a pure-Nitpick implementation of input handling. It manages button bitmasks, key-to-button bindings, and frame-based press/release detection. Note that actual keyboard or controller I/O hardware polling must be handled by the application layer.

## Button Codes

The library uses powers of 2 for standard gamepad-like input states:
- `1` = UP
- `2` = DOWN
- `4` = LEFT
- `8` = RIGHT
- `16` = A
- `32` = B
- `64` = X
- `128` = Y

## Usage

```nitpick
use "nitpick_input.npk".*;

func:main = int32() {
    int64:inp = inp_create();

    // Bind physical keys to virtual buttons
    inp_bind_key(inp, "w", 1i64); // "w" -> UP
    inp_bind_key(inp, "s", 2i64); // "s" -> DOWN

    // During frame update
    inp_update(inp);
    
    // Simulate setting button state (e.g., from SDL/GLFW events)
    inp_set_buttons(inp, 1i64); // UP is held

    // Check state
    int64:is_up_pressed = inp_btnp(inp, 1i64); // 1 if newly pressed this frame
    int64:is_up_held = inp_has_button(inp, 1i64); // 1 if currently held

    pass(0i32);
};
```
