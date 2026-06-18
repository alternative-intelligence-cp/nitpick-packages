# nhexyl

A command-line hex viewer for the Nitpick ecosystem.

`nhexyl` streams any binary or text file to the terminal as beautifully formatted hexadecimal. It is built to be extremely fast by chunking the file reading in a C-shim and applying standard VT100 colors.

## Features
- Displays file offset in cyan.
- Colors null bytes (`00`) in faint gray so they don't visually clutter the output.
- Highlights printable ASCII characters in green.
- Shows unprintable binary data in yellow.
- Streams the output directly to the terminal!

## Usage

```sh
$ ./nhexyl <file_path>
```

Example on its own binary:
```text
00000000  7f 45 4c 46 02 01 01 00  00 00 00 00 00 00 00 00  |.ELF............|
00000010  03 00 3e 00 01 00 00 00  e0 37 00 00 00 00 00 00  |..>......7......|
00000020  40 00 00 00 00 00 00 00  d8 81 02 00 00 00 00 00  |@...............|
```

## Build

```sh
make
```
