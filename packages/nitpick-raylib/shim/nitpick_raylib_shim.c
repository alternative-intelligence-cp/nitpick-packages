/*  nitpick_raylib_shim.c — flat-parameter bridge between Nitpick FFI and raylib
 *
 *  Raylib uses small C structs (Color, Vector2, Rectangle) that cannot be
 *  passed directly through Nitpick's extern FFI.  This shim decomposes every
 *  struct parameter into scalar arguments and reconstructs them before
 *  calling the real raylib function.
 *
 *  Build:
 *    cc -O2 -shared -fPIC -Wall -o libnitpick_raylib_shim.so nitpick_raylib_shim.c \
 *       $(pkg-config --cflags --libs raylib)
 */

#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include "raylib.h"

/* ── helpers ─────────────────────────────────────────────────────────── */

static inline Color mk_color(int32_t r, int32_t g, int32_t b, int32_t a) {
    return (Color){ (unsigned char)r, (unsigned char)g,
                    (unsigned char)b, (unsigned char)a };
}

/* ── window ──────────────────────────────────────────────────────────── */

void aria_rl_init_window(int32_t w, int32_t h, const char *title) {
    InitWindow(w, h, title);
}

void aria_rl_close_window(void) {
    CloseWindow();
}

int32_t aria_rl_window_should_close(void) {
    return WindowShouldClose() ? 1 : 0;
}

int32_t aria_rl_is_window_ready(void) {
    return IsWindowReady() ? 1 : 0;
}

int32_t aria_rl_is_window_fullscreen(void) {
    return IsWindowFullscreen() ? 1 : 0;
}

void aria_rl_toggle_fullscreen(void) {
    ToggleFullscreen();
}

void aria_rl_set_window_size(int32_t w, int32_t h) {
    SetWindowSize(w, h);
}

void aria_rl_set_window_title(const char *title) {
    SetWindowTitle(title);
}

void aria_rl_set_window_position(int32_t x, int32_t y) {
    SetWindowPosition(x, y);
}

int32_t aria_rl_get_screen_width(void) {
    return GetScreenWidth();
}

int32_t aria_rl_get_screen_height(void) {
    return GetScreenHeight();
}

/* ── drawing lifecycle ───────────────────────────────────────────────── */

void aria_rl_begin_drawing(void) {
    BeginDrawing();
}

void aria_rl_end_drawing(void) {
    EndDrawing();
}

void aria_rl_clear_background(int32_t r, int32_t g, int32_t b, int32_t a) {
    ClearBackground(mk_color(r, g, b, a));
}

/* ── timing ──────────────────────────────────────────────────────────── */

void aria_rl_set_target_fps(int32_t fps) {
    SetTargetFPS(fps);
}

int32_t aria_rl_get_fps(void) {
    return GetFPS();
}

float aria_rl_get_frame_time(void) {
    return GetFrameTime();
}

double aria_rl_get_time(void) {
    return GetTime();
}

/* ── shapes: pixel ───────────────────────────────────────────────────── */

void aria_rl_draw_pixel(int32_t x, int32_t y,
                        int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawPixel(x, y, mk_color(r, g, b, a));
}

/* ── shapes: line ────────────────────────────────────────────────────── */

void aria_rl_draw_line(int32_t x1, int32_t y1, int32_t x2, int32_t y2,
                       int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawLine(x1, y1, x2, y2, mk_color(r, g, b, a));
}

void aria_rl_draw_line_ex(float x1, float y1, float x2, float y2, float thick,
                          int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawLineEx((Vector2){x1, y1}, (Vector2){x2, y2}, thick, mk_color(r, g, b, a));
}

/* ── shapes: circle ──────────────────────────────────────────────────── */

void aria_rl_draw_circle(int32_t cx, int32_t cy, float radius,
                         int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawCircle(cx, cy, radius, mk_color(r, g, b, a));
}

void aria_rl_draw_circle_lines(int32_t cx, int32_t cy, float radius,
                               int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawCircleLines(cx, cy, radius, mk_color(r, g, b, a));
}

void aria_rl_draw_circle_gradient(int32_t cx, int32_t cy, float radius,
                                  int32_t ir, int32_t ig, int32_t ib, int32_t ia,
                                  int32_t or_, int32_t og, int32_t ob, int32_t oa) {
    DrawCircleGradient(cx, cy, radius,
                       mk_color(ir, ig, ib, ia),
                       mk_color(or_, og, ob, oa));
}

/* ── shapes: rectangle ───────────────────────────────────────────────── */

void aria_rl_draw_rectangle(int32_t x, int32_t y, int32_t w, int32_t h,
                            int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawRectangle(x, y, w, h, mk_color(r, g, b, a));
}

void aria_rl_draw_rectangle_lines(int32_t x, int32_t y, int32_t w, int32_t h,
                                  int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawRectangleLines(x, y, w, h, mk_color(r, g, b, a));
}

void aria_rl_draw_rectangle_gradient_v(int32_t x, int32_t y, int32_t w, int32_t h,
                                       int32_t tr, int32_t tg, int32_t tb, int32_t ta,
                                       int32_t br, int32_t bg, int32_t bb, int32_t ba) {
    DrawRectangleGradientV(x, y, w, h,
                           mk_color(tr, tg, tb, ta),
                           mk_color(br, bg, bb, ba));
}

void aria_rl_draw_rectangle_rounded(float x, float y, float w, float h,
                                    float roundness, int32_t segments,
                                    int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawRectangleRounded((Rectangle){x, y, w, h}, roundness, segments, mk_color(r, g, b, a));
}

void aria_rl_draw_rectangle_rounded_lines(float x, float y, float w, float h,
                                          float roundness, int32_t segments,
                                          int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawRectangleRoundedLines((Rectangle){x, y, w, h}, roundness, segments, mk_color(r, g, b, a));
}

/* ── shapes: triangle ────────────────────────────────────────────────── */

void aria_rl_draw_triangle(float x1, float y1, float x2, float y2,
                           float x3, float y3,
                           int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawTriangle((Vector2){x1,y1}, (Vector2){x2,y2}, (Vector2){x3,y3},
                 mk_color(r, g, b, a));
}

void aria_rl_draw_triangle_lines(float x1, float y1, float x2, float y2,
                                 float x3, float y3,
                                 int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawTriangleLines((Vector2){x1,y1}, (Vector2){x2,y2}, (Vector2){x3,y3},
                      mk_color(r, g, b, a));
}

/* ── 2D Camera ───────────────────────────────────────────────────────── */

void aria_rl_begin_mode_2d(float offset_x, float offset_y, float target_x, float target_y, float rotation, float zoom) {
    Camera2D camera = { 0 };
    camera.offset = (Vector2){ offset_x, offset_y };
    camera.target = (Vector2){ target_x, target_y };
    camera.rotation = rotation;
    camera.zoom = zoom;
    BeginMode2D(camera);
}

void aria_rl_end_mode_2d(void) {
    EndMode2D();
}

float aria_rl_get_screen_to_world_2d_x(float pos_x, float pos_y, float offset_x, float offset_y, float target_x, float target_y, float rotation, float zoom) {
    Camera2D camera = { (Vector2){ offset_x, offset_y }, (Vector2){ target_x, target_y }, rotation, zoom };
    Vector2 w = GetScreenToWorld2D((Vector2){ pos_x, pos_y }, camera);
    return w.x;
}

float aria_rl_get_screen_to_world_2d_y(float pos_x, float pos_y, float offset_x, float offset_y, float target_x, float target_y, float rotation, float zoom) {
    Camera2D camera = { (Vector2){ offset_x, offset_y }, (Vector2){ target_x, target_y }, rotation, zoom };
    Vector2 w = GetScreenToWorld2D((Vector2){ pos_x, pos_y }, camera);
    return w.y;
}

float aria_rl_get_world_to_screen_2d_x(float pos_x, float pos_y, float offset_x, float offset_y, float target_x, float target_y, float rotation, float zoom) {
    Camera2D camera = { (Vector2){ offset_x, offset_y }, (Vector2){ target_x, target_y }, rotation, zoom };
    Vector2 s = GetWorldToScreen2D((Vector2){ pos_x, pos_y }, camera);
    return s.x;
}

float aria_rl_get_world_to_screen_2d_y(float pos_x, float pos_y, float offset_x, float offset_y, float target_x, float target_y, float rotation, float zoom) {
    Camera2D camera = { (Vector2){ offset_x, offset_y }, (Vector2){ target_x, target_y }, rotation, zoom };
    Vector2 s = GetWorldToScreen2D((Vector2){ pos_x, pos_y }, camera);
    return s.y;
}

/* ── 3D ──────────────────────────────────────────────────────────────── */

void aria_rl_begin_mode_3d(float pos_x, float pos_y, float pos_z,
                           float tar_x, float tar_y, float tar_z,
                           float up_x, float up_y, float up_z,
                           float fovy, int32_t projection) {
    Camera3D camera = { 0 };
    camera.position = (Vector3){ pos_x, pos_y, pos_z };
    camera.target   = (Vector3){ tar_x, tar_y, tar_z };
    camera.up       = (Vector3){ up_x, up_y, up_z };
    camera.fovy     = fovy;
    camera.projection = projection;
    BeginMode3D(camera);
}

void aria_rl_end_mode_3d(void) {
    EndMode3D();
}

#define ARIA_MAX_CAMERAS 16
static Camera3D g_cameras[ARIA_MAX_CAMERAS];
static int32_t g_camera_used[ARIA_MAX_CAMERAS];

int32_t aria_rl_create_camera_3d(float pos_x, float pos_y, float pos_z,
                                 float tar_x, float tar_y, float tar_z,
                                 float up_x, float up_y, float up_z,
                                 float fovy, int32_t projection) {
    for (int i=0; i<ARIA_MAX_CAMERAS; i++) {
        if (!g_camera_used[i]) {
            g_cameras[i].position = (Vector3){ pos_x, pos_y, pos_z };
            g_cameras[i].target   = (Vector3){ tar_x, tar_y, tar_z };
            g_cameras[i].up       = (Vector3){ up_x, up_y, up_z };
            g_cameras[i].fovy     = fovy;
            g_cameras[i].projection = projection;
            g_camera_used[i] = 1;
            return i;
        }
    }
    return -1;
}

void aria_rl_destroy_camera_3d(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_CAMERAS && g_camera_used[handle]) {
        g_camera_used[handle] = 0;
    }
}

void aria_rl_update_camera_3d(int32_t handle, int32_t mode) {
    if (handle >= 0 && handle < ARIA_MAX_CAMERAS && g_camera_used[handle]) {
        UpdateCamera(&g_cameras[handle], mode);
    }
}

void aria_rl_begin_mode_3d_camera(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_CAMERAS && g_camera_used[handle]) {
        BeginMode3D(g_cameras[handle]);
    }
}

float aria_rl_get_camera_3d_pos_x(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_CAMERAS && g_camera_used[handle]) return g_cameras[handle].position.x;
    return 0.0f;
}
float aria_rl_get_camera_3d_pos_y(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_CAMERAS && g_camera_used[handle]) return g_cameras[handle].position.y;
    return 0.0f;
}
float aria_rl_get_camera_3d_pos_z(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_CAMERAS && g_camera_used[handle]) return g_cameras[handle].position.z;
    return 0.0f;
}
float aria_rl_get_camera_3d_target_x(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_CAMERAS && g_camera_used[handle]) return g_cameras[handle].target.x;
    return 0.0f;
}
float aria_rl_get_camera_3d_target_y(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_CAMERAS && g_camera_used[handle]) return g_cameras[handle].target.y;
    return 0.0f;
}
float aria_rl_get_camera_3d_target_z(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_CAMERAS && g_camera_used[handle]) return g_cameras[handle].target.z;
    return 0.0f;
}

void aria_rl_draw_cube(float x, float y, float z,
                       float width, float height, float length,
                       int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawCube((Vector3){x, y, z}, width, height, length, mk_color(r, g, b, a));
}

void aria_rl_draw_cube_wires(float x, float y, float z,
                             float width, float height, float length,
                             int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawCubeWires((Vector3){x, y, z}, width, height, length, mk_color(r, g, b, a));
}

void aria_rl_draw_sphere(float x, float y, float z, float radius,
                         int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawSphere((Vector3){x, y, z}, radius, mk_color(r, g, b, a));
}

void aria_rl_draw_sphere_wires(float x, float y, float z, float radius,
                               int32_t rings, int32_t slices,
                               int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawSphereWires((Vector3){x, y, z}, radius, rings, slices, mk_color(r, g, b, a));
}

void aria_rl_draw_grid(int32_t slices, float spacing) {
    DrawGrid(slices, spacing);
}

#define ARIA_MAX_MODELS 128
static Model g_models[ARIA_MAX_MODELS];
static int32_t g_model_used[ARIA_MAX_MODELS];

int32_t aria_rl_load_model(const char *path) {
    for (int32_t i = 0; i < ARIA_MAX_MODELS; i++) {
        if (!g_model_used[i]) {
            g_models[i] = LoadModel(path);
            g_model_used[i] = 1;
            return i;
        }
    }
    return -1;
}

void aria_rl_unload_model(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_MODELS && g_model_used[handle]) {
        UnloadModel(g_models[handle]);
        g_model_used[handle] = 0;
    }
}

void aria_rl_draw_model(int32_t handle, float x, float y, float z,
                        float scale, int32_t r, int32_t g, int32_t b, int32_t a) {
    if (handle >= 0 && handle < ARIA_MAX_MODELS && g_model_used[handle]) {
        DrawModel(g_models[handle], (Vector3){x, y, z}, scale, mk_color(r, g, b, a));
    }
}

/* ── text ────────────────────────────────────────────────────────────── */

#define ARIA_MAX_FONTS 128
static Font g_fonts[ARIA_MAX_FONTS];
static int32_t g_font_used[ARIA_MAX_FONTS];

int32_t aria_rl_load_font(const char *path) {
    for (int32_t i = 0; i < ARIA_MAX_FONTS; i++) {
        if (!g_font_used[i]) {
            g_fonts[i] = LoadFont(path);
            if (g_fonts[i].baseSize == 0) return -1;
            g_font_used[i] = 1;
            return i;
        }
    }
    return -1;
}

void aria_rl_unload_font(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_FONTS && g_font_used[handle]) {
        UnloadFont(g_fonts[handle]);
        g_font_used[handle] = 0;
    }
}

void aria_rl_draw_text_ex(int32_t font_handle, const char *text, float x, float y, float font_size, float spacing, int32_t r, int32_t g, int32_t b, int32_t a) {
    if (font_handle >= 0 && font_handle < ARIA_MAX_FONTS && g_font_used[font_handle]) {
        DrawTextEx(g_fonts[font_handle], text, (Vector2){x, y}, font_size, spacing, mk_color(r, g, b, a));
    }
}

float aria_rl_measure_text_ex_x(int32_t font_handle, const char *text, float font_size, float spacing) {
    if (font_handle >= 0 && font_handle < ARIA_MAX_FONTS && g_font_used[font_handle]) {
        return MeasureTextEx(g_fonts[font_handle], text, font_size, spacing).x;
    }
    return 0.0f;
}

float aria_rl_measure_text_ex_y(int32_t font_handle, const char *text, float font_size, float spacing) {
    if (font_handle >= 0 && font_handle < ARIA_MAX_FONTS && g_font_used[font_handle]) {
        return MeasureTextEx(g_fonts[font_handle], text, font_size, spacing).y;
    }
    return 0.0f;
}

void aria_rl_draw_text(const char *text, int32_t x, int32_t y,
                       int32_t font_size,
                       int32_t r, int32_t g, int32_t b, int32_t a) {
    DrawText(text, x, y, font_size, mk_color(r, g, b, a));
}

void aria_rl_draw_fps(int32_t x, int32_t y) {
    DrawFPS(x, y);
}

int32_t aria_rl_measure_text(const char *text, int32_t font_size) {
    return MeasureText(text, font_size);
}

/* ── keyboard input ──────────────────────────────────────────────────── */

int32_t aria_rl_is_key_pressed(int32_t key) {
    return IsKeyPressed(key) ? 1 : 0;
}

int32_t aria_rl_is_key_down(int32_t key) {
    return IsKeyDown(key) ? 1 : 0;
}

int32_t aria_rl_is_key_released(int32_t key) {
    return IsKeyReleased(key) ? 1 : 0;
}

int32_t aria_rl_is_key_up(int32_t key) {
    return IsKeyUp(key) ? 1 : 0;
}

int32_t aria_rl_get_key_pressed(void) {
    return GetKeyPressed();
}

/* ── mouse input ─────────────────────────────────────────────────────── */

int32_t aria_rl_get_mouse_x(void) {
    return GetMouseX();
}

int32_t aria_rl_get_mouse_y(void) {
    return GetMouseY();
}

int32_t aria_rl_is_mouse_button_pressed(int32_t button) {
    return IsMouseButtonPressed(button) ? 1 : 0;
}

int32_t aria_rl_is_mouse_button_down(int32_t button) {
    return IsMouseButtonDown(button) ? 1 : 0;
}

int32_t aria_rl_is_mouse_button_released(int32_t button) {
    return IsMouseButtonReleased(button) ? 1 : 0;
}

float aria_rl_get_mouse_wheel_move(void) {
    return GetMouseWheelMove();
}

void aria_rl_set_mouse_position(int32_t x, int32_t y) {
    SetMousePosition(x, y);
}

void aria_rl_set_mouse_cursor(int32_t cursor) {
    SetMouseCursor(cursor);
}

/* ── collision detection ─────────────────────────────────────────────── */

int32_t aria_rl_check_collision_recs(float x1, float y1, float w1, float h1,
                                     float x2, float y2, float w2, float h2) {
    return CheckCollisionRecs((Rectangle){x1, y1, w1, h1}, (Rectangle){x2, y2, w2, h2}) ? 1 : 0;
}

int32_t aria_rl_check_collision_circles(float x1, float y1, float r1,
                                        float x2, float y2, float r2) {
    return CheckCollisionCircles((Vector2){x1, y1}, r1, (Vector2){x2, y2}, r2) ? 1 : 0;
}

int32_t aria_rl_check_collision_point_rec(float px, float py,
                                          float rx, float ry, float rw, float rh) {
    return CheckCollisionPointRec((Vector2){px, py}, (Rectangle){rx, ry, rw, rh}) ? 1 : 0;
}

/* ── textures ────────────────────────────────────────────────────────── */

#define ARIA_MAX_TEXTURES 256

static Texture2D g_textures[ARIA_MAX_TEXTURES];
static int32_t   g_texture_used[ARIA_MAX_TEXTURES];

int32_t aria_rl_load_texture(const char *path) {
    for (int32_t i = 0; i < ARIA_MAX_TEXTURES; i++) {
        if (!g_texture_used[i]) {
            g_textures[i] = LoadTexture(path);
            if (g_textures[i].id == 0) return -1;
            g_texture_used[i] = 1;
            return i;
        }
    }
    return -1;
}

void aria_rl_unload_texture(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_TEXTURES && g_texture_used[handle]) {
        UnloadTexture(g_textures[handle]);
        g_texture_used[handle] = 0;
    }
}

int32_t aria_rl_is_texture_valid(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_TEXTURES && g_texture_used[handle]) {
        return (g_textures[handle].id != 0) ? 1 : 0;
    }
    return 0;
}

int32_t aria_rl_get_texture_width(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_TEXTURES && g_texture_used[handle])
        return g_textures[handle].width;
    return 0;
}

int32_t aria_rl_get_texture_height(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_TEXTURES && g_texture_used[handle])
        return g_textures[handle].height;
    return 0;
}

void aria_rl_draw_texture(int32_t handle, int32_t x, int32_t y,
                          int32_t r, int32_t g, int32_t b, int32_t a) {
    if (handle >= 0 && handle < ARIA_MAX_TEXTURES && g_texture_used[handle])
        DrawTexture(g_textures[handle], x, y, mk_color(r, g, b, a));
}

void aria_rl_draw_texture_ex(int32_t handle, float x, float y,
                             float rotation, float scale,
                             int32_t r, int32_t g, int32_t b, int32_t a) {
    if (handle >= 0 && handle < ARIA_MAX_TEXTURES && g_texture_used[handle])
        DrawTextureEx(g_textures[handle], (Vector2){x, y}, rotation, scale,
                      mk_color(r, g, b, a));
}

void aria_rl_draw_texture_rec(int32_t handle,
                              float sx, float sy, float sw, float sh,
                              float dx, float dy,
                              int32_t r, int32_t g, int32_t b, int32_t a) {
    if (handle >= 0 && handle < ARIA_MAX_TEXTURES && g_texture_used[handle])
        DrawTextureRec(g_textures[handle],
                       (Rectangle){sx, sy, sw, sh},
                       (Vector2){dx, dy},
                       mk_color(r, g, b, a));
}

void aria_rl_draw_texture_pro(int32_t handle,
                              float sx, float sy, float sw, float sh,
                              float dx, float dy, float dw, float dh,
                              float ox, float oy, float rotation,
                              int32_t r, int32_t g, int32_t b, int32_t a) {
    if (handle >= 0 && handle < ARIA_MAX_TEXTURES && g_texture_used[handle])
        DrawTexturePro(g_textures[handle],
                       (Rectangle){sx, sy, sw, sh},
                       (Rectangle){dx, dy, dw, dh},
                       (Vector2){ox, oy}, rotation,
                       mk_color(r, g, b, a));
}

/* ── audio ───────────────────────────────────────────────────────────── */

#define ARIA_MAX_SOUNDS 128
#define ARIA_MAX_MUSIC  64

static Sound   g_sounds[ARIA_MAX_SOUNDS];
static int32_t g_sound_used[ARIA_MAX_SOUNDS];
static Music   g_music[ARIA_MAX_MUSIC];
static int32_t g_music_used[ARIA_MAX_MUSIC];

void aria_rl_init_audio_device(void) {
    InitAudioDevice();
}

void aria_rl_close_audio_device(void) {
    CloseAudioDevice();
}

int32_t aria_rl_is_audio_device_ready(void) {
    return IsAudioDeviceReady() ? 1 : 0;
}

void aria_rl_set_master_volume(float vol) {
    SetMasterVolume(vol);
}

/* ── audio: sounds ───────────────────────────────────────────────────── */

int32_t aria_rl_load_sound(const char *path) {
    for (int32_t i = 0; i < ARIA_MAX_SOUNDS; i++) {
        if (!g_sound_used[i]) {
            g_sounds[i] = LoadSound(path);
            g_sound_used[i] = 1;
            return i;
        }
    }
    return -1;
}

void aria_rl_unload_sound(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_SOUNDS && g_sound_used[handle]) {
        UnloadSound(g_sounds[handle]);
        g_sound_used[handle] = 0;
    }
}

void aria_rl_play_sound(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_SOUNDS && g_sound_used[handle])
        PlaySound(g_sounds[handle]);
}

void aria_rl_stop_sound(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_SOUNDS && g_sound_used[handle])
        StopSound(g_sounds[handle]);
}

int32_t aria_rl_is_sound_playing(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_SOUNDS && g_sound_used[handle])
        return IsSoundPlaying(g_sounds[handle]) ? 1 : 0;
    return 0;
}

void aria_rl_set_sound_volume(int32_t handle, float vol) {
    if (handle >= 0 && handle < ARIA_MAX_SOUNDS && g_sound_used[handle])
        SetSoundVolume(g_sounds[handle], vol);
}

/* ── audio: music ────────────────────────────────────────────────────── */

int32_t aria_rl_load_music(const char *path) {
    for (int32_t i = 0; i < ARIA_MAX_MUSIC; i++) {
        if (!g_music_used[i]) {
            g_music[i] = LoadMusicStream(path);
            g_music_used[i] = 1;
            return i;
        }
    }
    return -1;
}

void aria_rl_unload_music(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_MUSIC && g_music_used[handle]) {
        UnloadMusicStream(g_music[handle]);
        g_music_used[handle] = 0;
    }
}

void aria_rl_play_music(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_MUSIC && g_music_used[handle])
        PlayMusicStream(g_music[handle]);
}

void aria_rl_stop_music(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_MUSIC && g_music_used[handle])
        StopMusicStream(g_music[handle]);
}

void aria_rl_update_music(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_MUSIC && g_music_used[handle])
        UpdateMusicStream(g_music[handle]);
}

void aria_rl_pause_music(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_MUSIC && g_music_used[handle])
        PauseMusicStream(g_music[handle]);
}

void aria_rl_resume_music(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_MUSIC && g_music_used[handle])
        ResumeMusicStream(g_music[handle]);
}

int32_t aria_rl_is_music_playing(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_MUSIC && g_music_used[handle])
        return IsMusicStreamPlaying(g_music[handle]) ? 1 : 0;
    return 0;
}

void aria_rl_set_music_volume(int32_t handle, float vol) {
    if (handle >= 0 && handle < ARIA_MAX_MUSIC && g_music_used[handle])
        SetMusicVolume(g_music[handle], vol);
}

float aria_rl_get_music_time_length(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_MUSIC && g_music_used[handle])
        return GetMusicTimeLength(g_music[handle]);
    return 0.0f;
}

float aria_rl_get_music_time_played(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_MUSIC && g_music_used[handle])
        return GetMusicTimePlayed(g_music[handle]);
    return 0.0f;
}

/* ── gamepad ─────────────────────────────────────────────────────────── */

int32_t aria_rl_is_gamepad_available(int32_t gamepad) {
    return IsGamepadAvailable(gamepad) ? 1 : 0;
}

int32_t aria_rl_is_gamepad_button_pressed(int32_t gamepad, int32_t button) {
    return IsGamepadButtonPressed(gamepad, button) ? 1 : 0;
}

int32_t aria_rl_is_gamepad_button_down(int32_t gamepad, int32_t button) {
    return IsGamepadButtonDown(gamepad, button) ? 1 : 0;
}

int32_t aria_rl_is_gamepad_button_released(int32_t gamepad, int32_t button) {
    return IsGamepadButtonReleased(gamepad, button) ? 1 : 0;
}

float aria_rl_get_gamepad_axis_movement(int32_t gamepad, int32_t axis) {
    return GetGamepadAxisMovement(gamepad, axis);
}

/* ── procedural beep generator ───────────────────────────────────────── */
/* wave_type: 0=square  1=triangle  2=sawtooth  3=sine                   */
/* volume: 0.0-1.0 (received as double because Nitpick flt32 ABI)           */

int32_t aria_rl_gen_beep(int32_t freq_hz, int32_t duration_ms,
                          int32_t wave_type, double volume) {
    int sample_rate = 44100;
    int num_samples = sample_rate * duration_ms / 1000;
    if (num_samples <= 0 || freq_hz <= 0) return -1;

    int16_t *data = (int16_t *)malloc((size_t)num_samples * sizeof(int16_t));
    if (!data) return -1;

    float amp    = (float)(volume * 32000.0);
    float period = (float)sample_rate / (float)freq_hz;

    for (int i = 0; i < num_samples; i++) {
        float phase = fmodf((float)i, period) / period; /* 0..1 per period */
        float sample = 0.0f;
        /* fade-out in last 10% of clip to avoid clicks */
        float env = 1.0f;
        int fade_start = num_samples * 9 / 10;
        if (i > fade_start && num_samples > fade_start)
            env = (float)(num_samples - i) / (float)(num_samples - fade_start);
        if (wave_type == 0) {        /* square */
            sample = (phase < 0.5f) ? 1.0f : -1.0f;
        } else if (wave_type == 1) { /* triangle */
            sample = (phase < 0.5f) ? (4.0f * phase - 1.0f)
                                    : (3.0f - 4.0f * phase);
        } else if (wave_type == 2) { /* sawtooth */
            sample = 2.0f * phase - 1.0f;
        } else {                     /* sine */
            float t = (float)i / (float)sample_rate;
            sample = sinf(2.0f * 3.14159265f * (float)freq_hz * t);
        }
        data[i] = (int16_t)(sample * amp * env);
    }

    Wave wave;
    wave.frameCount = (unsigned int)num_samples;
    wave.sampleRate = (unsigned int)sample_rate;
    wave.sampleSize = 16;
    wave.channels   = 1;
    wave.data       = data;

    int32_t slot = -1;
    for (int32_t s = 0; s < ARIA_MAX_SOUNDS; s++) {
        if (!g_sound_used[s]) { slot = s; break; }
    }
    if (slot < 0) { free(data); return -1; }

    g_sounds[slot]     = LoadSoundFromWave(wave);
    g_sound_used[slot] = 1;
    free(data);
    return slot;
}

/* ── shaders ─────────────────────────────────────────────────────────── */

#define ARIA_MAX_SHADERS 64
static Shader g_shaders[ARIA_MAX_SHADERS];
static int32_t g_shader_used[ARIA_MAX_SHADERS];

int32_t aria_rl_load_shader(const char *vs_path, const char *fs_path) {
    for (int i=0; i<ARIA_MAX_SHADERS; i++) {
        if (!g_shader_used[i]) {
            const char* vs = (vs_path && vs_path[0]) ? vs_path : 0;
            const char* fs = (fs_path && fs_path[0]) ? fs_path : 0;
            g_shaders[i] = LoadShader(vs, fs);
            g_shader_used[i] = 1;
            return i;
        }
    }
    return -1;
}

void aria_rl_unload_shader(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_SHADERS && g_shader_used[handle]) {
        UnloadShader(g_shaders[handle]);
        g_shader_used[handle] = 0;
    }
}

void aria_rl_begin_shader_mode(int32_t handle) {
    if (handle >= 0 && handle < ARIA_MAX_SHADERS && g_shader_used[handle]) {
        BeginShaderMode(g_shaders[handle]);
    }
}

void aria_rl_end_shader_mode(void) {
    EndShaderMode();
}

int32_t aria_rl_get_shader_location(int32_t handle, const char *uniform_name) {
    if (handle >= 0 && handle < ARIA_MAX_SHADERS && g_shader_used[handle]) {
        return GetShaderLocation(g_shaders[handle], uniform_name);
    }
    return -1;
}

void aria_rl_set_shader_value_float(int32_t handle, int32_t locIndex, float val) {
    if (handle >= 0 && handle < ARIA_MAX_SHADERS && g_shader_used[handle]) {
        SetShaderValue(g_shaders[handle], locIndex, &val, SHADER_UNIFORM_FLOAT);
    }
}

void aria_rl_set_shader_value_int(int32_t handle, int32_t locIndex, int32_t val) {
    if (handle >= 0 && handle < ARIA_MAX_SHADERS && g_shader_used[handle]) {
        SetShaderValue(g_shaders[handle], locIndex, &val, SHADER_UNIFORM_INT);
    }
}

void aria_rl_set_shader_value_vec2(int32_t handle, int32_t locIndex, float x, float y) {
    if (handle >= 0 && handle < ARIA_MAX_SHADERS && g_shader_used[handle]) {
        float vec[2] = {x, y};
        SetShaderValue(g_shaders[handle], locIndex, vec, SHADER_UNIFORM_VEC2);
    }
}

void aria_rl_set_shader_value_vec3(int32_t handle, int32_t locIndex, float x, float y, float z) {
    if (handle >= 0 && handle < ARIA_MAX_SHADERS && g_shader_used[handle]) {
        float vec[3] = {x, y, z};
        SetShaderValue(g_shaders[handle], locIndex, vec, SHADER_UNIFORM_VEC3);
    }
}

void aria_rl_set_shader_value_vec4(int32_t handle, int32_t locIndex, float x, float y, float z, float w) {
    if (handle >= 0 && handle < ARIA_MAX_SHADERS && g_shader_used[handle]) {
        float vec[4] = {x, y, z, w};
        SetShaderValue(g_shaders[handle], locIndex, vec, SHADER_UNIFORM_VEC4);
    }
}

/* ── extensions ──────────────────────────────────────────────────────── */

void aria_rl_set_model_material_texture(int32_t model_handle, int32_t material_idx, int32_t map_type, int32_t tex_handle) {
    if (model_handle >= 0 && model_handle < ARIA_MAX_MODELS && g_model_used[model_handle]) {
        if (tex_handle >= 0 && tex_handle < ARIA_MAX_TEXTURES && g_texture_used[tex_handle]) {
            SetMaterialTexture(&g_models[model_handle].materials[material_idx], map_type, g_textures[tex_handle]);
        }
    }
}
