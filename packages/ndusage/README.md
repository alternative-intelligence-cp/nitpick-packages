# ndusage

A blazingly fast command-line utility for viewing disk usage information, built for the Nitpick ecosystem.

`ndusage` acts as a modernized alternative to `du -sh *`. It recursively walks the target directory tree using the highly optimized POSIX `nftw` (file tree walk) C-API to compute the exact byte size of every file and sub-directory. 

It formats the output into clean, human-readable strings (`KB`, `MB`, `GB`, `TB`) so you know exactly where your disk space is going.

## Usage

Run it in your current directory:
```sh
$ ./ndusage
```

Or pass a specific directory path:
```sh
$ ./ndusage /home/user/Downloads
```

## Example Output
```text
Scanning '.' ...

[FILE] Makefile                                 565 B
[DIR]  shim                                     10.9 KB
[FILE] ndusage                                  163.0 KB
[DIR]  src                                      4.7 KB

Total Size: 179.0 KB
```

## Build

```sh
make
```
