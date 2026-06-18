# `nitpick-opengl`

This package provides native OpenGL 3.3 Core bindings for Nitpick. It handles creating an SDL2 window and OpenGL context, and provides a streamlined API for buffers, shaders, textures, framebuffers, matrix operations, and draw calls.

## Installation

Ensure you have the SDL2 and OpenGL libraries installed on your system.
This package links against `libnitpick_opengl_shim.a`, `libSDL2.so`, and `libGL.so`.

## Namespace

All public functionality is encapsulated within the `Type:OpenGL` namespace. Ensure you import the package and use the namespace explicitly.

```nitpick
use "nitpick_opengl.npk".*;

func:main = int32() {
    // 1. Initialize Window and Context (width, height, title)
    int32:init_ok = raw OpenGL.init(800i32, 600i32, "Nitpick OpenGL Example");
    
    if (init_ok != 0i32) {
        exit 1i32;
    }

    // 2. Set clear color to blue
    drop OpenGL.clear_color(0.0f32, 0.0f32, 1.0f32, 1.0f32);

    // 3. Main Loop
    int32:running = 1i32;
    loop (running == 1i32) {
        // Poll Events
        drop OpenGL.poll_event();
        if (raw OpenGL.event_type() == raw OpenGL.SDL_QUIT_EVENT()) {
            running = 0i32;
        }
        
        // Clear screen
        drop OpenGL.clear(raw OpenGL.GL_COLOR_BUFFER_BIT());
        
        // --- DRAW HERE ---
        
        // Swap buffers
        drop OpenGL.swap();
    }

    // 4. Cleanup
    drop OpenGL.quit();
    exit 0i32;
};
```

## Features Supported
- **Buffers & Shaders**: Full support for VAOs, VBOs, Vertex and Fragment shaders.
- **Matrix Math**: Internal high-performance float buffering system for 4x4 matrices (translation, rotation, orthographic, perspective).
- **Textures & Framebuffers**: Render-to-texture capabilities with FBOs and texture loading via STB image natively wrapped.
- **Events**: Window handling and input capture (keyboard, mouse) via SDL2 hooks.

## Testing

You can automatically compile the C shim, link dependencies, and run the test suite by executing:

```bash
./test.sh
```
