# `nitpick-plot`

A lightweight 2D plotting library for Nitpick.

This package provides a simple API to plot and visualize data on a 2D Cartesian coordinate system. It uses Raylib for rendering.

## Namespace

All functions and structures are contained within the `Type:Plot` namespace. The `PlotCtx` and `Series` structs are exposed globally.

```nitpick
use "nitpick_plot.npk".*;

func:main = int32() {
    // 1. Create a Plot context
    PlotCtx:p = raw Plot.create(800i32, 600i32, "Nitpick Plot Demo");

    // 2. Map data coordinates to screen pixels
    int32:screen_x = raw Plot.map_x(p, 0.5f64);
    int32:screen_y = raw Plot.map_y(p, 0.5f64);

    // 3. Render the plot interactively in a window
    // (This runs an event loop until the user closes the window)
    raw Plot.show(p);

    exit 0i32;
};
```

## Features
- **Scalable Coordinates**: `map_x` and `map_y` functions seamlessly translate abstract `[x_min, x_max]` bounds into screen-space pixel coordinates.
- **Raylib Integration**: Uses hardware-accelerated drawing via `nitpick-raylib` under the hood.
- **Custom Margins**: Automatically scales according to padding bounds to ensure axes labels won't get clipped.

## Testing

Ensure that you have Raylib installed and an X11/Wayland display server (or `xvfb-run` for headless execution).

```bash
./test.sh
```
