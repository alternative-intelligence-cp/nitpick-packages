# nzeitfetch

A blazingly fast, instantaneous system information fetcher for the terminal, written in Nitpick.

Unlike other fetch tools that rely on shelling out to external bash commands (like `uname`, `free`, or `cat /proc/uptime`), `nzeitfetch` hooks directly into the Linux kernel via a highly efficient C-shim using the `uname(2)` and `sysinfo(2)` syscalls. This ensures sub-millisecond execution times.

## Example

```text
      \\\///      randy@AriaX-DEV-1
     / _  _ \     OS: Linux
   (| (.)(.) |)   Kernel: 6.17.0-35-generic
     \  __  /     Uptime: 132h 27m
      \____/      RAM: 132116MB / 160772MB
```

## Build

```sh
make
```

## Run

```sh
./nzeitfetch
```
