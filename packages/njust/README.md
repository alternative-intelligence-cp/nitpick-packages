# Njust

A lightweight, `just`-like command runner utility written in Nitpick.

## Description

Njust is a command runner inspired by `just` and `make`. It parses a `njustfile` in your project directory and executes the specified shell commands. It showcases Nitpick's string parsing capabilities and system process execution through `system()`.

## Features

- **Recipe Parsing**: Read and parse commands from a local `njustfile`.
- **Command Execution**: Securely shell out and execute instructions using the Nitpick standard system shim.
- **Zero Dependencies**: Njust is fully standalone and relies purely on Nitpick language constructs.

## Build and Install

1. Ensure you have the `npkc` compiler built.
2. Compile `njust.npk` and its dependencies (e.g. `nitpick-fs`, `nitpick-cli`):

```bash
# In the njust directory
npkc src/njust.npk -I ../nitpick-str/src -I ../nitpick-fs/src -I ../nitpick-cli/src shim/system_shim.c ../nitpick-fs/shim/nitpick_fs_shim.c -o njust
```

## Usage

Create a `njustfile` in your directory formatted with targets and commands:

```
build:
    gcc -o main main.c

clean:
    rm -f main
```

Run Njust targeting a specific recipe:

```bash
./njust build
./njust clean
```
