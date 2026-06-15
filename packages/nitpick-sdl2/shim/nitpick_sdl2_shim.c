/*  nitpick_sdl2_shim.c — flat-parameter bridge between Nitpick FFI and SDL2
 *
 *  SDL2 uses opaque pointers (SDL_Window*, SDL_Renderer*) and event structs
 *  that cannot be passed directly through Nitpick's extern FFI.  This shim
 *  stores the window/renderer internally and exposes a flat scalar API.
 *
 *  Build:
 *    cc -O2 -shared -fPIC -Wall -o libnitpick_sdl2_shim.so nitpick_sdl2_shim.c \
 *       $(pkg-config --cflags --libs sdl2)
 */

#include <stdint.h>
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <SDL2/SDL_ttf.h>
#include <SDL2/SDL_mixer.h>

/* ── internal state ──────────────────────────────────────────────────
 *  For simplicity the shim manages a single window + renderer pair.
 *  This is fine for the 99 % single-window use case.
 * ──────────────────────────────────────────────────────────────────── */

static SDL_Window   *g_window   = NULL;
static SDL_Renderer *g_renderer = NULL;
static SDL_Event     g_event;

#define ARIA_MAX_TEXTURES 256
static SDL_Texture *g_textures[ARIA_MAX_TEXTURES];

/* ── init / quit ─────────────────────────────────────────────────────── */

int32_t nitpick_sdl2_init(int32_t flags) {
    return SDL_Init((Uint32)flags);
}

void nitpick_sdl2_quit(void) {
    if (g_renderer) { SDL_DestroyRenderer(g_renderer); g_renderer = NULL; }
    if (g_window)   { SDL_DestroyWindow(g_window);     g_window   = NULL; }
    SDL_Quit();
}

/* ── window ──────────────────────────────────────────────────────────── */

int32_t nitpick_sdl2_create_window(const char *title,
                                int32_t x, int32_t y,
                                int32_t w, int32_t h,
                                int32_t flags) {
    g_window = SDL_CreateWindow(title, x, y, w, h, (Uint32)flags);
    return g_window ? 1 : 0;
}

void nitpick_sdl2_set_window_title(const char *title) {
    if (g_window) SDL_SetWindowTitle(g_window, title);
}

void nitpick_sdl2_set_window_size(int32_t w, int32_t h) {
    if (g_window) SDL_SetWindowSize(g_window, w, h);
}

void nitpick_sdl2_set_window_position(int32_t x, int32_t y) {
    if (g_window) SDL_SetWindowPosition(g_window, x, y);
}

int32_t nitpick_sdl2_get_window_width(void) {
    int w = 0;
    if (g_window) SDL_GetWindowSize(g_window, &w, NULL);
    return (int32_t)w;
}

int32_t nitpick_sdl2_get_window_height(void) {
    int h = 0;
    if (g_window) SDL_GetWindowSize(g_window, NULL, &h);
    return (int32_t)h;
}

void nitpick_sdl2_show_window(void) {
    if (g_window) SDL_ShowWindow(g_window);
}

void nitpick_sdl2_hide_window(void) {
    if (g_window) SDL_HideWindow(g_window);
}

void nitpick_sdl2_maximize_window(void) {
    if (g_window) SDL_MaximizeWindow(g_window);
}

void nitpick_sdl2_minimize_window(void) {
    if (g_window) SDL_MinimizeWindow(g_window);
}

/* ── renderer ────────────────────────────────────────────────────────── */

int32_t nitpick_sdl2_create_renderer(int32_t flags) {
    if (!g_window) return 0;
    g_renderer = SDL_CreateRenderer(g_window, -1, (Uint32)flags);
    return g_renderer ? 1 : 0;
}

void nitpick_sdl2_set_render_draw_color(int32_t r, int32_t g, int32_t b, int32_t a) {
    if (g_renderer) SDL_SetRenderDrawColor(g_renderer,
        (Uint8)r, (Uint8)g, (Uint8)b, (Uint8)a);
}

void nitpick_sdl2_render_clear(void) {
    if (g_renderer) SDL_RenderClear(g_renderer);
}

void nitpick_sdl2_render_present(void) {
    if (g_renderer) SDL_RenderPresent(g_renderer);
}

/* ── drawing ─────────────────────────────────────────────────────────── */

void nitpick_sdl2_render_draw_point(int32_t x, int32_t y) {
    if (g_renderer) SDL_RenderDrawPoint(g_renderer, x, y);
}

void nitpick_sdl2_render_draw_line(int32_t x1, int32_t y1,
                                int32_t x2, int32_t y2) {
    if (g_renderer) SDL_RenderDrawLine(g_renderer, x1, y1, x2, y2);
}

void nitpick_sdl2_render_draw_rect(int32_t x, int32_t y,
                                int32_t w, int32_t h) {
    SDL_Rect r = { x, y, w, h };
    if (g_renderer) SDL_RenderDrawRect(g_renderer, &r);
}

void nitpick_sdl2_render_fill_rect(int32_t x, int32_t y,
                                int32_t w, int32_t h) {
    SDL_Rect r = { x, y, w, h };
    if (g_renderer) SDL_RenderFillRect(g_renderer, &r);
}

/* ── textures ────────────────────────────────────────────────────────── */

int32_t nitpick_sdl2_load_bmp_texture(const char *path) {
    if (!g_renderer) return -1;
    SDL_Surface *surface = SDL_LoadBMP(path);
    if (!surface) return -1;
    SDL_Texture *tex = SDL_CreateTextureFromSurface(g_renderer, surface);
    SDL_FreeSurface(surface);
    if (!tex) return -1;

    for (int i = 0; i < ARIA_MAX_TEXTURES; i++) {
        if (!g_textures[i]) {
            g_textures[i] = tex;
            return i;
        }
    }
    SDL_DestroyTexture(tex);
    return -1;
}

void nitpick_sdl2_destroy_texture(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_TEXTURES && g_textures[handle]) {
        SDL_DestroyTexture(g_textures[handle]);
        g_textures[handle] = NULL;
    }
}

void nitpick_sdl2_render_copy(int32_t handle, int32_t sx, int32_t sy, int32_t sw, int32_t sh,
                                          int32_t dx, int32_t dy, int32_t dw, int32_t dh) {
    if (handle >= 0 && handle < ARIA_MAX_TEXTURES && g_textures[handle]) {
        SDL_Rect src = { sx, sy, sw, sh };
        SDL_Rect dst = { dx, dy, dw, dh };
        SDL_RenderCopy(g_renderer, g_textures[handle], &src, &dst);
    }
}

void nitpick_sdl2_render_copy_full(int32_t handle, int32_t dx, int32_t dy, int32_t dw, int32_t dh) {
    if (handle >= 0 && handle < ARIA_MAX_TEXTURES && g_textures[handle]) {
        SDL_Rect dst = { dx, dy, dw, dh };
        SDL_RenderCopy(g_renderer, g_textures[handle], NULL, &dst);
    }
}

int32_t nitpick_sdl2_query_texture_w(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_TEXTURES && g_textures[handle]) {
        int w = 0;
        SDL_QueryTexture(g_textures[handle], NULL, NULL, &w, NULL);
        return (int32_t)w;
    }
    return 0;
}

int32_t nitpick_sdl2_query_texture_h(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_TEXTURES && g_textures[handle]) {
        int h = 0;
        SDL_QueryTexture(g_textures[handle], NULL, NULL, NULL, &h);
        return (int32_t)h;
    }
    return 0;
}

/* ── render scaling & clipping ───────────────────────────────────────── */

void nitpick_sdl2_render_set_logical_size(int32_t w, int32_t h) {
    if (g_renderer) SDL_RenderSetLogicalSize(g_renderer, w, h);
}

void nitpick_sdl2_render_set_scale(float scale_x, float scale_y) {
    if (g_renderer) SDL_RenderSetScale(g_renderer, scale_x, scale_y);
}

void nitpick_sdl2_render_set_clip_rect(int32_t x, int32_t y, int32_t w, int32_t h) {
    if (g_renderer) {
        SDL_Rect r = { x, y, w, h };
        SDL_RenderSetClipRect(g_renderer, &r);
    }
}

void nitpick_sdl2_render_disable_clip(void) {
    if (g_renderer) SDL_RenderSetClipRect(g_renderer, NULL);
}

/* ── events ──────────────────────────────────────────────────────────── */

int32_t nitpick_sdl2_poll_event(void) {
    return SDL_PollEvent(&g_event);
}

int32_t nitpick_sdl2_event_type(void) {
    return (int32_t)g_event.type;
}

/* keyboard event fields */
int32_t nitpick_sdl2_event_key_scancode(void) {
    return (int32_t)g_event.key.keysym.scancode;
}

int32_t nitpick_sdl2_event_key_keycode(void) {
    return (int32_t)g_event.key.keysym.sym;
}

int32_t nitpick_sdl2_event_key_mod(void) {
    return (int32_t)g_event.key.keysym.mod;
}

int32_t nitpick_sdl2_event_key_repeat(void) {
    return (int32_t)g_event.key.repeat;
}

/* mouse motion event fields */
int32_t nitpick_sdl2_event_mouse_x(void) {
    return (int32_t)g_event.motion.x;
}

int32_t nitpick_sdl2_event_mouse_y(void) {
    return (int32_t)g_event.motion.y;
}

int32_t nitpick_sdl2_event_mouse_xrel(void) {
    return (int32_t)g_event.motion.xrel;
}

int32_t nitpick_sdl2_event_mouse_yrel(void) {
    return (int32_t)g_event.motion.yrel;
}

/* mouse button event fields */
int32_t nitpick_sdl2_event_mouse_button(void) {
    return (int32_t)g_event.button.button;
}

int32_t nitpick_sdl2_event_mouse_clicks(void) {
    return (int32_t)g_event.button.clicks;
}

int32_t nitpick_sdl2_event_mouse_button_x(void) {
    return (int32_t)g_event.button.x;
}

int32_t nitpick_sdl2_event_mouse_button_y(void) {
    return (int32_t)g_event.button.y;
}

/* mouse wheel event fields */
int32_t nitpick_sdl2_event_wheel_x(void) {
    return (int32_t)g_event.wheel.x;
}

int32_t nitpick_sdl2_event_wheel_y(void) {
    return (int32_t)g_event.wheel.y;
}

/* window event fields */
int32_t nitpick_sdl2_event_window_event_id(void) {
    return (int32_t)g_event.window.event;
}

int32_t nitpick_sdl2_event_window_data1(void) {
    return (int32_t)g_event.window.data1;
}

int32_t nitpick_sdl2_event_window_data2(void) {
    return (int32_t)g_event.window.data2;
}

/* text input events */
void nitpick_sdl2_start_text_input(void) {
    SDL_StartTextInput();
}

void nitpick_sdl2_stop_text_input(void) {
    SDL_StopTextInput();
}

const char *nitpick_sdl2_event_text_input(void) {
    return g_event.text.text;
}

/* ── keyboard state ──────────────────────────────────────────────────── */

int32_t nitpick_sdl2_get_keyboard_state(int32_t scancode) {
    const Uint8 *state = SDL_GetKeyboardState(NULL);
    if (!state) return 0;
    return (int32_t)state[scancode];
}

/* ── mouse state ─────────────────────────────────────────────────────── */

int32_t nitpick_sdl2_get_mouse_state_x(void) {
    int x = 0;
    SDL_GetMouseState(&x, NULL);
    return (int32_t)x;
}

int32_t nitpick_sdl2_get_mouse_state_y(void) {
    int y = 0;
    SDL_GetMouseState(NULL, &y);
    return (int32_t)y;
}

int32_t nitpick_sdl2_get_mouse_state_buttons(void) {
    return (int32_t)SDL_GetMouseState(NULL, NULL);
}

/* ── timing ──────────────────────────────────────────────────────────── */

int32_t nitpick_sdl2_get_ticks(void) {
    return (int32_t)SDL_GetTicks();
}

void nitpick_sdl2_delay(int32_t ms) {
    SDL_Delay((Uint32)ms);
}

/* ── misc ────────────────────────────────────────────────────────────── */

const char *nitpick_sdl2_get_error(void) {
    return SDL_GetError();
}

int32_t nitpick_sdl2_set_render_draw_blend_mode(int32_t mode) {
    if (!g_renderer) return -1;
    return SDL_SetRenderDrawBlendMode(g_renderer, (SDL_BlendMode)mode);
}

/* ── extensions: SDL_image ───────────────────────────────────────────── */

int32_t nitpick_sdl2_load_image_texture(const char *path) {
    if (!g_renderer) return -1;
    SDL_Surface *surface = IMG_Load(path);
    if (!surface) return -1;
    SDL_Texture *tex = SDL_CreateTextureFromSurface(g_renderer, surface);
    SDL_FreeSurface(surface);
    if (!tex) return -1;

    for (int i = 0; i < ARIA_MAX_TEXTURES; i++) {
        if (!g_textures[i]) {
            g_textures[i] = tex;
            return i;
        }
    }
    SDL_DestroyTexture(tex);
    return -1;
}

/* ── extensions: SDL_ttf ─────────────────────────────────────────────── */

#define ARIA_MAX_FONTS 32
static TTF_Font *g_fonts[ARIA_MAX_FONTS];

int32_t nitpick_sdl2_ttf_init(void) {
    return TTF_Init() == 0 ? 1 : 0;
}

void nitpick_sdl2_ttf_quit(void) {
    for (int i=0; i<ARIA_MAX_FONTS; i++) {
        if (g_fonts[i]) {
            TTF_CloseFont(g_fonts[i]);
            g_fonts[i] = NULL;
        }
    }
    TTF_Quit();
}

int32_t nitpick_sdl2_load_font(const char *path, int32_t ptsize) {
    TTF_Font *font = TTF_OpenFont(path, ptsize);
    if (!font) return -1;
    for (int i=0; i<ARIA_MAX_FONTS; i++) {
        if (!g_fonts[i]) {
            g_fonts[i] = font;
            return i;
        }
    }
    TTF_CloseFont(font);
    return -1;
}

void nitpick_sdl2_destroy_font(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_FONTS && g_fonts[handle]) {
        TTF_CloseFont(g_fonts[handle]);
        g_fonts[handle] = NULL;
    }
}

int32_t nitpick_sdl2_render_text_blended(int32_t font_handle, const char *text, int32_t r, int32_t g, int32_t b, int32_t a) {
    if (!g_renderer) return -1;
    if (font_handle >= 0 && font_handle < ARIA_MAX_FONTS && g_fonts[font_handle]) {
        SDL_Color color = { (Uint8)r, (Uint8)g, (Uint8)b, (Uint8)a };
        SDL_Surface *surface = TTF_RenderText_Blended(g_fonts[font_handle], text, color);
        if (!surface) return -1;
        SDL_Texture *tex = SDL_CreateTextureFromSurface(g_renderer, surface);
        SDL_FreeSurface(surface);
        if (!tex) return -1;
        
        for (int i = 0; i < ARIA_MAX_TEXTURES; i++) {
            if (!g_textures[i]) {
                g_textures[i] = tex;
                return i;
            }
        }
        SDL_DestroyTexture(tex);
    }
    return -1;
}

/* ── extensions: SDL_mixer ───────────────────────────────────────────── */

#define ARIA_MAX_SOUNDS 128
static Mix_Chunk *g_sounds[ARIA_MAX_SOUNDS];
static Mix_Music *g_music = NULL;

int32_t nitpick_sdl2_mixer_init(int32_t frequency, int32_t channels, int32_t chunksize) {
    if (Mix_OpenAudio(frequency, MIX_DEFAULT_FORMAT, channels, chunksize) < 0) return 0;
    return 1;
}

void nitpick_sdl2_mixer_quit(void) {
    if (g_music) {
        Mix_FreeMusic(g_music);
        g_music = NULL;
    }
    for (int i=0; i<ARIA_MAX_SOUNDS; i++) {
        if (g_sounds[i]) {
            Mix_FreeChunk(g_sounds[i]);
            g_sounds[i] = NULL;
        }
    }
    Mix_CloseAudio();
}

int32_t nitpick_sdl2_load_wav(const char *path) {
    Mix_Chunk *chunk = Mix_LoadWAV(path);
    if (!chunk) return -1;
    for (int i=0; i<ARIA_MAX_SOUNDS; i++) {
        if (!g_sounds[i]) {
            g_sounds[i] = chunk;
            return i;
        }
    }
    Mix_FreeChunk(chunk);
    return -1;
}

void nitpick_sdl2_destroy_wav(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_SOUNDS && g_sounds[handle]) {
        Mix_FreeChunk(g_sounds[handle]);
        g_sounds[handle] = NULL;
    }
}

void nitpick_sdl2_play_channel(int32_t channel, int32_t handle, int32_t loops) {
    if (handle >= 0 && handle < ARIA_MAX_SOUNDS && g_sounds[handle]) {
        Mix_PlayChannel(channel, g_sounds[handle], loops);
    }
}

int32_t nitpick_sdl2_load_music(const char *path) {
    if (g_music) {
        Mix_FreeMusic(g_music);
    }
    g_music = Mix_LoadMUS(path);
    return g_music ? 1 : 0;
}

void nitpick_sdl2_play_music(int32_t loops) {
    if (g_music) Mix_PlayMusic(g_music, loops);
}

void nitpick_sdl2_pause_music(void) {
    Mix_PauseMusic();
}

void nitpick_sdl2_resume_music(void) {
    Mix_ResumeMusic();
}

void nitpick_sdl2_halt_music(void) {
    Mix_HaltMusic();
}

/* ── extensions: SDL_GameController ──────────────────────────────────── */

#define ARIA_MAX_CONTROLLERS 8
static SDL_GameController *g_controllers[ARIA_MAX_CONTROLLERS];

int32_t nitpick_sdl2_controller_open(int32_t device_index) {
    if (device_index < 0 || device_index >= ARIA_MAX_CONTROLLERS) return -1;
    if (SDL_IsGameController(device_index)) {
        SDL_GameController *ctrl = SDL_GameControllerOpen(device_index);
        if (ctrl) {
            g_controllers[device_index] = ctrl;
            return device_index;
        }
    }
    return -1;
}

void nitpick_sdl2_controller_close(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_CONTROLLERS && g_controllers[handle]) {
        SDL_GameControllerClose(g_controllers[handle]);
        g_controllers[handle] = NULL;
    }
}

int32_t nitpick_sdl2_controller_get_button(int32_t handle, int32_t button) {
    if (handle >= 0 && handle < ARIA_MAX_CONTROLLERS && g_controllers[handle]) {
        return SDL_GameControllerGetButton(g_controllers[handle], (SDL_GameControllerButton)button);
    }
    return 0;
}

int32_t nitpick_sdl2_controller_get_axis(int32_t handle, int32_t axis) {
    if (handle >= 0 && handle < ARIA_MAX_CONTROLLERS && g_controllers[handle]) {
        return SDL_GameControllerGetAxis(g_controllers[handle], (SDL_GameControllerAxis)axis);
    }
    return 0;
}
