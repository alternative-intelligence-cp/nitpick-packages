# nitpick-archive

A lightweight `.tar` (ustar) archive writer and reader for Nitpick.

## Features
- **Write `.tar` files**: Create archives and add text or binary files sequentially.
- **Read `.tar` files**: Stream through archive headers and extract file contents by name.
- **C-Backed I/O**: Direct file streaming via C standard library shims (`fopen`, `fwrite`, `fread`).
- **No Compression Overhead**: Fast raw uncompressed tar format parsing.

## Usage

```nitpick
use "nitpick-archive/src/nitpick_archive.npk".*;

pub func:main = int32() {
    // Write an archive
    int64:w = raw ArchiveWriter.create("output.tar");
    drop raw ArchiveWriter.add_file(w, "hello.txt", "Hello World!");
    drop raw ArchiveWriter.close(w);
    
    // Read an archive
    int64:r = raw ArchiveReader.open("output.tar");
    string:content = raw ArchiveReader.read_file(r, "hello.txt");
    drop raw ArchiveReader.close(r);
    
    pass 0i32;
};
```

## Compilation
Compile the provided shim and link with `-lnitpick_archive`.
