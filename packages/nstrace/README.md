# nstrace

An interactive Terminal User Interface (TUI) for visualizing and exploring `strace` output.
Written entirely in Nitpick.

## Features

- **Automated Tracing**: Wraps your desired command in `strace` automatically.
- **Interactive Exploration**: Use the Up and Down arrow keys to scroll through captured syscalls.
- **Fuzzy Filtering**: Start typing to instantly filter the list by syscall name (e.g. typing "open" filters the list down to `openat`, `open`, etc.).
- **Detailed Inspection**: The right panel splits out the syscall name, its full argument list, and the return value or error code cleanly.

## Build and Install

1. Ensure the Nitpick compiler (`npkc`) and its C/C++ shims are available.
2. Navigate to the `nstrace` directory.
3. Run the Makefile:

```bash
make
```

## Usage

```bash
./nstrace "ls -la"
```

The interface will capture the first 2,000 syscalls of the traced application to keep the interface responsive, and then launch into the interactive explorer. 

### Keybindings
- **Up/Down**: Navigate through the recorded syscalls.
- **Any text**: Filters the syscall list by name.
- **Backspace**: Deletes characters from the current filter query.
- **Esc**: Exit the TUI.
