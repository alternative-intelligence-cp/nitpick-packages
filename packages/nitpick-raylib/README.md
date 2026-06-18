# `nitpick-raylib`

Idiomatic Nitpick bindings for [Raylib](https://www.raylib.com/), a simple and easy-to-use library to enjoy videogames programming. Provides windowing, 2D/3D drawing, text rendering, input handling, and more.

## Architecture

This package provides a `Type:Raylib` namespace that wraps the `nitpick_raylib_shim` C library. The shim translates standard C types (like `Color`, `Vector2`, `Vector3`, `Camera3D`) into Nitpick primitives (`int32`, `flt32`), allowing seamless FFI integration.

## Namespace

All functions and constants are available under the `Type:Raylib` namespace.

## Example

```nitpick
use "nitpick_raylib.npk".*;

func:main = int32() {
    // Initialization
    drop Raylib.init_window(800i32, 600i32, "Nitpick Raylib Example");
    drop Raylib.set_target_fps(60i32);

    // Main game loop
    while (raw Raylib.window_should_close() == 0i32) {
        
        // Draw
        drop Raylib.begin_drawing();
        drop Raylib.clear_background(245i32, 245i32, 245i32, 255i32);

        drop Raylib.draw_text("Congrats! You created your first window!", 190i32, 200i32, 20i32, 200i32, 200i32, 200i32, 255i32);

        drop Raylib.end_drawing();
    }

    // De-Initialization
    drop Raylib.close_window();

    exit 0i32;
};
```

## Testing

You can run the headless test suite (requires `xvfb-run` on Linux):

```bash
./test.sh
```
