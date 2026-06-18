# nregname

A terminal-based interactive mass file renamer, inspired by `regname`.

`nregname` provides a beautiful dual-pane TUI for bulk renaming files in a directory. It displays a real-time preview of your rename rules before you apply them.

## Features
- Real-time preview list of `Old Name -> New Name`.
- Fast search and replace text boxes.
- Navigate inputs dynamically and apply renames safely.
- Built completely using the Nitpick standard library.

## Installation

```bash
make
```

## Usage

```bash
# Rename files in current directory
./nregname

# Rename files in a specific directory
./nregname /path/to/target_dir
```

### Controls
- **Tab**: Switch focus between Search, Replace, Apply, and Quit.
- **Up/Down Arrows**: Quickly change focus.
- **Enter**: Apply the rename rules or Quit (when focused).
- **Esc**: Quit the application.
