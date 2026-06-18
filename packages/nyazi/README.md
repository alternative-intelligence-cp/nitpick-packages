# Nyazi

A beautiful and minimal Terminal User Interface (TUI) File Manager written entirely in Nitpick.

## Description

Nyazi is inspired by Yazi and Ranger, offering a terminal-based interface to navigate your filesystem. It demonstrates Nitpick's capability to interface with POSIX system calls, handle raw terminal input, and render ANSI escape sequences for TUI applications.

## Features

- **TUI Navigation**: Use arrow keys (Up/Down) or Vim keys (j/k) to navigate the current directory.
- **Dynamic Rendering**: Displays the current working directory, file names, and dynamically highlights the selected entry.
- **POSIX System Calls**: Utilizes `fcntl` for non-blocking I/O and standard `dirent` for directory traversal through a safe Nitpick C-shim.

## Build and Install

1. Ensure you have the `npkc` compiler built and available in your environment.
2. Navigate to the `nyazi` package directory.
3. Run the Makefile:

```bash
make
```

This will produce the `nyazi` binary.

## Usage

Simply run the binary in your terminal:

```bash
./nyazi
```

- **Up Arrow / k**: Move up in the directory list.
- **Down Arrow / j**: Move down in the directory list.
- **q / Ctrl+C**: Quit Nyazi.
