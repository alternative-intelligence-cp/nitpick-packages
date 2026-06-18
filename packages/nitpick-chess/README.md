# nitpick-chess

A simple, fast graphical chess game written in Nitpick utilizing `nitpick-raylib` for the graphical interface and a native C shim for calculating legal board moves and validating state logic.

## Features
- Standard 8x8 Chess layout mapping with traditional coordinate logic.
- Automated move generator ensuring accurate White vs Black trajectory blocking.
- Validates collision bounding and captures natively through `chess_shim.c`.
- Raylib graphical interface utilizing square bounding boxes for interaction.

## Testing
Core game logic (`chess_init`, `chess_gen_moves`, piece ownership, and pawn transformations) is statically verified by the `test_logic.npk` test suite without requiring a GUI.

```bash
./test.sh
```

## Running
Ensure you have `nitpick-raylib` dependencies (SDL2, OpenGL, etc.) installed on your system.

```bash
make
./nitpick_chess
```
