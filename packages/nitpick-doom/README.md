# nitpick-doom

A lightweight, pseudo-3D raycasting engine written in Nitpick and backed by `nitpick-raylib` and a small C-shim for heavy floating-point math. It demonstrates classical Wolfenstein/Doom-style 3D rendering.

## Features

- **Raycasting Engine**: Casts rays across the field-of-view to render 3D walls from a 2D map.
- **Controls**: WASD to move forward/backward, and A/D or Arrow Keys to rotate the camera view.
- **Visuals**: Dynamic wall heights and depth-based shading.
- **Raylib Integration**: Uses the standard Nitpick Raylib wrapper for windowing and drawing.

## Running

You can build and run this demo directly with `npkbld`:

```bash
npkbld build nitpick-doom
./.nitpick_make/build/nitpick-doom
```
