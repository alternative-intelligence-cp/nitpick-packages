# nitpick-color

A lightweight standard library for mathematically packing, extracting, and processing 32-bit RGBA color configurations natively inside Nitpick logic, without any dependencies.

## Features
- Pack disparate Red, Green, Blue, Alpha bytes into a dense `u64` representing a unified color identity.
- Extract individual `R`/`G`/`B`/`A` channels using fast bitwise shifts.
- Provides standard color manipulation tools natively like `color_invert` and `color_gray` to process visual outputs.

## Testing
All internal properties and packing manipulations are validated against bitwise loss assertions mathematically.
```bash
./test.sh
```
