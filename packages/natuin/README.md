# Natuin

A fuzzy-finding terminal user interface (TUI) for searching your bash history, written in Nitpick.

## Description

Natuin parses your `~/.bash_history` and presents it in a beautiful, interactive TUI. As you type, the search updates in real-time, leveraging native system shims for rapid filtering. It demonstrates Nitpick's capability to orchestrate CLI pipes (`grep`, `tail`) and dynamically render interactive terminal components.

## Features

- **Live Search**: Type to immediately filter your shell history.
- **TUI Navigation**: Use arrow keys (Up/Down) to browse search results.
- **Selection Export**: Press Enter on a command to save it to `/tmp/natuin_selected` and print it directly to the console for execution or copying.

## Build and Install

1. Ensure you have the `npkc` compiler built and available in your environment.
2. Navigate to the `natuin` package directory.
3. Run the Makefile:

```bash
make
```

This will produce the `natuin` executable.

## Usage

Run the compiled binary:

```bash
./natuin
```

- **Type**: Filters your command history.
- **Up / Down**: Navigates the results list.
- **Enter**: Selects a command and exits.
- **Esc / Ctrl-C**: Quits Natuin without selecting.
