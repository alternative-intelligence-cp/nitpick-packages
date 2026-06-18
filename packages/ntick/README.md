# Ntick

A beautiful, retro-style terminal clock with ASCII art fonts, written in Nitpick.

## Description

Ntick is an elegant terminal clock that displays the current local time in large ASCII art digits. It serves as an excellent demonstration of building time-aware TUI applications in Nitpick using raw ANSI rendering and POSIX time utilities.

## Features

- **Big ASCII Digits**: Custom 4x6 terminal digit rendering for high visibility.
- **Real-Time Updates**: Polls the system time every second and redraws the display smoothly.
- **Terminal Colors**: Beautiful teal colors via ANSI 256-color codes.
- **Responsive Handling**: Listens for 'q' to gracefully quit the clock loop.

## Build and Install

1. Ensure you have the `npkc` compiler built.
2. Navigate to the `ntick` package directory.
3. Run the Makefile:

```bash
make
```

This will link `nitpick-str`, `nitpick-display`, and `nitpick-datetime` to produce the `ntick` binary.

## Usage

Run the clock directly in your terminal:

```bash
./ntick
```

Press **q** to exit the clock.
