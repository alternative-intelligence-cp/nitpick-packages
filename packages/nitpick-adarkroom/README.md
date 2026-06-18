# nitpick-adarkroom

A minimalist, text-based survival game written in Nitpick, inspired by the classic "A Dark Room".

This package showcases the integration of multiple Nitpick subsystems:
- `nitpick_tui` (via Raylib) for the text-based user interface and input.
- `nitpick_mongo` for persistent game state saving to a local database.
- `nitpick_json` for serialization of the `GameState`.

## Features
- Stoke the fire to keep the room warm.
- Gather wood when the fire is lit.
- Real-time engine tick that degrades fire and temperature over time.
- Rolling log of events and game status updates.
- MongoDB persistent game saves (press 'S').

## Testing
The core engine simulation (fire degradation, state transitions, log rotation) is fully tested via the test suite:

```bash
./test.sh
```

## Building & Running
Requires a running MongoDB instance on `localhost:27017` to enable saving and loading. Also requires `nitpick-raylib` and `nitpick-mongo` packages to be built.

```bash
./build.sh
./run_adarkroom
```
