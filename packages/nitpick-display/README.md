# nitpick-display

A pure-Nitpick terminal display state manager. 

## Features

- **State Management:** Manages terminal state including cursor position, dimensions, foreground/background colors, and text attributes (bold, reverse).
- **Pure Implementation:** Built entirely in Nitpick using internal hash maps without external dependency logic. 
- **Standard API Wrapper:** Access functions quickly via the `Display` type wrapper.

*Note: Actual terminal I/O must be handled by the application layer. This package strictly manages the logical state.*

## API Example

```nitpick
use "nitpick_display.npk".*;

// Initialize display state tracking a 80x24 terminal
int64:disp = raw Display.init(80, 24);

// Manage colors and attributes
drop(Display.fg_set(disp, 1)); // Set foreground to Red
drop(Display.bg_set(disp, 4)); // Set background to Blue
drop(Display.bold_set(disp, 1)); // Enable bold

// Cursor controls
drop(Display.mv(disp, 10, 5)); // Move cursor to Row 10, Col 5
drop(Display.hide_cur(disp));  // Hide the cursor

// Reset back to defaults
drop(Display.rst(disp));
```
