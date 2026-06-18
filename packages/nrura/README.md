# Nrura

An interactive Terminal User Interface (TUI) scratchpad designed for building and debugging shell pipelines, written in Nitpick.

Nrura is inspired by the original `rura` tool, allowing you to rapidly iterate on complex shell commands (like `grep`, `awk`, `jq`) with live visual output in your terminal.

## Features

- **Live Execution Feedback:** The bottom panel automatically evaluates the pipeline and displays standard output and errors as you type.
- **Pipeline Introspection:** By using the left and right arrow keys (or just editing the string), the tool dynamically restricts execution to only the parts of the pipeline before or at the cursor location. 
- **Quick Evaluation:** Once your command is perfected, simply press `Enter` to run it, exit, and print the final command to your screen.

## Build and Install

1. Ensure the Nitpick compiler (`npkc`) and its C/C++ shims are available.
2. Navigate to the `nrura` directory.
3. Run the Makefile:

```bash
make
```

## Usage

```bash
./nrura
```

- **Type**: Write your shell commands.
- **Arrow Keys Left/Right**: Move the cursor. The pipeline is only evaluated up to the pipeline segment (`|`) at the current cursor position.
- **Enter**: Exit the TUI and save your final executed command.
- **Esc**: Exit without executing any further actions.
