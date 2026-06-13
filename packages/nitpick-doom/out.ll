; ModuleID = 'src/main.npk'
source_filename = "src/main.npk"

%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NpkString = type { ptr, i64 }
%struct.NIL = type {}

@Numeric_vtable_int8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tfp32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tfp64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_fix256 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_flt32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_flt64 = internal constant %Numeric_vtable_t zeroinitializer
@Display_vtable_int8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int128 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int512 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int1024 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int2048 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int4096 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint128 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint512 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint1024 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint2048 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint4096 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tfp32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tfp64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_fix256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_flt32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_flt64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_trit = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tryte = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_nit = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_nyte = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_bool = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_string = internal constant %Display_vtable_t zeroinitializer
@.str.data = private constant [14 x i8] c"Nitpick DOOM\00\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 13 }
@.str.data.1 = private constant [41 x i8] c"WASD to move, A/D or Arrow keys to turn\00\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 40 }

define { %struct.NIL, ptr, i8 } @rl_init_window(i32 %w, i32 %h, ptr %title) {
entry:
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %w1 = load i32, ptr %w.addr, align 4
  %h2 = load i32, ptr %h.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %title, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @aria_rl_init_window(i32 %w1, i32 %h2, ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_close_window() {
entry:
  %calltmp = call ptr @aria_rl_close_window()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_window_should_close() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_window_should_close()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_window_ready() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_window_ready()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_toggle_fullscreen() {
entry:
  %calltmp = call ptr @aria_rl_toggle_fullscreen()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_window_size(i32 %w, i32 %h) {
entry:
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %w1 = load i32, ptr %w.addr, align 4
  %h2 = load i32, ptr %h.addr, align 4
  %calltmp = call ptr @aria_rl_set_window_size(i32 %w1, i32 %h2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_window_title(ptr %title) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %title, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @aria_rl_set_window_title(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_get_screen_width() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_screen_width()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_screen_height() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_screen_height()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_begin_drawing() {
entry:
  %calltmp = call ptr @aria_rl_begin_drawing()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_drawing() {
entry:
  %calltmp = call ptr @aria_rl_end_drawing()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_clear_background(i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %r1 = load i32, ptr %r.addr, align 4
  %g2 = load i32, ptr %g.addr, align 4
  %b3 = load i32, ptr %b.addr, align 4
  %a4 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_clear_background(i32 %r1, i32 %g2, i32 %b3, i32 %a4)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_target_fps(i32 %fps) {
entry:
  %fps.addr = alloca i32, align 4
  store i32 %fps, ptr %fps.addr, align 4
  %fps1 = load i32, ptr %fps.addr, align 4
  %calltmp = call ptr @aria_rl_set_target_fps(i32 %fps1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_get_fps() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_fps()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_frame_time() {
entry:
  %r = alloca float, align 4
  %calltmp = call float @aria_rl_get_frame_time()
  store float %calltmp, ptr %r, align 4
  %r1 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r1, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @rl_get_time() {
entry:
  %r = alloca double, align 8
  %calltmp = call double @aria_rl_get_time()
  store double %calltmp, ptr %r, align 8
  %r1 = load double, ptr %r, align 8
  %result.val = insertvalue { double, ptr, i8 } undef, double %r1, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_draw_pixel(i32 %x, i32 %y, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %r3 = load i32, ptr %r.addr, align 4
  %g4 = load i32, ptr %g.addr, align 4
  %b5 = load i32, ptr %b.addr, align 4
  %a6 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_pixel(i32 %x1, i32 %y2, i32 %r3, i32 %g4, i32 %b5, i32 %a6)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_line(i32 %x1, i32 %y1, i32 %x2, i32 %y2, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x1.addr = alloca i32, align 4
  store i32 %x1, ptr %x1.addr, align 4
  %y1.addr = alloca i32, align 4
  store i32 %y1, ptr %y1.addr, align 4
  %x2.addr = alloca i32, align 4
  store i32 %x2, ptr %x2.addr, align 4
  %y2.addr = alloca i32, align 4
  store i32 %y2, ptr %y2.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x11 = load i32, ptr %x1.addr, align 4
  %y12 = load i32, ptr %y1.addr, align 4
  %x23 = load i32, ptr %x2.addr, align 4
  %y24 = load i32, ptr %y2.addr, align 4
  %r5 = load i32, ptr %r.addr, align 4
  %g6 = load i32, ptr %g.addr, align 4
  %b7 = load i32, ptr %b.addr, align 4
  %a8 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_line(i32 %x11, i32 %y12, i32 %x23, i32 %y24, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_circle(i32 %cx, i32 %cy, float %radius, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %cx.addr = alloca i32, align 4
  store i32 %cx, ptr %cx.addr, align 4
  %cy.addr = alloca i32, align 4
  store i32 %cy, ptr %cy.addr, align 4
  %radius.addr = alloca float, align 4
  store float %radius, ptr %radius.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %cx1 = load i32, ptr %cx.addr, align 4
  %cy2 = load i32, ptr %cy.addr, align 4
  %radius3 = load float, ptr %radius.addr, align 4
  %r4 = load i32, ptr %r.addr, align 4
  %g5 = load i32, ptr %g.addr, align 4
  %b6 = load i32, ptr %b.addr, align 4
  %a7 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_circle(i32 %cx1, i32 %cy2, float %radius3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_circle_lines(i32 %cx, i32 %cy, float %radius, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %cx.addr = alloca i32, align 4
  store i32 %cx, ptr %cx.addr, align 4
  %cy.addr = alloca i32, align 4
  store i32 %cy, ptr %cy.addr, align 4
  %radius.addr = alloca float, align 4
  store float %radius, ptr %radius.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %cx1 = load i32, ptr %cx.addr, align 4
  %cy2 = load i32, ptr %cy.addr, align 4
  %radius3 = load float, ptr %radius.addr, align 4
  %r4 = load i32, ptr %r.addr, align 4
  %g5 = load i32, ptr %g.addr, align 4
  %b6 = load i32, ptr %b.addr, align 4
  %a7 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_circle_lines(i32 %cx1, i32 %cy2, float %radius3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %x, i32 %y, i32 %w, i32 %h, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %h4 = load i32, ptr %h.addr, align 4
  %r5 = load i32, ptr %r.addr, align 4
  %g6 = load i32, ptr %g.addr, align 4
  %b7 = load i32, ptr %b.addr, align 4
  %a8 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_rectangle(i32 %x1, i32 %y2, i32 %w3, i32 %h4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_rectangle_lines(i32 %x, i32 %y, i32 %w, i32 %h, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %h4 = load i32, ptr %h.addr, align 4
  %r5 = load i32, ptr %r.addr, align 4
  %g6 = load i32, ptr %g.addr, align 4
  %b7 = load i32, ptr %b.addr, align 4
  %a8 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_rectangle_lines(i32 %x1, i32 %y2, i32 %w3, i32 %h4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_triangle(float %x1, float %y1, float %x2, float %y2, float %x3, float %y3, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x1.addr = alloca float, align 4
  store float %x1, ptr %x1.addr, align 4
  %y1.addr = alloca float, align 4
  store float %y1, ptr %y1.addr, align 4
  %x2.addr = alloca float, align 4
  store float %x2, ptr %x2.addr, align 4
  %y2.addr = alloca float, align 4
  store float %y2, ptr %y2.addr, align 4
  %x3.addr = alloca float, align 4
  store float %x3, ptr %x3.addr, align 4
  %y3.addr = alloca float, align 4
  store float %y3, ptr %y3.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x11 = load float, ptr %x1.addr, align 4
  %y12 = load float, ptr %y1.addr, align 4
  %x23 = load float, ptr %x2.addr, align 4
  %y24 = load float, ptr %y2.addr, align 4
  %x35 = load float, ptr %x3.addr, align 4
  %y36 = load float, ptr %y3.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_triangle(float %x11, float %y12, float %x23, float %y24, float %x35, float %y36, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_begin_mode_3d(float %pos_x, float %pos_y, float %pos_z, float %tar_x, float %tar_y, float %tar_z, float %up_x, float %up_y, float %up_z, float %fovy, i32 %projection) {
entry:
  %pos_x.addr = alloca float, align 4
  store float %pos_x, ptr %pos_x.addr, align 4
  %pos_y.addr = alloca float, align 4
  store float %pos_y, ptr %pos_y.addr, align 4
  %pos_z.addr = alloca float, align 4
  store float %pos_z, ptr %pos_z.addr, align 4
  %tar_x.addr = alloca float, align 4
  store float %tar_x, ptr %tar_x.addr, align 4
  %tar_y.addr = alloca float, align 4
  store float %tar_y, ptr %tar_y.addr, align 4
  %tar_z.addr = alloca float, align 4
  store float %tar_z, ptr %tar_z.addr, align 4
  %up_x.addr = alloca float, align 4
  store float %up_x, ptr %up_x.addr, align 4
  %up_y.addr = alloca float, align 4
  store float %up_y, ptr %up_y.addr, align 4
  %up_z.addr = alloca float, align 4
  store float %up_z, ptr %up_z.addr, align 4
  %fovy.addr = alloca float, align 4
  store float %fovy, ptr %fovy.addr, align 4
  %projection.addr = alloca i32, align 4
  store i32 %projection, ptr %projection.addr, align 4
  %pos_x1 = load float, ptr %pos_x.addr, align 4
  %pos_y2 = load float, ptr %pos_y.addr, align 4
  %pos_z3 = load float, ptr %pos_z.addr, align 4
  %tar_x4 = load float, ptr %tar_x.addr, align 4
  %tar_y5 = load float, ptr %tar_y.addr, align 4
  %tar_z6 = load float, ptr %tar_z.addr, align 4
  %up_x7 = load float, ptr %up_x.addr, align 4
  %up_y8 = load float, ptr %up_y.addr, align 4
  %up_z9 = load float, ptr %up_z.addr, align 4
  %fovy10 = load float, ptr %fovy.addr, align 4
  %projection11 = load i32, ptr %projection.addr, align 4
  %calltmp = call ptr @aria_rl_begin_mode_3d(float %pos_x1, float %pos_y2, float %pos_z3, float %tar_x4, float %tar_y5, float %tar_z6, float %up_x7, float %up_y8, float %up_z9, float %fovy10, i32 %projection11)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_mode_3d() {
entry:
  %calltmp = call ptr @aria_rl_end_mode_3d()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_cube(float %x, float %y, float %z, float %width, float %height, float %length, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %width.addr = alloca float, align 4
  store float %width, ptr %width.addr, align 4
  %height.addr = alloca float, align 4
  store float %height, ptr %height.addr, align 4
  %length.addr = alloca float, align 4
  store float %length, ptr %length.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load float, ptr %x.addr, align 4
  %y2 = load float, ptr %y.addr, align 4
  %z3 = load float, ptr %z.addr, align 4
  %width4 = load float, ptr %width.addr, align 4
  %height5 = load float, ptr %height.addr, align 4
  %length6 = load float, ptr %length.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_cube(float %x1, float %y2, float %z3, float %width4, float %height5, float %length6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_cube_wires(float %x, float %y, float %z, float %width, float %height, float %length, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %width.addr = alloca float, align 4
  store float %width, ptr %width.addr, align 4
  %height.addr = alloca float, align 4
  store float %height, ptr %height.addr, align 4
  %length.addr = alloca float, align 4
  store float %length, ptr %length.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load float, ptr %x.addr, align 4
  %y2 = load float, ptr %y.addr, align 4
  %z3 = load float, ptr %z.addr, align 4
  %width4 = load float, ptr %width.addr, align 4
  %height5 = load float, ptr %height.addr, align 4
  %length6 = load float, ptr %length.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_cube_wires(float %x1, float %y2, float %z3, float %width4, float %height5, float %length6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_sphere(float %x, float %y, float %z, float %radius, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %radius.addr = alloca float, align 4
  store float %radius, ptr %radius.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load float, ptr %x.addr, align 4
  %y2 = load float, ptr %y.addr, align 4
  %z3 = load float, ptr %z.addr, align 4
  %radius4 = load float, ptr %radius.addr, align 4
  %r5 = load i32, ptr %r.addr, align 4
  %g6 = load i32, ptr %g.addr, align 4
  %b7 = load i32, ptr %b.addr, align 4
  %a8 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_sphere(float %x1, float %y2, float %z3, float %radius4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_sphere_wires(float %x, float %y, float %z, float %radius, i32 %rings, i32 %slices, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %radius.addr = alloca float, align 4
  store float %radius, ptr %radius.addr, align 4
  %rings.addr = alloca i32, align 4
  store i32 %rings, ptr %rings.addr, align 4
  %slices.addr = alloca i32, align 4
  store i32 %slices, ptr %slices.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load float, ptr %x.addr, align 4
  %y2 = load float, ptr %y.addr, align 4
  %z3 = load float, ptr %z.addr, align 4
  %radius4 = load float, ptr %radius.addr, align 4
  %rings5 = load i32, ptr %rings.addr, align 4
  %slices6 = load i32, ptr %slices.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_sphere_wires(float %x1, float %y2, float %z3, float %radius4, i32 %rings5, i32 %slices6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_grid(i32 %slices, float %spacing) {
entry:
  %slices.addr = alloca i32, align 4
  store i32 %slices, ptr %slices.addr, align 4
  %spacing.addr = alloca float, align 4
  store float %spacing, ptr %spacing.addr, align 4
  %slices1 = load i32, ptr %slices.addr, align 4
  %spacing2 = load float, ptr %spacing.addr, align 4
  %calltmp = call ptr @aria_rl_draw_grid(i32 %slices1, float %spacing2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_model(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_model(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_model(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_unload_model(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_model(i32 %handle, float %x, float %y, float %z, float %scale, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %scale.addr = alloca float, align 4
  store float %scale, ptr %scale.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %x2 = load float, ptr %x.addr, align 4
  %y3 = load float, ptr %y.addr, align 4
  %z4 = load float, ptr %z.addr, align 4
  %scale5 = load float, ptr %scale.addr, align 4
  %r6 = load i32, ptr %r.addr, align 4
  %g7 = load i32, ptr %g.addr, align 4
  %b8 = load i32, ptr %b.addr, align 4
  %a9 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_model(i32 %handle1, float %x2, float %y3, float %z4, float %scale5, i32 %r6, i32 %g7, i32 %b8, i32 %a9)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %text, i32 %x, i32 %y, i32 %font_size, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %font_size.addr = alloca i32, align 4
  store i32 %font_size, ptr %font_size.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %font_size3 = load i32, ptr %font_size.addr, align 4
  %r4 = load i32, ptr %r.addr, align 4
  %g5 = load i32, ptr %g.addr, align 4
  %b6 = load i32, ptr %b.addr, align 4
  %a7 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_text(ptr %str_data_ffi, i32 %x1, i32 %y2, i32 %font_size3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_fps(i32 %x, i32 %y) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %calltmp = call ptr @aria_rl_draw_fps(i32 %x1, i32 %y2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_measure_text(ptr %text, i32 %font_size) {
entry:
  %font_size.addr = alloca i32, align 4
  store i32 %font_size, ptr %font_size.addr, align 4
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %font_size1 = load i32, ptr %font_size.addr, align 4
  %calltmp = call i32 @aria_rl_measure_text(ptr %str_data_ffi, i32 %font_size1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_key_pressed(i32 %key) {
entry:
  %key.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  %r = alloca i32, align 4
  %key1 = load i32, ptr %key.addr, align 4
  %calltmp = call i32 @aria_rl_is_key_pressed(i32 %key1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_key_down(i32 %key) {
entry:
  %key.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  %r = alloca i32, align 4
  %key1 = load i32, ptr %key.addr, align 4
  %calltmp = call i32 @aria_rl_is_key_down(i32 %key1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_key_released(i32 %key) {
entry:
  %key.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  %r = alloca i32, align 4
  %key1 = load i32, ptr %key.addr, align 4
  %calltmp = call i32 @aria_rl_is_key_released(i32 %key1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_key_pressed() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_key_pressed()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_mouse_x() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_mouse_x()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_mouse_y() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_mouse_y()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_mouse_button_pressed(i32 %button) {
entry:
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %button1 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_mouse_button_pressed(i32 %button1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_mouse_button_down(i32 %button) {
entry:
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %button1 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_mouse_button_down(i32 %button1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_mouse_wheel_move() {
entry:
  %r = alloca float, align 4
  %calltmp = call float @aria_rl_get_mouse_wheel_move()
  store float %calltmp, ptr %r, align 4
  %r1 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r1, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @KEY_ESCAPE() {
entry:
  ret { i32, ptr, i8 } { i32 256, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_ENTER() {
entry:
  ret { i32, ptr, i8 } { i32 257, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_SPACE() {
entry:
  ret { i32, ptr, i8 } { i32 32, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_RIGHT() {
entry:
  ret { i32, ptr, i8 } { i32 262, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_LEFT() {
entry:
  ret { i32, ptr, i8 } { i32 263, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_DOWN() {
entry:
  ret { i32, ptr, i8 } { i32 264, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_UP() {
entry:
  ret { i32, ptr, i8 } { i32 265, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_A() {
entry:
  ret { i32, ptr, i8 } { i32 65, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_B() {
entry:
  ret { i32, ptr, i8 } { i32 66, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_C() {
entry:
  ret { i32, ptr, i8 } { i32 67, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_D() {
entry:
  ret { i32, ptr, i8 } { i32 68, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_E() {
entry:
  ret { i32, ptr, i8 } { i32 69, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_F() {
entry:
  ret { i32, ptr, i8 } { i32 70, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_G() {
entry:
  ret { i32, ptr, i8 } { i32 71, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_H() {
entry:
  ret { i32, ptr, i8 } { i32 72, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_I() {
entry:
  ret { i32, ptr, i8 } { i32 73, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_J() {
entry:
  ret { i32, ptr, i8 } { i32 74, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_K() {
entry:
  ret { i32, ptr, i8 } { i32 75, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_L() {
entry:
  ret { i32, ptr, i8 } { i32 76, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_M() {
entry:
  ret { i32, ptr, i8 } { i32 77, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_N() {
entry:
  ret { i32, ptr, i8 } { i32 78, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_O() {
entry:
  ret { i32, ptr, i8 } { i32 79, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_P() {
entry:
  ret { i32, ptr, i8 } { i32 80, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_Q() {
entry:
  ret { i32, ptr, i8 } { i32 81, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_R() {
entry:
  ret { i32, ptr, i8 } { i32 82, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_S() {
entry:
  ret { i32, ptr, i8 } { i32 83, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_T() {
entry:
  ret { i32, ptr, i8 } { i32 84, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_U() {
entry:
  ret { i32, ptr, i8 } { i32 85, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_V() {
entry:
  ret { i32, ptr, i8 } { i32 86, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_W() {
entry:
  ret { i32, ptr, i8 } { i32 87, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_X() {
entry:
  ret { i32, ptr, i8 } { i32 88, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_Y() {
entry:
  ret { i32, ptr, i8 } { i32 89, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_Z() {
entry:
  ret { i32, ptr, i8 } { i32 90, ptr null, i8 0 }
}

define { i32, ptr, i8 } @MOUSE_LEFT() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @MOUSE_RIGHT() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @MOUSE_MIDDLE() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @rl_load_texture(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_texture(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_texture(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_unload_texture(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_texture_valid(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_is_texture_valid(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_texture_width(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_get_texture_width(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_texture_height(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_get_texture_height(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture(i32 %handle, i32 %x, i32 %y, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %x2 = load i32, ptr %x.addr, align 4
  %y3 = load i32, ptr %y.addr, align 4
  %r4 = load i32, ptr %r.addr, align 4
  %g5 = load i32, ptr %g.addr, align 4
  %b6 = load i32, ptr %b.addr, align 4
  %a7 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_texture(i32 %handle1, i32 %x2, i32 %y3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture_ex(i32 %handle, float %x, float %y, float %rotation, float %scale, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %scale.addr = alloca float, align 4
  store float %scale, ptr %scale.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %x2 = load float, ptr %x.addr, align 4
  %y3 = load float, ptr %y.addr, align 4
  %rotation4 = load float, ptr %rotation.addr, align 4
  %scale5 = load float, ptr %scale.addr, align 4
  %r6 = load i32, ptr %r.addr, align 4
  %g7 = load i32, ptr %g.addr, align 4
  %b8 = load i32, ptr %b.addr, align 4
  %a9 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_texture_ex(i32 %handle1, float %x2, float %y3, float %rotation4, float %scale5, i32 %r6, i32 %g7, i32 %b8, i32 %a9)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture_rec(i32 %handle, float %sx, float %sy, float %sw, float %sh, float %dx, float %dy, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %sx.addr = alloca float, align 4
  store float %sx, ptr %sx.addr, align 4
  %sy.addr = alloca float, align 4
  store float %sy, ptr %sy.addr, align 4
  %sw.addr = alloca float, align 4
  store float %sw, ptr %sw.addr, align 4
  %sh.addr = alloca float, align 4
  store float %sh, ptr %sh.addr, align 4
  %dx.addr = alloca float, align 4
  store float %dx, ptr %dx.addr, align 4
  %dy.addr = alloca float, align 4
  store float %dy, ptr %dy.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %sx2 = load float, ptr %sx.addr, align 4
  %sy3 = load float, ptr %sy.addr, align 4
  %sw4 = load float, ptr %sw.addr, align 4
  %sh5 = load float, ptr %sh.addr, align 4
  %dx6 = load float, ptr %dx.addr, align 4
  %dy7 = load float, ptr %dy.addr, align 4
  %r8 = load i32, ptr %r.addr, align 4
  %g9 = load i32, ptr %g.addr, align 4
  %b10 = load i32, ptr %b.addr, align 4
  %a11 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_texture_rec(i32 %handle1, float %sx2, float %sy3, float %sw4, float %sh5, float %dx6, float %dy7, i32 %r8, i32 %g9, i32 %b10, i32 %a11)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture_pro(i32 %handle, float %sx, float %sy, float %sw, float %sh, float %dx, float %dy, float %dw, float %dh, float %ox, float %oy, float %rotation, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %sx.addr = alloca float, align 4
  store float %sx, ptr %sx.addr, align 4
  %sy.addr = alloca float, align 4
  store float %sy, ptr %sy.addr, align 4
  %sw.addr = alloca float, align 4
  store float %sw, ptr %sw.addr, align 4
  %sh.addr = alloca float, align 4
  store float %sh, ptr %sh.addr, align 4
  %dx.addr = alloca float, align 4
  store float %dx, ptr %dx.addr, align 4
  %dy.addr = alloca float, align 4
  store float %dy, ptr %dy.addr, align 4
  %dw.addr = alloca float, align 4
  store float %dw, ptr %dw.addr, align 4
  %dh.addr = alloca float, align 4
  store float %dh, ptr %dh.addr, align 4
  %ox.addr = alloca float, align 4
  store float %ox, ptr %ox.addr, align 4
  %oy.addr = alloca float, align 4
  store float %oy, ptr %oy.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %sx2 = load float, ptr %sx.addr, align 4
  %sy3 = load float, ptr %sy.addr, align 4
  %sw4 = load float, ptr %sw.addr, align 4
  %sh5 = load float, ptr %sh.addr, align 4
  %dx6 = load float, ptr %dx.addr, align 4
  %dy7 = load float, ptr %dy.addr, align 4
  %dw8 = load float, ptr %dw.addr, align 4
  %dh9 = load float, ptr %dh.addr, align 4
  %ox10 = load float, ptr %ox.addr, align 4
  %oy11 = load float, ptr %oy.addr, align 4
  %rotation12 = load float, ptr %rotation.addr, align 4
  %r13 = load i32, ptr %r.addr, align 4
  %g14 = load i32, ptr %g.addr, align 4
  %b15 = load i32, ptr %b.addr, align 4
  %a16 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_texture_pro(i32 %handle1, float %sx2, float %sy3, float %sw4, float %sh5, float %dx6, float %dy7, float %dw8, float %dh9, float %ox10, float %oy11, float %rotation12, i32 %r13, i32 %g14, i32 %b15, i32 %a16)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_init_audio_device() {
entry:
  %calltmp = call ptr @aria_rl_init_audio_device()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_close_audio_device() {
entry:
  %calltmp = call ptr @aria_rl_close_audio_device()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_audio_device_ready() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_audio_device_ready()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_set_master_volume(float %vol) {
entry:
  %vol.addr = alloca float, align 4
  store float %vol, ptr %vol.addr, align 4
  %vol1 = load float, ptr %vol.addr, align 4
  %calltmp = call ptr @aria_rl_set_master_volume(float %vol1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_sound(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_sound(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_sound(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_unload_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_play_sound(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_play_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_stop_sound(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_stop_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_sound_playing(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_is_sound_playing(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_set_sound_volume(i32 %handle, float %vol) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %vol.addr = alloca float, align 4
  store float %vol, ptr %vol.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %vol2 = load float, ptr %vol.addr, align 4
  %calltmp = call ptr @aria_rl_set_sound_volume(i32 %handle1, float %vol2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_music(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_music(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_unload_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_play_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_play_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_stop_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_stop_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_update_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_update_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_pause_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_pause_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_resume_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_resume_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_music_playing(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_is_music_playing(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_set_music_volume(i32 %handle, float %vol) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %vol.addr = alloca float, align 4
  store float %vol, ptr %vol.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %vol2 = load float, ptr %vol.addr, align 4
  %calltmp = call ptr @aria_rl_set_music_volume(i32 %handle1, float %vol2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { float, ptr, i8 } @rl_get_music_time_length(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @aria_rl_get_music_time_length(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_music_time_played(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @aria_rl_get_music_time_played(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_available(i32 %gamepad) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %r = alloca i32, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_available(i32 %gamepad1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_button_pressed(i32 %gamepad, i32 %button) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %button2 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_button_pressed(i32 %gamepad1, i32 %button2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_button_down(i32 %gamepad, i32 %button) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %button2 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_button_down(i32 %gamepad1, i32 %button2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_button_released(i32 %gamepad, i32 %button) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %button2 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_button_released(i32 %gamepad1, i32 %button2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_gamepad_axis_movement(i32 %gamepad, i32 %axis) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %axis.addr = alloca i32, align 4
  store i32 %axis, ptr %axis.addr, align 4
  %r = alloca float, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %axis2 = load i32, ptr %axis.addr, align 4
  %calltmp = call float @aria_rl_get_gamepad_axis_movement(i32 %gamepad1, i32 %axis2)
  store float %calltmp, ptr %r, align 4
  %r3 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r3, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_gen_beep(i32 %freq, i32 %dur_ms, i32 %wave, float %vol) {
entry:
  %freq.addr = alloca i32, align 4
  store i32 %freq, ptr %freq.addr, align 4
  %dur_ms.addr = alloca i32, align 4
  store i32 %dur_ms, ptr %dur_ms.addr, align 4
  %wave.addr = alloca i32, align 4
  store i32 %wave, ptr %wave.addr, align 4
  %vol.addr = alloca float, align 4
  store float %vol, ptr %vol.addr, align 4
  %r = alloca i32, align 4
  %freq1 = load i32, ptr %freq.addr, align 4
  %dur_ms2 = load i32, ptr %dur_ms.addr, align 4
  %wave3 = load i32, ptr %wave.addr, align 4
  %vol4 = load float, ptr %vol.addr, align 4
  %calltmp = call i32 @aria_rl_gen_beep(i32 %freq1, i32 %dur_ms2, i32 %wave3, float %vol4)
  store i32 %calltmp, ptr %r, align 4
  %r5 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r5, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @GP_DPAD_UP() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_DPAD_RIGHT() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_DPAD_DOWN() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_DPAD_LEFT() {
entry:
  ret { i32, ptr, i8 } { i32 4, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_Y() {
entry:
  ret { i32, ptr, i8 } { i32 5, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_B() {
entry:
  ret { i32, ptr, i8 } { i32 6, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_A() {
entry:
  ret { i32, ptr, i8 } { i32 7, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_X() {
entry:
  ret { i32, ptr, i8 } { i32 8, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_L1() {
entry:
  ret { i32, ptr, i8 } { i32 9, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_L2() {
entry:
  ret { i32, ptr, i8 } { i32 10, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_R1() {
entry:
  ret { i32, ptr, i8 } { i32 11, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_R2() {
entry:
  ret { i32, ptr, i8 } { i32 12, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_SELECT() {
entry:
  ret { i32, ptr, i8 } { i32 13, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_HOME() {
entry:
  ret { i32, ptr, i8 } { i32 14, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_START() {
entry:
  ret { i32, ptr, i8 } { i32 15, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_L3() {
entry:
  ret { i32, ptr, i8 } { i32 16, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_R3() {
entry:
  ret { i32, ptr, i8 } { i32 17, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_AXIS_LEFT_X() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @GP_AXIS_LEFT_Y() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_AXIS_RIGHT_X() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_AXIS_RIGHT_Y() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

declare ptr @aria_rl_init_window(i32, i32, ptr)

declare ptr @aria_rl_close_window()

declare i32 @aria_rl_window_should_close()

declare i32 @aria_rl_is_window_ready()

declare i32 @aria_rl_is_window_fullscreen()

declare ptr @aria_rl_toggle_fullscreen()

declare ptr @aria_rl_set_window_size(i32, i32)

declare ptr @aria_rl_set_window_title(ptr)

declare ptr @aria_rl_set_window_position(i32, i32)

declare i32 @aria_rl_get_screen_width()

declare i32 @aria_rl_get_screen_height()

declare ptr @aria_rl_begin_drawing()

declare ptr @aria_rl_end_drawing()

declare ptr @aria_rl_clear_background(i32, i32, i32, i32)

declare ptr @aria_rl_set_target_fps(i32)

declare i32 @aria_rl_get_fps()

declare float @aria_rl_get_frame_time()

declare double @aria_rl_get_time()

declare ptr @aria_rl_draw_pixel(i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_line(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_circle(i32, i32, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_circle_lines(i32, i32, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_rectangle(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_rectangle_lines(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_triangle(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_triangle_lines(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_begin_mode_3d(float, float, float, float, float, float, float, float, float, float, i32)

declare ptr @aria_rl_end_mode_3d()

declare ptr @aria_rl_draw_cube(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_cube_wires(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_sphere(float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_sphere_wires(float, float, float, float, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_grid(i32, float)

declare i32 @aria_rl_load_model(ptr)

declare ptr @aria_rl_unload_model(i32)

declare ptr @aria_rl_draw_model(i32, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_text(ptr, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_fps(i32, i32)

declare i32 @aria_rl_measure_text(ptr, i32)

declare i32 @aria_rl_is_key_pressed(i32)

declare i32 @aria_rl_is_key_down(i32)

declare i32 @aria_rl_is_key_released(i32)

declare i32 @aria_rl_is_key_up(i32)

declare i32 @aria_rl_get_key_pressed()

declare i32 @aria_rl_get_mouse_x()

declare i32 @aria_rl_get_mouse_y()

declare i32 @aria_rl_is_mouse_button_pressed(i32)

declare i32 @aria_rl_is_mouse_button_down(i32)

declare i32 @aria_rl_is_mouse_button_released(i32)

declare float @aria_rl_get_mouse_wheel_move()

declare ptr @aria_rl_set_mouse_position(i32, i32)

declare ptr @aria_rl_set_mouse_cursor(i32)

declare i32 @aria_rl_load_texture(ptr)

declare ptr @aria_rl_unload_texture(i32)

declare i32 @aria_rl_is_texture_valid(i32)

declare i32 @aria_rl_get_texture_width(i32)

declare i32 @aria_rl_get_texture_height(i32)

declare ptr @aria_rl_draw_texture(i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_texture_ex(i32, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_texture_rec(i32, float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_texture_pro(i32, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_init_audio_device()

declare ptr @aria_rl_close_audio_device()

declare i32 @aria_rl_is_audio_device_ready()

declare ptr @aria_rl_set_master_volume(float)

declare i32 @aria_rl_load_sound(ptr)

declare ptr @aria_rl_unload_sound(i32)

declare ptr @aria_rl_play_sound(i32)

declare ptr @aria_rl_stop_sound(i32)

declare i32 @aria_rl_is_sound_playing(i32)

declare ptr @aria_rl_set_sound_volume(i32, float)

declare i32 @aria_rl_load_music(ptr)

declare ptr @aria_rl_unload_music(i32)

declare ptr @aria_rl_play_music(i32)

declare ptr @aria_rl_stop_music(i32)

declare ptr @aria_rl_update_music(i32)

declare ptr @aria_rl_pause_music(i32)

declare ptr @aria_rl_resume_music(i32)

declare i32 @aria_rl_is_music_playing(i32)

declare ptr @aria_rl_set_music_volume(i32, float)

declare float @aria_rl_get_music_time_length(i32)

declare float @aria_rl_get_music_time_played(i32)

declare i32 @aria_rl_is_gamepad_available(i32)

declare i32 @aria_rl_is_gamepad_button_pressed(i32, i32)

declare i32 @aria_rl_is_gamepad_button_down(i32, i32)

declare i32 @aria_rl_is_gamepad_button_released(i32, i32)

declare float @aria_rl_get_gamepad_axis_movement(i32, i32)

declare i32 @aria_rl_gen_beep(i32, i32, i32, float)

define i32 @__nitpick_raylib_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  call void @exit(i32 1) #0
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %calltmp = call { %struct.NIL, ptr, i8 } @rl_init_window(i32 800, i32 600, ptr @.str)
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  %calltmp1 = call { %struct.NIL, ptr, i8 } @rl_set_target_fps(i32 60)
  %raw.value2 = extractvalue { %struct.NIL, ptr, i8 } %calltmp1, 0
  %calltmp3 = call ptr @doom_init()
  br label %whilecond

whilecond:                                        ; preds = %afterwhile, %entry
  %calltmp4 = call { i32, ptr, i8 } @rl_window_should_close()
  %raw.value5 = extractvalue { i32, ptr, i8 } %calltmp4, 0
  %eqtmp = icmp eq i32 %raw.value5, 0
  %whilecond6 = icmp ne i1 %eqtmp, false
  br i1 %whilecond6, label %whilebody, label %afterwhile83

whilebody:                                        ; preds = %whilecond
  %move_fwd = alloca double, align 8
  store double 0.000000e+00, ptr %move_fwd, align 8
  %move_turn = alloca double, align 8
  store double 0.000000e+00, ptr %move_turn, align 8
  %calltmp7 = call { i32, ptr, i8 } @rl_is_key_down(i32 87)
  %raw.value8 = extractvalue { i32, ptr, i8 } %calltmp7, 0
  %eqtmp9 = icmp eq i32 %raw.value8, 1
  %ifcond = icmp ne i1 %eqtmp9, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  store double 1.000000e+00, ptr %move_fwd, align 8
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %calltmp10 = call { i32, ptr, i8 } @rl_is_key_down(i32 83)
  %raw.value11 = extractvalue { i32, ptr, i8 } %calltmp10, 0
  %eqtmp12 = icmp eq i32 %raw.value11, 1
  %ifcond13 = icmp ne i1 %eqtmp12, false
  br i1 %ifcond13, label %then14, label %ifcont15

then14:                                           ; preds = %ifcont
  store double -1.000000e+00, ptr %move_fwd, align 8
  br label %ifcont15

ifcont15:                                         ; preds = %then14, %ifcont
  %calltmp16 = call { i32, ptr, i8 } @rl_is_key_down(i32 65)
  %raw.value17 = extractvalue { i32, ptr, i8 } %calltmp16, 0
  %eqtmp18 = icmp eq i32 %raw.value17, 1
  %or.lhs = icmp ne i1 %eqtmp18, false
  br i1 %or.lhs, label %or.merge, label %or.rhs

or.rhs:                                           ; preds = %ifcont15
  %calltmp19 = call { i32, ptr, i8 } @rl_is_key_down(i32 263)
  %raw.value20 = extractvalue { i32, ptr, i8 } %calltmp19, 0
  %eqtmp21 = icmp eq i32 %raw.value20, 1
  %or.rhs22 = icmp ne i1 %eqtmp21, false
  br label %or.merge

or.merge:                                         ; preds = %or.rhs, %ifcont15
  %or.result = phi i1 [ true, %ifcont15 ], [ %or.rhs22, %or.rhs ]
  %ifcond23 = icmp ne i1 %or.result, false
  br i1 %ifcond23, label %then24, label %ifcont25

then24:                                           ; preds = %or.merge
  store double -1.000000e+00, ptr %move_turn, align 8
  br label %ifcont25

ifcont25:                                         ; preds = %then24, %or.merge
  %calltmp26 = call { i32, ptr, i8 } @rl_is_key_down(i32 68)
  %raw.value27 = extractvalue { i32, ptr, i8 } %calltmp26, 0
  %eqtmp28 = icmp eq i32 %raw.value27, 1
  %or.lhs29 = icmp ne i1 %eqtmp28, false
  br i1 %or.lhs29, label %or.merge35, label %or.rhs30

or.rhs30:                                         ; preds = %ifcont25
  %calltmp31 = call { i32, ptr, i8 } @rl_is_key_down(i32 262)
  %raw.value32 = extractvalue { i32, ptr, i8 } %calltmp31, 0
  %eqtmp33 = icmp eq i32 %raw.value32, 1
  %or.rhs34 = icmp ne i1 %eqtmp33, false
  br label %or.merge35

or.merge35:                                       ; preds = %or.rhs30, %ifcont25
  %or.result36 = phi i1 [ true, %ifcont25 ], [ %or.rhs34, %or.rhs30 ]
  %ifcond37 = icmp ne i1 %or.result36, false
  br i1 %ifcond37, label %then38, label %ifcont39

then38:                                           ; preds = %or.merge35
  store double 1.000000e+00, ptr %move_turn, align 8
  br label %ifcont39

ifcont39:                                         ; preds = %then38, %or.merge35
  %move_fwd40 = load double, ptr %move_fwd, align 8
  %move_turn41 = load double, ptr %move_turn, align 8
  %calltmp42 = call ptr @doom_update(double %move_fwd40, double %move_turn41)
  %calltmp43 = call ptr @doom_calculate_frame(i32 800, i32 600)
  %calltmp44 = call { %struct.NIL, ptr, i8 } @rl_begin_drawing()
  %raw.value45 = extractvalue { %struct.NIL, ptr, i8 } %calltmp44, 0
  %calltmp46 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 0, i32 0, i32 800, i32 300, i32 40, i32 40, i32 40, i32 255)
  %raw.value47 = extractvalue { %struct.NIL, ptr, i8 } %calltmp46, 0
  %calltmp48 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 0, i32 300, i32 800, i32 300, i32 70, i32 70, i32 70, i32 255)
  %raw.value49 = extractvalue { %struct.NIL, ptr, i8 } %calltmp48, 0
  %col = alloca i32, align 4
  store i32 0, ptr %col, align 4
  br label %whilecond50

whilecond50:                                      ; preds = %ifcont61, %ifcont39
  %col51 = load i32, ptr %col, align 4
  %lttmp = icmp slt i32 %col51, 800
  %whilecond52 = icmp ne i1 %lttmp, false
  br i1 %whilecond52, label %whilebody53, label %afterwhile

whilebody53:                                      ; preds = %whilecond50
  %h = alloca i32, align 4
  %col54 = load i32, ptr %col, align 4
  %calltmp55 = call i32 @doom_get_wall_height(i32 %col54)
  store i32 %calltmp55, ptr %h, align 4
  %s = alloca i32, align 4
  %col56 = load i32, ptr %col, align 4
  %calltmp57 = call i32 @doom_get_wall_shade(i32 %col56)
  store i32 %calltmp57, ptr %s, align 4
  %h58 = load i32, ptr %h, align 4
  %gttmp = icmp sgt i32 %h58, 600
  %ifcond59 = icmp ne i1 %gttmp, false
  br i1 %ifcond59, label %then60, label %ifcont61

then60:                                           ; preds = %whilebody53
  store i32 600, ptr %h, align 4
  br label %ifcont61

ifcont61:                                         ; preds = %then60, %whilebody53
  %y = alloca i32, align 4
  %h62 = load i32, ptr %h, align 4
  %divtmp = sdiv i32 %h62, 2
  %safe.divtmp = select i1 false, i32 2147483647, i32 %divtmp
  %subtmp = sub i32 300, %safe.divtmp
  store i32 %subtmp, ptr %y, align 4
  %r = alloca i32, align 4
  %s63 = load i32, ptr %s, align 4
  store i32 %s63, ptr %r, align 4
  %g = alloca i32, align 4
  %s64 = load i32, ptr %s, align 4
  %divtmp65 = sdiv i32 %s64, 4
  %safe.divtmp66 = select i1 false, i32 2147483647, i32 %divtmp65
  store i32 %safe.divtmp66, ptr %g, align 4
  %b = alloca i32, align 4
  %s67 = load i32, ptr %s, align 4
  %divtmp68 = sdiv i32 %s67, 4
  %safe.divtmp69 = select i1 false, i32 2147483647, i32 %divtmp68
  store i32 %safe.divtmp69, ptr %b, align 4
  %col70 = load i32, ptr %col, align 4
  %y71 = load i32, ptr %y, align 4
  %h72 = load i32, ptr %h, align 4
  %r73 = load i32, ptr %r, align 4
  %g74 = load i32, ptr %g, align 4
  %b75 = load i32, ptr %b, align 4
  %calltmp76 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %col70, i32 %y71, i32 1, i32 %h72, i32 %r73, i32 %g74, i32 %b75, i32 255)
  %raw.value77 = extractvalue { %struct.NIL, ptr, i8 } %calltmp76, 0
  %col78 = load i32, ptr %col, align 4
  %addtmp = add i32 %col78, 1
  store i32 %addtmp, ptr %col, align 4
  call void @npk_gc_safepoint()
  br label %whilecond50

afterwhile:                                       ; preds = %whilecond50
  %calltmp79 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.2, i32 10, i32 10, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value80 = extractvalue { %struct.NIL, ptr, i8 } %calltmp79, 0
  %calltmp81 = call { %struct.NIL, ptr, i8 } @rl_end_drawing()
  %raw.value82 = extractvalue { %struct.NIL, ptr, i8 } %calltmp81, 0
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile83:                                     ; preds = %whilecond
  %calltmp84 = call { %struct.NIL, ptr, i8 } @rl_close_window()
  %raw.value85 = extractvalue { %struct.NIL, ptr, i8 } %calltmp84, 0
  call void @exit(i32 0) #0
  unreachable
}

declare ptr @doom_init()

declare ptr @doom_update(double, double)

declare ptr @doom_calculate_frame(i32, i32)

declare i32 @doom_get_wall_height(i32)

declare i32 @doom_get_wall_shade(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare void @npk_gc_safepoint()

attributes #0 = { noreturn }
