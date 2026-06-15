#!/bin/bash
export SDL_VIDEODRIVER=dummy
export SDL_AUDIODRIVER=dummy
make -C shim
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_sdl2.npk -I src shim/nitpick_sdl2_shim.o -l SDL2 -l SDL2_image -l SDL2_ttf -l SDL2_mixer -o tests/a.out
if [ $? -eq 0 ]; then
    ./tests/a.out
fi
