# nitpick-2048

A fully functional implementation of the classic 2048 game written in Nitpick!

This package demonstrates the capabilities of the Nitpick ecosystem by bridging mathematical core logic, pseudo-random number generation, Raylib graphics for display, and MongoDB for global high-score persistence.

## Features
- Complete 2048 mathematical sliding and merging engine.
- Score tracking and Game Over detection.
- Fast, optimized C-shim integrations.
- Extensive logic testing covering slides, merges, score increments, and game over states.

## Testing

The core slide and scoring logic is thoroughly tested via an automated suite.

```bash
./test.sh
```

## Building

Requires `nitpick-raylib` and `nitpick-mongo` dependencies to be built.
Run the build script to compile the game binary:

```bash
./build.sh
./run_2048
```
