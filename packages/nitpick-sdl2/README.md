# nitpick-sdl2

Nitpick bindings and a fast C shim for the Simple DirectMedia Layer (SDL2) library. This library provides low-level access to audio, keyboard, mouse, and display hardware.

## Features

- **Windowing & Rendering**: Fully wrap `SDL_CreateWindow`, `SDL_CreateRenderer`, and drawing primitives.
- **Extensions Supported**: Integrated smoothly with `SDL2_image`, `SDL2_ttf`, and `SDL2_mixer`.
- **Event Handling**: Safely poll inputs, events, and mouse state directly from Nitpick.
- **Headless Testing**: Tested flawlessly in CI pipelines using `xvfb-run`.

## API Example

```nitpick
use "nitpick_sdl2.npk".*;

func:main = int32() {
    // Init Video Subsystem
    if (raw nitpick_sdl2_init(32i32) != 0i32) { exit 1; }
    
    // Create Window
    if (raw nitpick_sdl2_create_window("SDL2 Nitpick App", 536805376i32, 536805376i32, 800i32, 600i32, 4i32) == 0i32) { exit 1; }
    
    // Create Hardware Renderer
    if (raw nitpick_sdl2_create_renderer(2i32) == 0i32) { exit 1; }
    
    // Draw some lines
    raw nitpick_sdl2_set_render_draw_color(255i32, 0i32, 0i32, 255i32);
    raw nitpick_sdl2_render_clear();
    
    raw nitpick_sdl2_set_render_draw_color(0i32, 255i32, 0i32, 255i32);
    raw nitpick_sdl2_render_draw_rect(100i32, 100i32, 200i32, 150i32);
    
    raw nitpick_sdl2_render_present();
    
    // Delay for visual effect
    raw nitpick_sdl2_delay(2000i32);
    
    // Clean up
    raw nitpick_sdl2_quit();
    exit 0;
};
```
