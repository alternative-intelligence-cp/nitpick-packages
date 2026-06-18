# nkondo

A fast and simple TUI utility to find and selectively delete heavy project directories like `node_modules`, `target`, and `build` from your system, sparking joy and freeing up disk space. Written entirely in Nitpick.

## Features

- **Automatic Scanning**: Recursively scans your current directory for `node_modules`, `target`, and `build` directories.
- **Size Calculation**: Uses `du` to display the actual disk usage of each matching directory.
- **Interactive Deletion**: Easily select directories and delete them with the press of a button.

## Installation

```bash
cd packages/nkondo
make
```

## Usage

Run `nkondo` in the directory you want to scan:

```bash
./nkondo
```

- **UP / DOWN**: Navigate the list of heavy directories.
- **ENTER**: Delete the currently selected directory.
- **ESC**: Exit the utility.
