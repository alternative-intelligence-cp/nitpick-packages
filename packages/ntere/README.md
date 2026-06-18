# ntere

A fast, interactive directory browser for the terminal, inspired by `tere`.
It can be used as an alternative to `cd + ls` by interacting with a TUI to find your target directory, which is then printed to `stdout` upon exit.

## Installation

```bash
make
```

## Usage

Run it interactively:
```bash
./ntere
```

To use it as a `cd` replacement in your shell, you can add this to your `.bashrc` or `.zshrc`:
```bash
ntere() {
    local result=$(/path/to/ntere)
    [ -n "$result" ] && cd "$result"
}
```

## Features
- **Up/Down**: Navigate the directory items.
- **Left**: Go up a directory (`..`).
- **Right**: Enter a selected directory.
- **Enter**: Exit and output the target path.
- **Esc/q**: Quit without outputting anything.
