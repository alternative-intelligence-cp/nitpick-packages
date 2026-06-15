# nitpick-gtk4

Idiomatic Nitpick bindings for GTK4. Provides native desktop GUI features with windows, labels, buttons, entries, checkboxes, and CSS styling.

## Overview

`nitpick-gtk4` allows you to create fully native GTK4 GUI applications directly in Nitpick. It communicates with the GTK4 system via an optimized C shim that encapsulates complex GLib/GObject memory and object lifetimes, exposing clean integers and strings to Nitpick.

## Requirements

You must have GTK4 development libraries installed on your system.
```bash
sudo apt install libgtk-4-dev
```

## Compilation

Ensure you link the required libraries. The `build.abc` takes care of the shim, but you might need `pkg-config` flags if compiling manually:
```bash
npkc src/main.npk -o app
clang++ -O1 out_app.ll -L. -lnitpick_gtk4_shim $(pkg-config --cflags --libs gtk4) -o app
```

## API Reference

### Initialization and Main Loop
| Function | Description |
|----------|-------------|
| `gtk4_init(app_id)` | Initialize the application with the given ID (e.g. `org.myapp.test`). Returns 1 on success. |
| `gtk4_run()` | Run the GTK application. Blocks until GTK yields. |
| `gtk4_quit()` | Terminate the application. |
| `gtk4_is_running()` | Returns 1 if the GLib main loop is active. |
| `gtk4_iterate(blocking)` | Steps the main loop for event processing. Set `blocking` to 1 or 0. |
| `gtk4_events_pending()` | Returns 1 if there are pending events in the queue. |
| `gtk4_get_last_event()` | Retrieve the latest global event code. |

### Window Management
| Function | Description |
|----------|-------------|
| `gtk4_set_title(title)` | Sets the main window title. |
| `gtk4_set_default_size(w, h)` | Sets the initial width and height. |
| `gtk4_window_close()` | Closes the main window. |
| `gtk4_window_present()` | Presents the window to the user. |
| `gtk4_window_minimize()` | Minimizes the window. |
| `gtk4_window_set_header_bar()` | Enables a modern GTK HeaderBar. |
| `gtk4_header_bar_pack_start(child_id)` | Packs a widget into the start of the HeaderBar. |

### Layout Containers
| Function | Description |
|----------|-------------|
| `gtk4_add_box(orientation, spacing)` | Create a flexbox-like container. (0=Horizontal, 1=Vertical). |
| `gtk4_box_append(box_id, child_id)` | Appends a child widget to the box container. |
| `gtk4_box_set_spacing(spacing)` | Sets the global default spacing. |
| `gtk4_add_grid()` | Creates a grid layout container. |
| `gtk4_grid_attach(grid_id, child_id, col, row, colspan, rowspan)` | Attach a child to the grid. |

### Basic Widgets
| Function | Description |
|----------|-------------|
| `gtk4_add_label(text)` | Creates a text label. |
| `gtk4_label_set_text(id, text)` | Updates the label's text. |
| `gtk4_add_button(label)` | Creates a clickable button. |
| `gtk4_add_entry(placeholder)` | Creates a single-line text entry field. |
| `gtk4_entry_get_text(id)` | Retrieves the current text from the entry. |
| `gtk4_add_check_button(label)` | Creates a checkbox. |
| `gtk4_check_get_active(id)` | Returns 1 if checkbox is active, else 0. |

### Advanced Widgets
Includes `gtk4_add_image`, `gtk4_add_progress_bar`, `gtk4_add_combo_box_text`, `gtk4_add_scale`, `gtk4_add_switch`, `gtk4_add_spin_button`, `gtk4_add_text_view`, `gtk4_add_list_box`, and more.

### Styling and Properties
| Function | Description |
|----------|-------------|
| `gtk4_widget_add_css_class(id, class)` | Adds a GTK CSS class to the specified widget. |
| `gtk4_load_css(css_string)` | Injects custom CSS rules into the application. |
| `gtk4_widget_set_size(id, w, h)` | Request specific minimum sizing for a widget. |
| `gtk4_widget_set_visible(id, visible)` | Toggle visibility (1 or 0). |
| `gtk4_widget_set_sensitive(id, active)` | Toggle whether the widget accepts input. |

### Dialogs
| Function | Description |
|----------|-------------|
| `gtk4_show_message_dialog(msg)` | Pop up a native message alert dialog. |
| `gtk4_show_file_chooser(title)` | Open a native file chooser dialog. |
| `gtk4_get_chosen_file()` | Retrieve the path chosen by the user. |
