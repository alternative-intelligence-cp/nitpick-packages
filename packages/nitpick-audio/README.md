# nitpick-audio

A lightweight, multi-channel 8-bit style audio synthesizer library for Nitpick (LIB-19).

It utilizes `libSDL2` via a highly optimized C shim to provide a 4-channel retro synthesis engine. It supports basic waveforms, LFSR noise generation, note frequencies (MIDI), and volume controls.

## Features
- **4 independent channels** of synthesized audio playback.
- **Waveforms**: Square waves, Sawtooth waves, Triangle waves, and LFSR (Linear Feedback Shift Register) Noise.
- Real-time volume scaling and hardware-safe multi-threading inside the C-shim via SDL audio callbacks.
- **Dry Mode**: Run the engine purely in memory for testing without locking a hardware audio device!

## Testing
The `test_nitpick_audio` test suite runs the engine in 'dry' mode, simulating full channel operations, note math, logic state verifications, and wave calculations without requiring hardware audio availability.

```bash
./test.sh
```

## Dependencies
Requires `libSDL2` and `libasound` installed on the host system to compile.

## Usage
Simply import the `nitpick_audio.npk` file into your source tree and link `nitpick_audio_shim.o` when compiling.

```nitpick
use "nitpick_audio.npk".*;

func:main = int32() {
    int32:init = raw audio_init(0i32); // 0 = hardware mode
    if (init == 0i32) {
        // Play a 440 Hz square wave on channel 0 for 500ms
        drop(raw audio_play_tone(0i32, 440i32, 0i32, 500i32));
        drop(raw audio_shutdown());
    }
    pass 0i32;
};
```
