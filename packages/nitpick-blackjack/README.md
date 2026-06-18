# nitpick-blackjack

A full graphical Blackjack game written in Nitpick utilizing `nitpick-raylib` for the graphical interface and `nitpick-mongo` for persistent wallet saves.

## Features
- Complete Casino Blackjack rules.
- Card logic using bitwise packed arrays for memory efficiency (`cards.npk`).
- Raylib graphical interface with clickable elements.
- Wallet persistance via local MongoDB instance.
- Automatic debt forgiveness (the house gives you a $200 loan if you go broke).

## Testing
Core game logic (card values, scoring, multiple aces deduction, and bust calculations) are statically verified by the `test_logic.npk` test suite without requiring a GUI.

```bash
./test.sh
```

## Running
Ensure you have `nitpick-raylib` dependencies (SDL2, OpenGL, etc.) and `libmongoc` installed on your system.

```bash
make
./run_blackjack
```
