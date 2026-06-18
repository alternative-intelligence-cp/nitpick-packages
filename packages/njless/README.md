# njless

A terminal-based interactive JSON viewer and explorer, inspired by `jless`.

`njless` leverages `nitpick-json` for fast, compliant JSON parsing and `nitpick-tui` for an interactive, colorized tree view of your JSON structures. It supports expanding and collapsing objects and arrays with the enter key.

## Features
- Colorized syntax highlighting for JSON keys, strings, numbers, booleans, and null values.
- Interactive TUI for scrolling through large JSON files.
- Expand/Collapse nodes dynamically to explore deeply nested structures.
- Powered entirely by the Nitpick standard library.

## Installation

```bash
make
```

## Usage

```bash
./njless <file.json>
```

### Controls
- **Up/Down Arrows**: Navigate through the JSON nodes.
- **Enter**: Expand or collapse the currently selected Object or Array.
- **Esc**: Quit the application.
