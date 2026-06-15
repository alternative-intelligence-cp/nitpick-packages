; ModuleID = 'src/main.npk'
source_filename = "src/main.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NIL = type {}
%Wave9 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str.data = private constant [1 x i8] zeroinitializer
@.str = private constant %struct.NpkString { ptr @.str.data, i64 0 }
@.str.data.1 = private constant [1 x i8] zeroinitializer
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 0 }
@.str.data.3 = private constant [1 x i8] zeroinitializer
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 0 }
@.str.data.5 = private constant [1 x i8] zeroinitializer
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 0 }
@.str.data.7 = private constant [1 x i8] zeroinitializer
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 0 }
@.str.data.9 = private constant [1 x i8] zeroinitializer
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 0 }
@.str.data.11 = private constant [1 x i8] zeroinitializer
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 0 }
@.str.data.13 = private constant [2 x i8] c"\0A\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 1 }
@.str.data.15 = private constant [1 x i8] zeroinitializer
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 0 }
@.str.data.17 = private constant [1 x i8] zeroinitializer
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 0 }
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
@.str.data.19 = private constant [21 x i8] c"Nitpick Tic-Tac-Toe\00\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 20 }
@.str.data.21 = private constant [21 x i8] c"Nitpick Tic-Tac-Toe\00\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 20 }
@.str.data.23 = private constant [9 x i8] c"Turn: X\00\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 8 }
@.str.data.25 = private constant [9 x i8] c"Turn: O\00\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 8 }
@.str.data.27 = private constant [22 x i8] c"Press 'R' to restart\00\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 21 }
@.str.data.29 = private constant [3 x i8] c"X\00\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 2 }
@.str.data.31 = private constant [3 x i8] c"O\00\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 2 }
@.str.data.33 = private constant [9 x i8] c"X WINS!\00\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 8 }
@.str.data.35 = private constant [9 x i8] c"O WINS!\00\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 8 }
@.str.data.37 = private constant [7 x i8] c"DRAW!\00\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 6 }

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
  %calltmp = call ptr @nitpick_rl_init_window(i32 %w1, i32 %h2, ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_close_window() {
entry:
  %calltmp = call ptr @nitpick_rl_close_window()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_window_should_close() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_rl_window_should_close()
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
  %calltmp = call i32 @nitpick_rl_is_window_ready()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_toggle_fullscreen() {
entry:
  %calltmp = call ptr @nitpick_rl_toggle_fullscreen()
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
  %calltmp = call ptr @nitpick_rl_set_window_size(i32 %w1, i32 %h2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_window_title(ptr %title) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %title, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_rl_set_window_title(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_get_screen_width() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_rl_get_screen_width()
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
  %calltmp = call i32 @nitpick_rl_get_screen_height()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_begin_drawing() {
entry:
  %calltmp = call ptr @nitpick_rl_begin_drawing()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_drawing() {
entry:
  %calltmp = call ptr @nitpick_rl_end_drawing()
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
  %calltmp = call ptr @nitpick_rl_clear_background(i32 %r1, i32 %g2, i32 %b3, i32 %a4)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_target_fps(i32 %fps) {
entry:
  %fps.addr = alloca i32, align 4
  store i32 %fps, ptr %fps.addr, align 4
  %fps1 = load i32, ptr %fps.addr, align 4
  %calltmp = call ptr @nitpick_rl_set_target_fps(i32 %fps1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_get_fps() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_rl_get_fps()
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
  %calltmp = call float @nitpick_rl_get_frame_time()
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
  %calltmp = call double @nitpick_rl_get_time()
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
  %calltmp = call ptr @nitpick_rl_draw_pixel(i32 %x1, i32 %y2, i32 %r3, i32 %g4, i32 %b5, i32 %a6)
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
  %calltmp = call ptr @nitpick_rl_draw_line(i32 %x11, i32 %y12, i32 %x23, i32 %y24, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
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
  %calltmp = call ptr @nitpick_rl_draw_circle(i32 %cx1, i32 %cy2, float %radius3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
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
  %calltmp = call ptr @nitpick_rl_draw_circle_lines(i32 %cx1, i32 %cy2, float %radius3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
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
  %calltmp = call ptr @nitpick_rl_draw_rectangle(i32 %x1, i32 %y2, i32 %w3, i32 %h4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
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
  %calltmp = call ptr @nitpick_rl_draw_rectangle_lines(i32 %x1, i32 %y2, i32 %w3, i32 %h4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
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
  %calltmp = call ptr @nitpick_rl_draw_triangle(float %x11, float %y12, float %x23, float %y24, float %x35, float %y36, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_create_camera_3d(float %pos_x, float %pos_y, float %pos_z, float %tar_x, float %tar_y, float %tar_z, float %up_x, float %up_y, float %up_z, float %fovy, i32 %projection) {
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
  %r = alloca i32, align 4
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
  %calltmp = call i32 @nitpick_rl_create_camera_3d(float %pos_x1, float %pos_y2, float %pos_z3, float %tar_x4, float %tar_y5, float %tar_z6, float %up_x7, float %up_y8, float %up_z9, float %fovy10, i32 %projection11)
  store i32 %calltmp, ptr %r, align 4
  %r12 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r12, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_destroy_camera_3d(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_destroy_camera_3d(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_update_camera_3d(i32 %handle, i32 %mode) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %mode2 = load i32, ptr %mode.addr, align 4
  %calltmp = call ptr @nitpick_rl_update_camera_3d(i32 %handle1, i32 %mode2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_begin_mode_3d_camera(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_begin_mode_3d_camera(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { float, ptr, i8 } @rl_get_camera_3d_pos_x(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @nitpick_rl_get_camera_3d_pos_x(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_camera_3d_pos_y(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @nitpick_rl_get_camera_3d_pos_y(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_camera_3d_pos_z(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @nitpick_rl_get_camera_3d_pos_z(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_camera_3d_target_x(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @nitpick_rl_get_camera_3d_target_x(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_camera_3d_target_y(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @nitpick_rl_get_camera_3d_target_y(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_camera_3d_target_z(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @nitpick_rl_get_camera_3d_target_z(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @CAMERA_CUSTOM() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @CAMERA_FREE() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CAMERA_ORBITAL() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CAMERA_FIRST_PERSON() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CAMERA_THIRD_PERSON() {
entry:
  ret { i32, ptr, i8 } { i32 4, ptr null, i8 0 }
}

define { i32, ptr, i8 } @CAMERA_PERSPECTIVE() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @CAMERA_ORTHOGRAPHIC() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
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
  %calltmp = call ptr @nitpick_rl_begin_mode_3d(float %pos_x1, float %pos_y2, float %pos_z3, float %tar_x4, float %tar_y5, float %tar_z6, float %up_x7, float %up_y8, float %up_z9, float %fovy10, i32 %projection11)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_mode_3d() {
entry:
  %calltmp = call ptr @nitpick_rl_end_mode_3d()
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
  %calltmp = call ptr @nitpick_rl_draw_cube(float %x1, float %y2, float %z3, float %width4, float %height5, float %length6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
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
  %calltmp = call ptr @nitpick_rl_draw_cube_wires(float %x1, float %y2, float %z3, float %width4, float %height5, float %length6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
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
  %calltmp = call ptr @nitpick_rl_draw_sphere(float %x1, float %y2, float %z3, float %radius4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
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
  %calltmp = call ptr @nitpick_rl_draw_sphere_wires(float %x1, float %y2, float %z3, float %radius4, i32 %rings5, i32 %slices6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
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
  %calltmp = call ptr @nitpick_rl_draw_grid(i32 %slices1, float %spacing2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_model(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_rl_load_model(ptr %str_data_ffi)
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
  %calltmp = call ptr @nitpick_rl_unload_model(i32 %handle1)
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
  %calltmp = call ptr @nitpick_rl_draw_model(i32 %handle1, float %x2, float %y3, float %z4, float %scale5, i32 %r6, i32 %g7, i32 %b8, i32 %a9)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_model_material_texture(i32 %model_handle, i32 %material_idx, i32 %map_type, i32 %tex_handle) {
entry:
  %model_handle.addr = alloca i32, align 4
  store i32 %model_handle, ptr %model_handle.addr, align 4
  %material_idx.addr = alloca i32, align 4
  store i32 %material_idx, ptr %material_idx.addr, align 4
  %map_type.addr = alloca i32, align 4
  store i32 %map_type, ptr %map_type.addr, align 4
  %tex_handle.addr = alloca i32, align 4
  store i32 %tex_handle, ptr %tex_handle.addr, align 4
  %model_handle1 = load i32, ptr %model_handle.addr, align 4
  %material_idx2 = load i32, ptr %material_idx.addr, align 4
  %map_type3 = load i32, ptr %map_type.addr, align 4
  %tex_handle4 = load i32, ptr %tex_handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_set_model_material_texture(i32 %model_handle1, i32 %material_idx2, i32 %map_type3, i32 %tex_handle4)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @MATERIAL_MAP_ALBEDO() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @MATERIAL_MAP_METALNESS() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @MATERIAL_MAP_NORMAL() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @MATERIAL_MAP_ROUGHNESS() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
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
  %calltmp = call ptr @nitpick_rl_draw_text(ptr %str_data_ffi, i32 %x1, i32 %y2, i32 %font_size3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
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
  %calltmp = call ptr @nitpick_rl_draw_fps(i32 %x1, i32 %y2)
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
  %calltmp = call i32 @nitpick_rl_measure_text(ptr %str_data_ffi, i32 %font_size1)
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
  %calltmp = call i32 @nitpick_rl_is_key_pressed(i32 %key1)
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
  %calltmp = call i32 @nitpick_rl_is_key_down(i32 %key1)
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
  %calltmp = call i32 @nitpick_rl_is_key_released(i32 %key1)
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
  %calltmp = call i32 @nitpick_rl_get_key_pressed()
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
  %calltmp = call i32 @nitpick_rl_get_mouse_x()
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
  %calltmp = call i32 @nitpick_rl_get_mouse_y()
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
  %calltmp = call i32 @nitpick_rl_is_mouse_button_pressed(i32 %button1)
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
  %calltmp = call i32 @nitpick_rl_is_mouse_button_down(i32 %button1)
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
  %calltmp = call float @nitpick_rl_get_mouse_wheel_move()
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
  %calltmp = call i32 @nitpick_rl_load_texture(ptr %str_data_ffi)
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
  %calltmp = call ptr @nitpick_rl_unload_texture(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_texture_valid(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_rl_is_texture_valid(i32 %handle1)
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
  %calltmp = call i32 @nitpick_rl_get_texture_width(i32 %handle1)
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
  %calltmp = call i32 @nitpick_rl_get_texture_height(i32 %handle1)
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
  %calltmp = call ptr @nitpick_rl_draw_texture(i32 %handle1, i32 %x2, i32 %y3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
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
  %calltmp = call ptr @nitpick_rl_draw_texture_ex(i32 %handle1, float %x2, float %y3, float %rotation4, float %scale5, i32 %r6, i32 %g7, i32 %b8, i32 %a9)
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
  %calltmp = call ptr @nitpick_rl_draw_texture_rec(i32 %handle1, float %sx2, float %sy3, float %sw4, float %sh5, float %dx6, float %dy7, i32 %r8, i32 %g9, i32 %b10, i32 %a11)
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
  %calltmp = call ptr @nitpick_rl_draw_texture_pro(i32 %handle1, float %sx2, float %sy3, float %sw4, float %sh5, float %dx6, float %dy7, float %dw8, float %dh9, float %ox10, float %oy11, float %rotation12, i32 %r13, i32 %g14, i32 %b15, i32 %a16)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_init_audio_device() {
entry:
  %calltmp = call ptr @nitpick_rl_init_audio_device()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_close_audio_device() {
entry:
  %calltmp = call ptr @nitpick_rl_close_audio_device()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_audio_device_ready() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_rl_is_audio_device_ready()
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
  %calltmp = call ptr @nitpick_rl_set_master_volume(float %vol1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_sound(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_rl_load_sound(ptr %str_data_ffi)
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
  %calltmp = call ptr @nitpick_rl_unload_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_play_sound(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_play_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_stop_sound(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_stop_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_sound_playing(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_rl_is_sound_playing(i32 %handle1)
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
  %calltmp = call ptr @nitpick_rl_set_sound_volume(i32 %handle1, float %vol2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_music(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_rl_load_music(ptr %str_data_ffi)
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
  %calltmp = call ptr @nitpick_rl_unload_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_play_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_play_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_stop_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_stop_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_update_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_update_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_pause_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_pause_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_resume_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_resume_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_music_playing(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_rl_is_music_playing(i32 %handle1)
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
  %calltmp = call ptr @nitpick_rl_set_music_volume(i32 %handle1, float %vol2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { float, ptr, i8 } @rl_get_music_time_length(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @nitpick_rl_get_music_time_length(i32 %handle1)
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
  %calltmp = call float @nitpick_rl_get_music_time_played(i32 %handle1)
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
  %calltmp = call i32 @nitpick_rl_is_gamepad_available(i32 %gamepad1)
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
  %calltmp = call i32 @nitpick_rl_is_gamepad_button_pressed(i32 %gamepad1, i32 %button2)
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
  %calltmp = call i32 @nitpick_rl_is_gamepad_button_down(i32 %gamepad1, i32 %button2)
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
  %calltmp = call i32 @nitpick_rl_is_gamepad_button_released(i32 %gamepad1, i32 %button2)
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
  %calltmp = call float @nitpick_rl_get_gamepad_axis_movement(i32 %gamepad1, i32 %axis2)
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
  %calltmp = call i32 @nitpick_rl_gen_beep(i32 %freq1, i32 %dur_ms2, i32 %wave3, float %vol4)
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

define { %struct.NIL, ptr, i8 } @rl_draw_line_ex(float %x1, float %y1, float %x2, float %y2, float %thick, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x1.addr = alloca float, align 4
  store float %x1, ptr %x1.addr, align 4
  %y1.addr = alloca float, align 4
  store float %y1, ptr %y1.addr, align 4
  %x2.addr = alloca float, align 4
  store float %x2, ptr %x2.addr, align 4
  %y2.addr = alloca float, align 4
  store float %y2, ptr %y2.addr, align 4
  %thick.addr = alloca float, align 4
  store float %thick, ptr %thick.addr, align 4
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
  %thick5 = load float, ptr %thick.addr, align 4
  %r6 = load i32, ptr %r.addr, align 4
  %g7 = load i32, ptr %g.addr, align 4
  %b8 = load i32, ptr %b.addr, align 4
  %a9 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @nitpick_rl_draw_line_ex(float %x11, float %y12, float %x23, float %y24, float %thick5, i32 %r6, i32 %g7, i32 %b8, i32 %a9)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_rectangle_rounded(float %x, float %y, float %w, float %h, float %roundness, i32 %segments, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %w.addr = alloca float, align 4
  store float %w, ptr %w.addr, align 4
  %h.addr = alloca float, align 4
  store float %h, ptr %h.addr, align 4
  %roundness.addr = alloca float, align 4
  store float %roundness, ptr %roundness.addr, align 4
  %segments.addr = alloca i32, align 4
  store i32 %segments, ptr %segments.addr, align 4
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
  %w3 = load float, ptr %w.addr, align 4
  %h4 = load float, ptr %h.addr, align 4
  %roundness5 = load float, ptr %roundness.addr, align 4
  %segments6 = load i32, ptr %segments.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @nitpick_rl_draw_rectangle_rounded(float %x1, float %y2, float %w3, float %h4, float %roundness5, i32 %segments6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_rectangle_rounded_lines(float %x, float %y, float %w, float %h, float %roundness, i32 %segments, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %w.addr = alloca float, align 4
  store float %w, ptr %w.addr, align 4
  %h.addr = alloca float, align 4
  store float %h, ptr %h.addr, align 4
  %roundness.addr = alloca float, align 4
  store float %roundness, ptr %roundness.addr, align 4
  %segments.addr = alloca i32, align 4
  store i32 %segments, ptr %segments.addr, align 4
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
  %w3 = load float, ptr %w.addr, align 4
  %h4 = load float, ptr %h.addr, align 4
  %roundness5 = load float, ptr %roundness.addr, align 4
  %segments6 = load i32, ptr %segments.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @nitpick_rl_draw_rectangle_rounded_lines(float %x1, float %y2, float %w3, float %h4, float %roundness5, i32 %segments6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_begin_mode_2d(float %offset_x, float %offset_y, float %target_x, float %target_y, float %rotation, float %zoom) {
entry:
  %offset_x.addr = alloca float, align 4
  store float %offset_x, ptr %offset_x.addr, align 4
  %offset_y.addr = alloca float, align 4
  store float %offset_y, ptr %offset_y.addr, align 4
  %target_x.addr = alloca float, align 4
  store float %target_x, ptr %target_x.addr, align 4
  %target_y.addr = alloca float, align 4
  store float %target_y, ptr %target_y.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %zoom.addr = alloca float, align 4
  store float %zoom, ptr %zoom.addr, align 4
  %offset_x1 = load float, ptr %offset_x.addr, align 4
  %offset_y2 = load float, ptr %offset_y.addr, align 4
  %target_x3 = load float, ptr %target_x.addr, align 4
  %target_y4 = load float, ptr %target_y.addr, align 4
  %rotation5 = load float, ptr %rotation.addr, align 4
  %zoom6 = load float, ptr %zoom.addr, align 4
  %calltmp = call ptr @nitpick_rl_begin_mode_2d(float %offset_x1, float %offset_y2, float %target_x3, float %target_y4, float %rotation5, float %zoom6)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_mode_2d() {
entry:
  %calltmp = call ptr @nitpick_rl_end_mode_2d()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { float, ptr, i8 } @rl_get_screen_to_world_2d_x(float %pos_x, float %pos_y, float %offset_x, float %offset_y, float %target_x, float %target_y, float %rotation, float %zoom) {
entry:
  %pos_x.addr = alloca float, align 4
  store float %pos_x, ptr %pos_x.addr, align 4
  %pos_y.addr = alloca float, align 4
  store float %pos_y, ptr %pos_y.addr, align 4
  %offset_x.addr = alloca float, align 4
  store float %offset_x, ptr %offset_x.addr, align 4
  %offset_y.addr = alloca float, align 4
  store float %offset_y, ptr %offset_y.addr, align 4
  %target_x.addr = alloca float, align 4
  store float %target_x, ptr %target_x.addr, align 4
  %target_y.addr = alloca float, align 4
  store float %target_y, ptr %target_y.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %zoom.addr = alloca float, align 4
  store float %zoom, ptr %zoom.addr, align 4
  %r = alloca float, align 4
  %pos_x1 = load float, ptr %pos_x.addr, align 4
  %pos_y2 = load float, ptr %pos_y.addr, align 4
  %offset_x3 = load float, ptr %offset_x.addr, align 4
  %offset_y4 = load float, ptr %offset_y.addr, align 4
  %target_x5 = load float, ptr %target_x.addr, align 4
  %target_y6 = load float, ptr %target_y.addr, align 4
  %rotation7 = load float, ptr %rotation.addr, align 4
  %zoom8 = load float, ptr %zoom.addr, align 4
  %calltmp = call float @nitpick_rl_get_screen_to_world_2d_x(float %pos_x1, float %pos_y2, float %offset_x3, float %offset_y4, float %target_x5, float %target_y6, float %rotation7, float %zoom8)
  store float %calltmp, ptr %r, align 4
  %r9 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r9, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_screen_to_world_2d_y(float %pos_x, float %pos_y, float %offset_x, float %offset_y, float %target_x, float %target_y, float %rotation, float %zoom) {
entry:
  %pos_x.addr = alloca float, align 4
  store float %pos_x, ptr %pos_x.addr, align 4
  %pos_y.addr = alloca float, align 4
  store float %pos_y, ptr %pos_y.addr, align 4
  %offset_x.addr = alloca float, align 4
  store float %offset_x, ptr %offset_x.addr, align 4
  %offset_y.addr = alloca float, align 4
  store float %offset_y, ptr %offset_y.addr, align 4
  %target_x.addr = alloca float, align 4
  store float %target_x, ptr %target_x.addr, align 4
  %target_y.addr = alloca float, align 4
  store float %target_y, ptr %target_y.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %zoom.addr = alloca float, align 4
  store float %zoom, ptr %zoom.addr, align 4
  %r = alloca float, align 4
  %pos_x1 = load float, ptr %pos_x.addr, align 4
  %pos_y2 = load float, ptr %pos_y.addr, align 4
  %offset_x3 = load float, ptr %offset_x.addr, align 4
  %offset_y4 = load float, ptr %offset_y.addr, align 4
  %target_x5 = load float, ptr %target_x.addr, align 4
  %target_y6 = load float, ptr %target_y.addr, align 4
  %rotation7 = load float, ptr %rotation.addr, align 4
  %zoom8 = load float, ptr %zoom.addr, align 4
  %calltmp = call float @nitpick_rl_get_screen_to_world_2d_y(float %pos_x1, float %pos_y2, float %offset_x3, float %offset_y4, float %target_x5, float %target_y6, float %rotation7, float %zoom8)
  store float %calltmp, ptr %r, align 4
  %r9 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r9, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_world_to_screen_2d_x(float %pos_x, float %pos_y, float %offset_x, float %offset_y, float %target_x, float %target_y, float %rotation, float %zoom) {
entry:
  %pos_x.addr = alloca float, align 4
  store float %pos_x, ptr %pos_x.addr, align 4
  %pos_y.addr = alloca float, align 4
  store float %pos_y, ptr %pos_y.addr, align 4
  %offset_x.addr = alloca float, align 4
  store float %offset_x, ptr %offset_x.addr, align 4
  %offset_y.addr = alloca float, align 4
  store float %offset_y, ptr %offset_y.addr, align 4
  %target_x.addr = alloca float, align 4
  store float %target_x, ptr %target_x.addr, align 4
  %target_y.addr = alloca float, align 4
  store float %target_y, ptr %target_y.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %zoom.addr = alloca float, align 4
  store float %zoom, ptr %zoom.addr, align 4
  %r = alloca float, align 4
  %pos_x1 = load float, ptr %pos_x.addr, align 4
  %pos_y2 = load float, ptr %pos_y.addr, align 4
  %offset_x3 = load float, ptr %offset_x.addr, align 4
  %offset_y4 = load float, ptr %offset_y.addr, align 4
  %target_x5 = load float, ptr %target_x.addr, align 4
  %target_y6 = load float, ptr %target_y.addr, align 4
  %rotation7 = load float, ptr %rotation.addr, align 4
  %zoom8 = load float, ptr %zoom.addr, align 4
  %calltmp = call float @nitpick_rl_get_world_to_screen_2d_x(float %pos_x1, float %pos_y2, float %offset_x3, float %offset_y4, float %target_x5, float %target_y6, float %rotation7, float %zoom8)
  store float %calltmp, ptr %r, align 4
  %r9 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r9, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_world_to_screen_2d_y(float %pos_x, float %pos_y, float %offset_x, float %offset_y, float %target_x, float %target_y, float %rotation, float %zoom) {
entry:
  %pos_x.addr = alloca float, align 4
  store float %pos_x, ptr %pos_x.addr, align 4
  %pos_y.addr = alloca float, align 4
  store float %pos_y, ptr %pos_y.addr, align 4
  %offset_x.addr = alloca float, align 4
  store float %offset_x, ptr %offset_x.addr, align 4
  %offset_y.addr = alloca float, align 4
  store float %offset_y, ptr %offset_y.addr, align 4
  %target_x.addr = alloca float, align 4
  store float %target_x, ptr %target_x.addr, align 4
  %target_y.addr = alloca float, align 4
  store float %target_y, ptr %target_y.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %zoom.addr = alloca float, align 4
  store float %zoom, ptr %zoom.addr, align 4
  %r = alloca float, align 4
  %pos_x1 = load float, ptr %pos_x.addr, align 4
  %pos_y2 = load float, ptr %pos_y.addr, align 4
  %offset_x3 = load float, ptr %offset_x.addr, align 4
  %offset_y4 = load float, ptr %offset_y.addr, align 4
  %target_x5 = load float, ptr %target_x.addr, align 4
  %target_y6 = load float, ptr %target_y.addr, align 4
  %rotation7 = load float, ptr %rotation.addr, align 4
  %zoom8 = load float, ptr %zoom.addr, align 4
  %calltmp = call float @nitpick_rl_get_world_to_screen_2d_y(float %pos_x1, float %pos_y2, float %offset_x3, float %offset_y4, float %target_x5, float %target_y6, float %rotation7, float %zoom8)
  store float %calltmp, ptr %r, align 4
  %r9 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r9, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_load_font(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_rl_load_font(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_font(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_unload_font(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_text_ex(i32 %font_handle, ptr %text, float %x, float %y, float %font_size, float %spacing, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %font_handle.addr = alloca i32, align 4
  store i32 %font_handle, ptr %font_handle.addr, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %font_size.addr = alloca float, align 4
  store float %font_size, ptr %font_size.addr, align 4
  %spacing.addr = alloca float, align 4
  store float %spacing, ptr %spacing.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %font_handle1 = load i32, ptr %font_handle.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %x2 = load float, ptr %x.addr, align 4
  %y3 = load float, ptr %y.addr, align 4
  %font_size4 = load float, ptr %font_size.addr, align 4
  %spacing5 = load float, ptr %spacing.addr, align 4
  %r6 = load i32, ptr %r.addr, align 4
  %g7 = load i32, ptr %g.addr, align 4
  %b8 = load i32, ptr %b.addr, align 4
  %a9 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @nitpick_rl_draw_text_ex(i32 %font_handle1, ptr %str_data_ffi, float %x2, float %y3, float %font_size4, float %spacing5, i32 %r6, i32 %g7, i32 %b8, i32 %a9)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { float, ptr, i8 } @rl_measure_text_ex_x(i32 %font_handle, ptr %text, float %font_size, float %spacing) {
entry:
  %font_handle.addr = alloca i32, align 4
  store i32 %font_handle, ptr %font_handle.addr, align 4
  %font_size.addr = alloca float, align 4
  store float %font_size, ptr %font_size.addr, align 4
  %spacing.addr = alloca float, align 4
  store float %spacing, ptr %spacing.addr, align 4
  %r = alloca float, align 4
  %font_handle1 = load i32, ptr %font_handle.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %font_size2 = load float, ptr %font_size.addr, align 4
  %spacing3 = load float, ptr %spacing.addr, align 4
  %calltmp = call float @nitpick_rl_measure_text_ex_x(i32 %font_handle1, ptr %str_data_ffi, float %font_size2, float %spacing3)
  store float %calltmp, ptr %r, align 4
  %r4 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r4, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_measure_text_ex_y(i32 %font_handle, ptr %text, float %font_size, float %spacing) {
entry:
  %font_handle.addr = alloca i32, align 4
  store i32 %font_handle, ptr %font_handle.addr, align 4
  %font_size.addr = alloca float, align 4
  store float %font_size, ptr %font_size.addr, align 4
  %spacing.addr = alloca float, align 4
  store float %spacing, ptr %spacing.addr, align 4
  %r = alloca float, align 4
  %font_handle1 = load i32, ptr %font_handle.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %font_size2 = load float, ptr %font_size.addr, align 4
  %spacing3 = load float, ptr %spacing.addr, align 4
  %calltmp = call float @nitpick_rl_measure_text_ex_y(i32 %font_handle1, ptr %str_data_ffi, float %font_size2, float %spacing3)
  store float %calltmp, ptr %r, align 4
  %r4 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r4, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_check_collision_recs(float %x1, float %y1, float %w1, float %h1, float %x2, float %y2, float %w2, float %h2) {
entry:
  %x1.addr = alloca float, align 4
  store float %x1, ptr %x1.addr, align 4
  %y1.addr = alloca float, align 4
  store float %y1, ptr %y1.addr, align 4
  %w1.addr = alloca float, align 4
  store float %w1, ptr %w1.addr, align 4
  %h1.addr = alloca float, align 4
  store float %h1, ptr %h1.addr, align 4
  %x2.addr = alloca float, align 4
  store float %x2, ptr %x2.addr, align 4
  %y2.addr = alloca float, align 4
  store float %y2, ptr %y2.addr, align 4
  %w2.addr = alloca float, align 4
  store float %w2, ptr %w2.addr, align 4
  %h2.addr = alloca float, align 4
  store float %h2, ptr %h2.addr, align 4
  %r = alloca i32, align 4
  %x11 = load float, ptr %x1.addr, align 4
  %y12 = load float, ptr %y1.addr, align 4
  %w13 = load float, ptr %w1.addr, align 4
  %h14 = load float, ptr %h1.addr, align 4
  %x25 = load float, ptr %x2.addr, align 4
  %y26 = load float, ptr %y2.addr, align 4
  %w27 = load float, ptr %w2.addr, align 4
  %h28 = load float, ptr %h2.addr, align 4
  %calltmp = call i32 @nitpick_rl_check_collision_recs(float %x11, float %y12, float %w13, float %h14, float %x25, float %y26, float %w27, float %h28)
  store i32 %calltmp, ptr %r, align 4
  %r9 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r9, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_check_collision_circles(float %x1, float %y1, float %r1, float %x2, float %y2, float %r2) {
entry:
  %x1.addr = alloca float, align 4
  store float %x1, ptr %x1.addr, align 4
  %y1.addr = alloca float, align 4
  store float %y1, ptr %y1.addr, align 4
  %r1.addr = alloca float, align 4
  store float %r1, ptr %r1.addr, align 4
  %x2.addr = alloca float, align 4
  store float %x2, ptr %x2.addr, align 4
  %y2.addr = alloca float, align 4
  store float %y2, ptr %y2.addr, align 4
  %r2.addr = alloca float, align 4
  store float %r2, ptr %r2.addr, align 4
  %r = alloca i32, align 4
  %x11 = load float, ptr %x1.addr, align 4
  %y12 = load float, ptr %y1.addr, align 4
  %r13 = load float, ptr %r1.addr, align 4
  %x24 = load float, ptr %x2.addr, align 4
  %y25 = load float, ptr %y2.addr, align 4
  %r26 = load float, ptr %r2.addr, align 4
  %calltmp = call i32 @nitpick_rl_check_collision_circles(float %x11, float %y12, float %r13, float %x24, float %y25, float %r26)
  store i32 %calltmp, ptr %r, align 4
  %r7 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r7, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_check_collision_point_rec(float %px, float %py, float %rx, float %ry, float %rw, float %rh) {
entry:
  %px.addr = alloca float, align 4
  store float %px, ptr %px.addr, align 4
  %py.addr = alloca float, align 4
  store float %py, ptr %py.addr, align 4
  %rx.addr = alloca float, align 4
  store float %rx, ptr %rx.addr, align 4
  %ry.addr = alloca float, align 4
  store float %ry, ptr %ry.addr, align 4
  %rw.addr = alloca float, align 4
  store float %rw, ptr %rw.addr, align 4
  %rh.addr = alloca float, align 4
  store float %rh, ptr %rh.addr, align 4
  %r = alloca i32, align 4
  %px1 = load float, ptr %px.addr, align 4
  %py2 = load float, ptr %py.addr, align 4
  %rx3 = load float, ptr %rx.addr, align 4
  %ry4 = load float, ptr %ry.addr, align 4
  %rw5 = load float, ptr %rw.addr, align 4
  %rh6 = load float, ptr %rh.addr, align 4
  %calltmp = call i32 @nitpick_rl_check_collision_point_rec(float %px1, float %py2, float %rx3, float %ry4, float %rw5, float %rh6)
  store i32 %calltmp, ptr %r, align 4
  %r7 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r7, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_load_shader(ptr %vs_path, ptr %fs_path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %vs_path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %fs_path, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i32 @nitpick_rl_load_shader(ptr %str_data_ffi, ptr %str_data_ffi2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_shader(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_unload_shader(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_begin_shader_mode(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @nitpick_rl_begin_shader_mode(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_shader_mode() {
entry:
  %calltmp = call ptr @nitpick_rl_end_shader_mode()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_get_shader_location(i32 %handle, ptr %uniform_name) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %uniform_name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_rl_get_shader_location(i32 %handle1, ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_set_shader_value_float(i32 %handle, i32 %locIndex, float %val) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %locIndex.addr = alloca i32, align 4
  store i32 %locIndex, ptr %locIndex.addr, align 4
  %val.addr = alloca float, align 4
  store float %val, ptr %val.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %locIndex2 = load i32, ptr %locIndex.addr, align 4
  %val3 = load float, ptr %val.addr, align 4
  %calltmp = call ptr @nitpick_rl_set_shader_value_float(i32 %handle1, i32 %locIndex2, float %val3)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_shader_value_int(i32 %handle, i32 %locIndex, i32 %val) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %locIndex.addr = alloca i32, align 4
  store i32 %locIndex, ptr %locIndex.addr, align 4
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %locIndex2 = load i32, ptr %locIndex.addr, align 4
  %val3 = load i32, ptr %val.addr, align 4
  %calltmp = call ptr @nitpick_rl_set_shader_value_int(i32 %handle1, i32 %locIndex2, i32 %val3)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_shader_value_vec2(i32 %handle, i32 %locIndex, float %x, float %y) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %locIndex.addr = alloca i32, align 4
  store i32 %locIndex, ptr %locIndex.addr, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %locIndex2 = load i32, ptr %locIndex.addr, align 4
  %x3 = load float, ptr %x.addr, align 4
  %y4 = load float, ptr %y.addr, align 4
  %calltmp = call ptr @nitpick_rl_set_shader_value_vec2(i32 %handle1, i32 %locIndex2, float %x3, float %y4)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_shader_value_vec3(i32 %handle, i32 %locIndex, float %x, float %y, float %z) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %locIndex.addr = alloca i32, align 4
  store i32 %locIndex, ptr %locIndex.addr, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %locIndex2 = load i32, ptr %locIndex.addr, align 4
  %x3 = load float, ptr %x.addr, align 4
  %y4 = load float, ptr %y.addr, align 4
  %z5 = load float, ptr %z.addr, align 4
  %calltmp = call ptr @nitpick_rl_set_shader_value_vec3(i32 %handle1, i32 %locIndex2, float %x3, float %y4, float %z5)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_shader_value_vec4(i32 %handle, i32 %locIndex, float %x, float %y, float %z, float %w) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %locIndex.addr = alloca i32, align 4
  store i32 %locIndex, ptr %locIndex.addr, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %w.addr = alloca float, align 4
  store float %w, ptr %w.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %locIndex2 = load i32, ptr %locIndex.addr, align 4
  %x3 = load float, ptr %x.addr, align 4
  %y4 = load float, ptr %y.addr, align 4
  %z5 = load float, ptr %z.addr, align 4
  %w6 = load float, ptr %w.addr, align 4
  %calltmp = call ptr @nitpick_rl_set_shader_value_vec4(i32 %handle1, i32 %locIndex2, float %x3, float %y4, float %z5, float %w6)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

declare ptr @nitpick_rl_init_window(i32, i32, ptr)

declare ptr @nitpick_rl_close_window()

declare i32 @nitpick_rl_window_should_close()

declare i32 @nitpick_rl_is_window_ready()

declare i32 @nitpick_rl_is_window_fullscreen()

declare ptr @nitpick_rl_toggle_fullscreen()

declare ptr @nitpick_rl_set_window_size(i32, i32)

declare ptr @nitpick_rl_set_window_title(ptr)

declare ptr @nitpick_rl_set_window_position(i32, i32)

declare i32 @nitpick_rl_get_screen_width()

declare i32 @nitpick_rl_get_screen_height()

declare ptr @nitpick_rl_begin_drawing()

declare ptr @nitpick_rl_end_drawing()

declare ptr @nitpick_rl_clear_background(i32, i32, i32, i32)

declare ptr @nitpick_rl_set_target_fps(i32)

declare i32 @nitpick_rl_get_fps()

declare float @nitpick_rl_get_frame_time()

declare double @nitpick_rl_get_time()

declare ptr @nitpick_rl_draw_pixel(i32, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_line(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_circle(i32, i32, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_circle_lines(i32, i32, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_rectangle(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_rectangle_lines(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_triangle(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_triangle_lines(float, float, float, float, float, float, i32, i32, i32, i32)

declare i32 @nitpick_rl_create_camera_3d(float, float, float, float, float, float, float, float, float, float, i32)

declare ptr @nitpick_rl_destroy_camera_3d(i32)

declare ptr @nitpick_rl_update_camera_3d(i32, i32)

declare ptr @nitpick_rl_begin_mode_3d_camera(i32)

declare float @nitpick_rl_get_camera_3d_pos_x(i32)

declare float @nitpick_rl_get_camera_3d_pos_y(i32)

declare float @nitpick_rl_get_camera_3d_pos_z(i32)

declare float @nitpick_rl_get_camera_3d_target_x(i32)

declare float @nitpick_rl_get_camera_3d_target_y(i32)

declare float @nitpick_rl_get_camera_3d_target_z(i32)

declare ptr @nitpick_rl_begin_mode_3d(float, float, float, float, float, float, float, float, float, float, i32)

declare ptr @nitpick_rl_end_mode_3d()

declare ptr @nitpick_rl_draw_cube(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_cube_wires(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_sphere(float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_sphere_wires(float, float, float, float, i32, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_grid(i32, float)

declare i32 @nitpick_rl_load_model(ptr)

declare ptr @nitpick_rl_unload_model(i32)

declare ptr @nitpick_rl_draw_model(i32, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_set_model_material_texture(i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_text(ptr, i32, i32, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_fps(i32, i32)

declare i32 @nitpick_rl_measure_text(ptr, i32)

declare i32 @nitpick_rl_is_key_pressed(i32)

declare i32 @nitpick_rl_is_key_down(i32)

declare i32 @nitpick_rl_is_key_released(i32)

declare i32 @nitpick_rl_is_key_up(i32)

declare i32 @nitpick_rl_get_key_pressed()

declare i32 @nitpick_rl_get_mouse_x()

declare i32 @nitpick_rl_get_mouse_y()

declare i32 @nitpick_rl_is_mouse_button_pressed(i32)

declare i32 @nitpick_rl_is_mouse_button_down(i32)

declare i32 @nitpick_rl_is_mouse_button_released(i32)

declare float @nitpick_rl_get_mouse_wheel_move()

declare ptr @nitpick_rl_set_mouse_position(i32, i32)

declare ptr @nitpick_rl_set_mouse_cursor(i32)

declare i32 @nitpick_rl_load_texture(ptr)

declare ptr @nitpick_rl_unload_texture(i32)

declare i32 @nitpick_rl_is_texture_valid(i32)

declare i32 @nitpick_rl_get_texture_width(i32)

declare i32 @nitpick_rl_get_texture_height(i32)

declare ptr @nitpick_rl_draw_texture(i32, i32, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_texture_ex(i32, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_texture_rec(i32, float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_texture_pro(i32, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_init_audio_device()

declare ptr @nitpick_rl_close_audio_device()

declare i32 @nitpick_rl_is_audio_device_ready()

declare ptr @nitpick_rl_set_master_volume(float)

declare i32 @nitpick_rl_load_sound(ptr)

declare ptr @nitpick_rl_unload_sound(i32)

declare ptr @nitpick_rl_play_sound(i32)

declare ptr @nitpick_rl_stop_sound(i32)

declare i32 @nitpick_rl_is_sound_playing(i32)

declare ptr @nitpick_rl_set_sound_volume(i32, float)

declare i32 @nitpick_rl_load_music(ptr)

declare ptr @nitpick_rl_unload_music(i32)

declare ptr @nitpick_rl_play_music(i32)

declare ptr @nitpick_rl_stop_music(i32)

declare ptr @nitpick_rl_update_music(i32)

declare ptr @nitpick_rl_pause_music(i32)

declare ptr @nitpick_rl_resume_music(i32)

declare i32 @nitpick_rl_is_music_playing(i32)

declare ptr @nitpick_rl_set_music_volume(i32, float)

declare float @nitpick_rl_get_music_time_length(i32)

declare float @nitpick_rl_get_music_time_played(i32)

declare i32 @nitpick_rl_is_gamepad_available(i32)

declare i32 @nitpick_rl_is_gamepad_button_pressed(i32, i32)

declare i32 @nitpick_rl_is_gamepad_button_down(i32, i32)

declare i32 @nitpick_rl_is_gamepad_button_released(i32, i32)

declare float @nitpick_rl_get_gamepad_axis_movement(i32, i32)

declare i32 @nitpick_rl_gen_beep(i32, i32, i32, float)

declare ptr @nitpick_rl_draw_line_ex(float, float, float, float, float, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_rectangle_rounded(float, float, float, float, float, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_draw_rectangle_rounded_lines(float, float, float, float, float, i32, i32, i32, i32, i32)

declare ptr @nitpick_rl_begin_mode_2d(float, float, float, float, float, float)

declare ptr @nitpick_rl_end_mode_2d()

declare float @nitpick_rl_get_screen_to_world_2d_x(float, float, float, float, float, float, float, float)

declare float @nitpick_rl_get_screen_to_world_2d_y(float, float, float, float, float, float, float, float)

declare float @nitpick_rl_get_world_to_screen_2d_x(float, float, float, float, float, float, float, float)

declare float @nitpick_rl_get_world_to_screen_2d_y(float, float, float, float, float, float, float, float)

declare i32 @nitpick_rl_load_font(ptr)

declare ptr @nitpick_rl_unload_font(i32)

declare ptr @nitpick_rl_draw_text_ex(i32, ptr, float, float, float, float, i32, i32, i32, i32)

declare float @nitpick_rl_measure_text_ex_x(i32, ptr, float, float)

declare float @nitpick_rl_measure_text_ex_y(i32, ptr, float, float)

declare i32 @nitpick_rl_check_collision_recs(float, float, float, float, float, float, float, float)

declare i32 @nitpick_rl_check_collision_circles(float, float, float, float, float, float)

declare i32 @nitpick_rl_check_collision_point_rec(float, float, float, float, float, float)

declare i32 @nitpick_rl_load_shader(ptr, ptr)

declare ptr @nitpick_rl_unload_shader(i32)

declare ptr @nitpick_rl_begin_shader_mode(i32)

declare ptr @nitpick_rl_end_shader_mode()

declare i32 @nitpick_rl_get_shader_location(i32, ptr)

declare ptr @nitpick_rl_set_shader_value_float(i32, i32, float)

declare ptr @nitpick_rl_set_shader_value_int(i32, i32, i32)

declare ptr @nitpick_rl_set_shader_value_vec2(i32, i32, float, float)

declare ptr @nitpick_rl_set_shader_value_vec3(i32, i32, float, float, float)

declare ptr @nitpick_rl_set_shader_value_vec4(i32, i32, float, float, float, float)

define i32 @__nitpick_raylib_init() {
entry:
  ret i32 0
}

define { ptr, ptr, i8 } @str_char_at(ptr %s, i64 %i) {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %i1 = load i64, ptr %i.addr, align 4
  %lttmp = icmp slt i64 %i1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str, ptr null, i8 0 }

else:                                             ; preds = %entry
  %i2 = load i64, ptr %i.addr, align 4
  %len3 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i2, %len3
  %ifcond4 = icmp ne i1 %getmp, false
  br i1 %ifcond4, label %then5, label %else6

then5:                                            ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.2, ptr null, i8 0 }

else6:                                            ; preds = %else
  %end_pos = alloca i64, align 8
  %i7 = load i64, ptr %i.addr, align 4
  %addtmp = add i64 %i7, 1
  store i64 %addtmp, ptr %end_pos, align 4
  %i8 = load i64, ptr %i.addr, align 4
  %end_pos9 = load i64, ptr %end_pos, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %i8, i64 %end_pos9)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  br label %ifcont10

ifcont10:                                         ; preds = %ifcont
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_slice(ptr %s, i64 %start) {
entry:
  %start.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %start1 = load i64, ptr %start.addr, align 4
  %len2 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %start1, %len2
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.4, ptr null, i8 0 }

else:                                             ; preds = %entry
  %start3 = load i64, ptr %start.addr, align 4
  %lttmp = icmp slt i64 %start3, 0
  %ifcond4 = icmp ne i1 %lttmp, false
  br i1 %ifcond4, label %then5, label %else6

then5:                                            ; preds = %else
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else6:                                            ; preds = %else
  %start7 = load i64, ptr %start.addr, align 4
  %len8 = load i64, ptr %len, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %start7, i64 %len8)
  %result.val9 = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err10 = insertvalue { ptr, ptr, i8 } %result.val9, ptr null, 1
  %result.is_error11 = insertvalue { ptr, ptr, i8 } %result.err10, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error11

ifcont:                                           ; No predecessors!
  br label %ifcont12

ifcont12:                                         ; preds = %ifcont
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_before(ptr %s, ptr %delim) {
entry:
  %idx = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %delim)
  store i64 %index_of_result, ptr %idx, align 4
  %idx1 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %idx2 = load i64, ptr %idx, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %idx2)
  %result.val3 = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err4 = insertvalue { ptr, ptr, i8 } %result.val3, ptr null, 1
  %result.is_error5 = insertvalue { ptr, ptr, i8 } %result.err4, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error5

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_after(ptr %s, ptr %delim) {
entry:
  %idx = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %delim)
  store i64 %index_of_result, ptr %idx, align 4
  %idx1 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.6, ptr null, i8 0 }

else:                                             ; preds = %entry
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %start = alloca i64, align 8
  %idx4 = load i64, ptr %idx, align 4
  %dlen5 = load i64, ptr %dlen, align 4
  %addtmp = add i64 %idx4, %dlen5
  store i64 %addtmp, ptr %start, align 4
  %start6 = load i64, ptr %start, align 4
  %slen7 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %start6, i64 %slen7)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_before_last(ptr %s, ptr %delim) {
entry:
  %last = alloca i64, align 8
  store i64 -1, ptr %last, align 4
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %slen = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %s, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %slen, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$3" = alloca i64, align 8
  store i64 %"$", ptr %"$3", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond4 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond4, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen5 = load i64, ptr %slen, align 4
  %pos6 = load i64, ptr %pos, align 4
  %subtmp = sub i64 %slen5, %pos6
  store i64 %subtmp, ptr %rest_len, align 4
  %rest_len7 = load i64, ptr %rest_len, align 4
  %gttmp = icmp sgt i64 %rest_len7, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else20

then:                                             ; preds = %till.body
  %rest = alloca ptr, align 8
  %pos8 = load i64, ptr %pos, align 4
  %slen9 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %pos8, i64 %slen9)
  store ptr %substr_result, ptr %rest, align 8
  %rel = alloca i64, align 8
  %rest10 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest10, ptr %delim)
  store i64 %index_of_result, ptr %rel, align 4
  %rel11 = load i64, ptr %rel, align 4
  %getmp = icmp sge i64 %rel11, 0
  %ifcond12 = icmp ne i1 %getmp, false
  br i1 %ifcond12, label %then13, label %else

then13:                                           ; preds = %then
  %pos14 = load i64, ptr %pos, align 4
  %rel15 = load i64, ptr %rel, align 4
  %addtmp = add i64 %pos14, %rel15
  store i64 %addtmp, ptr %last, align 4
  %last16 = load i64, ptr %last, align 4
  %dlen17 = load i64, ptr %dlen, align 4
  %addtmp18 = add i64 %last16, %dlen17
  store i64 %addtmp18, ptr %pos, align 4
  br label %ifcont

else:                                             ; preds = %then
  %slen19 = load i64, ptr %slen, align 4
  store i64 %slen19, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then13
  br label %ifcont23

else20:                                           ; preds = %till.body
  %slen21 = load i64, ptr %slen, align 4
  %addtmp22 = add i64 %slen21, 1
  store i64 %addtmp22, ptr %pos, align 4
  br label %ifcont23

ifcont23:                                         ; preds = %else20, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont23
  %"$24" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$24", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %last25 = load i64, ptr %last, align 4
  %lttmp = icmp slt i64 %last25, 0
  %ifcond26 = icmp ne i1 %lttmp, false
  br i1 %ifcond26, label %then27, label %else28

then27:                                           ; preds = %till.end
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else28:                                           ; preds = %till.end
  %last29 = load i64, ptr %last, align 4
  %substr_result30 = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %last29)
  %result.val31 = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result30, 0
  %result.err32 = insertvalue { ptr, ptr, i8 } %result.val31, ptr null, 1
  %result.is_error33 = insertvalue { ptr, ptr, i8 } %result.err32, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error33

ifcont34:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_after_last(ptr %s, ptr %delim) {
entry:
  %last = alloca i64, align 8
  store i64 -1, ptr %last, align 4
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %slen = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %s, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %slen, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$3" = alloca i64, align 8
  store i64 %"$", ptr %"$3", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond4 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond4, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen5 = load i64, ptr %slen, align 4
  %pos6 = load i64, ptr %pos, align 4
  %subtmp = sub i64 %slen5, %pos6
  store i64 %subtmp, ptr %rest_len, align 4
  %rest_len7 = load i64, ptr %rest_len, align 4
  %gttmp = icmp sgt i64 %rest_len7, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else20

then:                                             ; preds = %till.body
  %rest = alloca ptr, align 8
  %pos8 = load i64, ptr %pos, align 4
  %slen9 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %pos8, i64 %slen9)
  store ptr %substr_result, ptr %rest, align 8
  %rel = alloca i64, align 8
  %rest10 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest10, ptr %delim)
  store i64 %index_of_result, ptr %rel, align 4
  %rel11 = load i64, ptr %rel, align 4
  %getmp = icmp sge i64 %rel11, 0
  %ifcond12 = icmp ne i1 %getmp, false
  br i1 %ifcond12, label %then13, label %else

then13:                                           ; preds = %then
  %pos14 = load i64, ptr %pos, align 4
  %rel15 = load i64, ptr %rel, align 4
  %addtmp = add i64 %pos14, %rel15
  store i64 %addtmp, ptr %last, align 4
  %last16 = load i64, ptr %last, align 4
  %dlen17 = load i64, ptr %dlen, align 4
  %addtmp18 = add i64 %last16, %dlen17
  store i64 %addtmp18, ptr %pos, align 4
  br label %ifcont

else:                                             ; preds = %then
  %slen19 = load i64, ptr %slen, align 4
  store i64 %slen19, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then13
  br label %ifcont23

else20:                                           ; preds = %till.body
  %slen21 = load i64, ptr %slen, align 4
  %addtmp22 = add i64 %slen21, 1
  store i64 %addtmp22, ptr %pos, align 4
  br label %ifcont23

ifcont23:                                         ; preds = %else20, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont23
  %"$24" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$24", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %last25 = load i64, ptr %last, align 4
  %lttmp = icmp slt i64 %last25, 0
  %ifcond26 = icmp ne i1 %lttmp, false
  br i1 %ifcond26, label %then27, label %else28

then27:                                           ; preds = %till.end
  ret { ptr, ptr, i8 } { ptr @.str.8, ptr null, i8 0 }

else28:                                           ; preds = %till.end
  %start = alloca i64, align 8
  %last29 = load i64, ptr %last, align 4
  %dlen30 = load i64, ptr %dlen, align 4
  %addtmp31 = add i64 %last29, %dlen30
  store i64 %addtmp31, ptr %start, align 4
  %start32 = load i64, ptr %start, align 4
  %slen33 = load i64, ptr %slen, align 4
  %substr_result34 = call ptr @npk_string_substring_simple(ptr %s, i64 %start32, i64 %slen33)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result34, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont35:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_between(ptr %s, ptr %open_, ptr %close_) {
entry:
  %oi = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %open_)
  store i64 %index_of_result, ptr %oi, align 4
  %oi1 = load i64, ptr %oi, align 4
  %lttmp = icmp slt i64 %oi1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.10, ptr null, i8 0 }

else:                                             ; preds = %entry
  %olen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %open_, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %olen, align 4
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %inner_start = alloca i64, align 8
  %oi4 = load i64, ptr %oi, align 4
  %olen5 = load i64, ptr %olen, align 4
  %addtmp = add i64 %oi4, %olen5
  store i64 %addtmp, ptr %inner_start, align 4
  %rest = alloca ptr, align 8
  %inner_start6 = load i64, ptr %inner_start, align 4
  %slen7 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %inner_start6, i64 %slen7)
  store ptr %substr_result, ptr %rest, align 8
  %ci = alloca i64, align 8
  %rest8 = load ptr, ptr %rest, align 8
  %index_of_result9 = call i64 @npk_string_index_of_simple(ptr %rest8, ptr %close_)
  store i64 %index_of_result9, ptr %ci, align 4
  %ci10 = load i64, ptr %ci, align 4
  %lttmp11 = icmp slt i64 %ci10, 0
  %ifcond12 = icmp ne i1 %lttmp11, false
  br i1 %ifcond12, label %then13, label %else14

then13:                                           ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.12, ptr null, i8 0 }

else14:                                           ; preds = %else
  %rest15 = load ptr, ptr %rest, align 8
  %ci16 = load i64, ptr %ci, align 4
  %substr_result17 = call ptr @npk_string_substring_simple(ptr %rest15, i64 0, i64 %ci16)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result17, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  br label %ifcont18

ifcont18:                                         ; preds = %ifcont
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_replace(ptr %s, ptr %old_, ptr %new_) {
entry:
  %idx = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %old_)
  store i64 %index_of_result, ptr %idx, align 4
  %idx1 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %olen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %old_, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %olen, align 4
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %before = alloca ptr, align 8
  %idx4 = load i64, ptr %idx, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %idx4)
  store ptr %substr_result, ptr %before, align 8
  %after_start = alloca i64, align 8
  %idx5 = load i64, ptr %idx, align 4
  %olen6 = load i64, ptr %olen, align 4
  %addtmp = add i64 %idx5, %olen6
  store i64 %addtmp, ptr %after_start, align 4
  %after = alloca ptr, align 8
  %after_start7 = load i64, ptr %after_start, align 4
  %slen8 = load i64, ptr %slen, align 4
  %substr_result9 = call ptr @npk_string_substring_simple(ptr %s, i64 %after_start7, i64 %slen8)
  store ptr %substr_result9, ptr %after, align 8
  %before10 = load ptr, ptr %before, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %before10, ptr %new_)
  %after11 = load ptr, ptr %after, align 8
  %concat_str12 = call ptr @npk_string_concat_simple(ptr %concat_str, ptr %after11)
  %result.val13 = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str12, 0
  %result.err14 = insertvalue { ptr, ptr, i8 } %result.val13, ptr null, 1
  %result.is_error15 = insertvalue { ptr, ptr, i8 } %result.err14, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error15

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_replace_all(ptr %s, ptr %old_, ptr %new_) {
entry:
  %result = alloca ptr, align 8
  store ptr %s, ptr %result, align 8
  %old_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %old_, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %old_len, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$1" = alloca i64, align 8
  store i64 %"$", ptr %"$1", align 4
  %till.asc = icmp slt i64 %"$", 256
  %till.desc = icmp sgt i64 %"$", 256
  %till.cond2 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond2, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %idx = alloca i64, align 8
  %result3 = load ptr, ptr %result, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %result3, ptr %old_)
  store i64 %index_of_result, ptr %idx, align 4
  %idx4 = load i64, ptr %idx, align 4
  %getmp = icmp sge i64 %idx4, 0
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %till.body
  %slen = alloca i64, align 8
  %result5 = load ptr, ptr %result, align 8
  %str6 = load %struct.NpkString, ptr %result5, align 8
  %length7 = extractvalue %struct.NpkString %str6, 1
  store i64 %length7, ptr %slen, align 4
  %before = alloca ptr, align 8
  %result8 = load ptr, ptr %result, align 8
  %idx9 = load i64, ptr %idx, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %result8, i64 0, i64 %idx9)
  store ptr %substr_result, ptr %before, align 8
  %after_start = alloca i64, align 8
  %idx10 = load i64, ptr %idx, align 4
  %old_len11 = load i64, ptr %old_len, align 4
  %addtmp = add i64 %idx10, %old_len11
  store i64 %addtmp, ptr %after_start, align 4
  %after = alloca ptr, align 8
  %result12 = load ptr, ptr %result, align 8
  %after_start13 = load i64, ptr %after_start, align 4
  %slen14 = load i64, ptr %slen, align 4
  %substr_result15 = call ptr @npk_string_substring_simple(ptr %result12, i64 %after_start13, i64 %slen14)
  store ptr %substr_result15, ptr %after, align 8
  %before16 = load ptr, ptr %before, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %before16, ptr %new_)
  %after17 = load ptr, ptr %after, align 8
  %concat_str18 = call ptr @npk_string_concat_simple(ptr %concat_str, ptr %after17)
  store ptr %concat_str18, ptr %result, align 8
  br label %ifcont

else:                                             ; preds = %till.body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  br label %till.inc

till.inc:                                         ; preds = %ifcont
  %"$19" = load i64, ptr %"$1", align 4
  %"$.next" = add i64 %"$19", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %result20 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result20, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @str_remove_prefix(ptr %s, ptr %prefix) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %prefix1 = load %struct.NpkString, ptr %prefix, align 8
  %starts_with = call i1 @npk_string_starts_with(%struct.NpkString %str, %struct.NpkString %prefix1)
  %ifcond = icmp ne i1 %starts_with, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %plen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %prefix, align 8
  %length = extractvalue %struct.NpkString %str2, 1
  store i64 %length, ptr %plen, align 4
  %slen = alloca i64, align 8
  %str3 = load %struct.NpkString, ptr %s, align 8
  %length4 = extractvalue %struct.NpkString %str3, 1
  store i64 %length4, ptr %slen, align 4
  %plen5 = load i64, ptr %plen, align 4
  %slen6 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %plen5, i64 %slen6)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %result.val7 = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err8 = insertvalue { ptr, ptr, i8 } %result.val7, ptr null, 1
  %result.is_error9 = insertvalue { ptr, ptr, i8 } %result.err8, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error9

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_remove_suffix(ptr %s, ptr %suffix) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %suffix1 = load %struct.NpkString, ptr %suffix, align 8
  %ends_with = call i1 @npk_string_ends_with(%struct.NpkString %str, %struct.NpkString %suffix1)
  %ifcond = icmp ne i1 %ends_with, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str2, 1
  store i64 %length, ptr %slen, align 4
  %sufflen = alloca i64, align 8
  %str3 = load %struct.NpkString, ptr %suffix, align 8
  %length4 = extractvalue %struct.NpkString %str3, 1
  store i64 %length4, ptr %sufflen, align 4
  %end_pos = alloca i64, align 8
  %slen5 = load i64, ptr %slen, align 4
  %sufflen6 = load i64, ptr %sufflen, align 4
  %subtmp = sub i64 %slen5, %sufflen6
  store i64 %subtmp, ptr %end_pos, align 4
  %end_pos7 = load i64, ptr %end_pos, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %end_pos7)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %result.val8 = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err9 = insertvalue { ptr, ptr, i8 } %result.val8, ptr null, 1
  %result.is_error10 = insertvalue { ptr, ptr, i8 } %result.err9, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error10

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @str_count(ptr %s, ptr %sub) {
entry:
  %count = alloca i64, align 8
  store i64 0, ptr %count, align 4
  %sublen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %sub, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %sublen, align 4
  %sublen1 = load i64, ptr %sublen, align 4
  %letmp = icmp sle i64 %sublen1, 0
  %ifcond = icmp ne i1 %letmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

else:                                             ; preds = %entry
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %else
  %"$" = phi i64 [ 0, %else ], [ %"$.next", %till.inc ]
  %"$4" = alloca i64, align 8
  store i64 %"$", ptr %"$4", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond5 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond5, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen6 = load i64, ptr %slen, align 4
  %pos7 = load i64, ptr %pos, align 4
  %subtmp = sub i64 %slen6, %pos7
  store i64 %subtmp, ptr %rest_len, align 4
  %rest_len8 = load i64, ptr %rest_len, align 4
  %sublen9 = load i64, ptr %sublen, align 4
  %getmp = icmp sge i64 %rest_len8, %sublen9
  %ifcond10 = icmp ne i1 %getmp, false
  br i1 %ifcond10, label %then11, label %else27

then11:                                           ; preds = %till.body
  %rest = alloca ptr, align 8
  %pos12 = load i64, ptr %pos, align 4
  %slen13 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %pos12, i64 %slen13)
  store ptr %substr_result, ptr %rest, align 8
  %rel = alloca i64, align 8
  %rest14 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest14, ptr %sub)
  store i64 %index_of_result, ptr %rel, align 4
  %rel15 = load i64, ptr %rel, align 4
  %getmp16 = icmp sge i64 %rel15, 0
  %ifcond17 = icmp ne i1 %getmp16, false
  br i1 %ifcond17, label %then18, label %else25

then18:                                           ; preds = %then11
  %count19 = load i64, ptr %count, align 4
  %addtmp = add i64 %count19, 1
  store i64 %addtmp, ptr %count, align 4
  %pos20 = load i64, ptr %pos, align 4
  %rel21 = load i64, ptr %rel, align 4
  %addtmp22 = add i64 %pos20, %rel21
  %sublen23 = load i64, ptr %sublen, align 4
  %addtmp24 = add i64 %addtmp22, %sublen23
  store i64 %addtmp24, ptr %pos, align 4
  br label %ifcont

else25:                                           ; preds = %then11
  %slen26 = load i64, ptr %slen, align 4
  store i64 %slen26, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else25, %then18
  br label %ifcont30

else27:                                           ; preds = %till.body
  %slen28 = load i64, ptr %slen, align 4
  %addtmp29 = add i64 %slen28, 1
  store i64 %addtmp29, ptr %pos, align 4
  br label %ifcont30

ifcont30:                                         ; preds = %else27, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont30
  %"$31" = load i64, ptr %"$4", align 4
  %"$.next" = add i64 %"$31", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %count32 = load i64, ptr %count, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %count32, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont33:                                         ; No predecessors!
  ret { i64, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @str_line_count(ptr %s) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %ifcond = icmp ne i1 %is_empty, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }

else:                                             ; preds = %entry
  %n = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %s, ptr @.str.14)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %n, align 4
  %n1 = load i64, ptr %n, align 4
  %addtmp = add i64 %n1, 1
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %addtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  ret { i64, ptr, i8 } zeroinitializer
}

define { i1, ptr, i8 } @str_is_blank(ptr %s) {
entry:
  %trimmed = alloca ptr, align 8
  %trim_result = call ptr @npk_string_trim_simple(ptr %s)
  store ptr %trim_result, ptr %trimmed, align 8
  %trimmed1 = load ptr, ptr %trimmed, align 8
  %str = load %struct.NpkString, ptr %trimmed1, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %result.val = insertvalue { i1, ptr, i8 } undef, i1 %is_empty, 0
  %result.err = insertvalue { i1, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i1, ptr, i8 } %result.err, i8 0, 2
  ret { i1, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @str_token_count(ptr %s, ptr %delim) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %ifcond = icmp ne i1 %is_empty, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

else:                                             ; preds = %entry
  %n = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %s, ptr %delim)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %n, align 4
  %n1 = load i64, ptr %n, align 4
  %addtmp = add i64 %n1, 1
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %addtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  ret { i64, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_token(ptr %s, ptr %delim, i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %rest = alloca ptr, align 8
  store ptr %s, ptr %rest, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %found = alloca i64, align 8
  store i64 0, ptr %found, align 4
  %result = alloca ptr, align 8
  store ptr @.str.16, ptr %result, align 8
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$1" = alloca i64, align 8
  store i64 %"$", ptr %"$1", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond2 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond2, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %found3 = load i64, ptr %found, align 4
  %eqtmp = icmp eq i64 %found3, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else26

then:                                             ; preds = %till.body
  %i4 = load i64, ptr %i, align 4
  %n5 = load i64, ptr %n.addr, align 4
  %eqtmp6 = icmp eq i64 %i4, %n5
  %ifcond7 = icmp ne i1 %eqtmp6, false
  br i1 %ifcond7, label %then8, label %else

then8:                                            ; preds = %then
  %rest9 = load ptr, ptr %rest, align 8
  %calltmp = call { ptr, ptr, i8 } @str_before(ptr %rest9, ptr %delim)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %result, align 8
  store i64 1, ptr %found, align 4
  br label %ifcont25

else:                                             ; preds = %then
  %idx = alloca i64, align 8
  %rest10 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest10, ptr %delim)
  store i64 %index_of_result, ptr %idx, align 4
  %idx11 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx11, 0
  %ifcond12 = icmp ne i1 %lttmp, false
  br i1 %ifcond12, label %then13, label %else14

then13:                                           ; preds = %else
  store i64 2, ptr %found, align 4
  br label %ifcont

else14:                                           ; preds = %else
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %rlen = alloca i64, align 8
  %rest15 = load ptr, ptr %rest, align 8
  %str16 = load %struct.NpkString, ptr %rest15, align 8
  %length17 = extractvalue %struct.NpkString %str16, 1
  store i64 %length17, ptr %rlen, align 4
  %next_start = alloca i64, align 8
  %idx18 = load i64, ptr %idx, align 4
  %dlen19 = load i64, ptr %dlen, align 4
  %addtmp = add i64 %idx18, %dlen19
  store i64 %addtmp, ptr %next_start, align 4
  %rest20 = load ptr, ptr %rest, align 8
  %next_start21 = load i64, ptr %next_start, align 4
  %rlen22 = load i64, ptr %rlen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %rest20, i64 %next_start21, i64 %rlen22)
  store ptr %substr_result, ptr %rest, align 8
  %i23 = load i64, ptr %i, align 4
  %addtmp24 = add i64 %i23, 1
  store i64 %addtmp24, ptr %i, align 4
  br label %ifcont

ifcont:                                           ; preds = %else14, %then13
  br label %ifcont25

ifcont25:                                         ; preds = %ifcont, %then8
  br label %ifcont27

else26:                                           ; preds = %till.body
  br label %ifcont27

ifcont27:                                         ; preds = %else26, %ifcont25
  br label %till.inc

till.inc:                                         ; preds = %ifcont27
  %"$28" = load i64, ptr %"$1", align 4
  %"$.next" = add i64 %"$28", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %found29 = load i64, ptr %found, align 4
  %eqtmp30 = icmp eq i64 %found29, 2
  %ifcond31 = icmp ne i1 %eqtmp30, false
  br i1 %ifcond31, label %then32, label %else33

then32:                                           ; preds = %till.end
  ret { ptr, ptr, i8 } { ptr @.str.18, ptr null, i8 0 }

else33:                                           ; preds = %till.end
  %result34 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result34, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont35:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare i64 @npk_string_index_of_simple(ptr, ptr)

declare void @npk_gc_safepoint()

declare ptr @npk_string_concat_simple(ptr, ptr)

declare i1 @npk_string_starts_with(%struct.NpkString, %struct.NpkString)

declare i1 @npk_string_ends_with(%struct.NpkString, %struct.NpkString)

declare ptr @npk_string_trim_simple(ptr)

define i32 @__nitpick_str_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @check_winner(%Wave9 %b) {
entry:
  %b_alloca = alloca %Wave9, align 8
  store %Wave9 %b, ptr %b_alloca, align 1
  %X = alloca i8, align 1
  store i8 1, ptr %X, align 1
  %O = alloca i8, align 1
  store i8 -1, ptr %O, align 1
  %rx0a = alloca i8, align 1
  %b1 = load %Wave9, ptr %b_alloca, align 1
  %r = extractvalue %Wave9 %b1, 0
  %b2 = load %Wave9, ptr %b_alloca, align 1
  %s = extractvalue %Wave9 %b2, 1
  %nit_and_call = call i8 @npk_nit_and(i8 %r, i8 %s)
  store i8 %nit_and_call, ptr %rx0a, align 1
  %rx0b = alloca i8, align 1
  %rx0a3 = load i8, ptr %rx0a, align 1
  %b4 = load %Wave9, ptr %b_alloca, align 1
  %t = extractvalue %Wave9 %b4, 2
  %nit_and_call5 = call i8 @npk_nit_and(i8 %rx0a3, i8 %t)
  store i8 %nit_and_call5, ptr %rx0b, align 1
  %ro0a = alloca i8, align 1
  %b6 = load %Wave9, ptr %b_alloca, align 1
  %r7 = extractvalue %Wave9 %b6, 0
  %b8 = load %Wave9, ptr %b_alloca, align 1
  %s9 = extractvalue %Wave9 %b8, 1
  %nit_or_call = call i8 @npk_nit_or(i8 %r7, i8 %s9)
  store i8 %nit_or_call, ptr %ro0a, align 1
  %ro0b = alloca i8, align 1
  %ro0a10 = load i8, ptr %ro0a, align 1
  %b11 = load %Wave9, ptr %b_alloca, align 1
  %t12 = extractvalue %Wave9 %b11, 2
  %nit_or_call13 = call i8 @npk_nit_or(i8 %ro0a10, i8 %t12)
  store i8 %nit_or_call13, ptr %ro0b, align 1
  %rx0b14 = load i8, ptr %rx0b, align 1
  %X15 = load i8, ptr %X, align 1
  %nit.cmp.l.err = icmp eq i8 %rx0b14, -128
  %nit.cmp.r.err = icmp eq i8 %X15, -128
  %nit.cmp.anyerr = or i1 %nit.cmp.l.err, %nit.cmp.r.err
  %nit.cmp.normal = icmp eq i8 %rx0b14, %X15
  %nit.cmp.sticky = select i1 %nit.cmp.anyerr, i1 false, i1 %nit.cmp.normal
  %ifcond = icmp ne i1 %nit.cmp.sticky, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %ro0b16 = load i8, ptr %ro0b, align 1
  %O17 = load i8, ptr %O, align 1
  %nit.cmp.l.err18 = icmp eq i8 %ro0b16, -128
  %nit.cmp.r.err19 = icmp eq i8 %O17, -128
  %nit.cmp.anyerr20 = or i1 %nit.cmp.l.err18, %nit.cmp.r.err19
  %nit.cmp.normal21 = icmp eq i8 %ro0b16, %O17
  %nit.cmp.sticky22 = select i1 %nit.cmp.anyerr20, i1 false, i1 %nit.cmp.normal21
  %ifcond23 = icmp ne i1 %nit.cmp.sticky22, false
  br i1 %ifcond23, label %then24, label %ifcont25

then24:                                           ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont25:                                         ; preds = %ifcont
  %rx1a = alloca i8, align 1
  %b26 = load %Wave9, ptr %b_alloca, align 1
  %u = extractvalue %Wave9 %b26, 3
  %b27 = load %Wave9, ptr %b_alloca, align 1
  %v = extractvalue %Wave9 %b27, 4
  %nit_and_call28 = call i8 @npk_nit_and(i8 %u, i8 %v)
  store i8 %nit_and_call28, ptr %rx1a, align 1
  %rx1b = alloca i8, align 1
  %rx1a29 = load i8, ptr %rx1a, align 1
  %b30 = load %Wave9, ptr %b_alloca, align 1
  %w = extractvalue %Wave9 %b30, 5
  %nit_and_call31 = call i8 @npk_nit_and(i8 %rx1a29, i8 %w)
  store i8 %nit_and_call31, ptr %rx1b, align 1
  %ro1a = alloca i8, align 1
  %b32 = load %Wave9, ptr %b_alloca, align 1
  %u33 = extractvalue %Wave9 %b32, 3
  %b34 = load %Wave9, ptr %b_alloca, align 1
  %v35 = extractvalue %Wave9 %b34, 4
  %nit_or_call36 = call i8 @npk_nit_or(i8 %u33, i8 %v35)
  store i8 %nit_or_call36, ptr %ro1a, align 1
  %ro1b = alloca i8, align 1
  %ro1a37 = load i8, ptr %ro1a, align 1
  %b38 = load %Wave9, ptr %b_alloca, align 1
  %w39 = extractvalue %Wave9 %b38, 5
  %nit_or_call40 = call i8 @npk_nit_or(i8 %ro1a37, i8 %w39)
  store i8 %nit_or_call40, ptr %ro1b, align 1
  %rx1b41 = load i8, ptr %rx1b, align 1
  %X42 = load i8, ptr %X, align 1
  %nit.cmp.l.err43 = icmp eq i8 %rx1b41, -128
  %nit.cmp.r.err44 = icmp eq i8 %X42, -128
  %nit.cmp.anyerr45 = or i1 %nit.cmp.l.err43, %nit.cmp.r.err44
  %nit.cmp.normal46 = icmp eq i8 %rx1b41, %X42
  %nit.cmp.sticky47 = select i1 %nit.cmp.anyerr45, i1 false, i1 %nit.cmp.normal46
  %ifcond48 = icmp ne i1 %nit.cmp.sticky47, false
  br i1 %ifcond48, label %then49, label %ifcont50

then49:                                           ; preds = %ifcont25
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont50:                                         ; preds = %ifcont25
  %ro1b51 = load i8, ptr %ro1b, align 1
  %O52 = load i8, ptr %O, align 1
  %nit.cmp.l.err53 = icmp eq i8 %ro1b51, -128
  %nit.cmp.r.err54 = icmp eq i8 %O52, -128
  %nit.cmp.anyerr55 = or i1 %nit.cmp.l.err53, %nit.cmp.r.err54
  %nit.cmp.normal56 = icmp eq i8 %ro1b51, %O52
  %nit.cmp.sticky57 = select i1 %nit.cmp.anyerr55, i1 false, i1 %nit.cmp.normal56
  %ifcond58 = icmp ne i1 %nit.cmp.sticky57, false
  br i1 %ifcond58, label %then59, label %ifcont60

then59:                                           ; preds = %ifcont50
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont60:                                         ; preds = %ifcont50
  %rx2a = alloca i8, align 1
  %b61 = load %Wave9, ptr %b_alloca, align 1
  %x = extractvalue %Wave9 %b61, 6
  %b62 = load %Wave9, ptr %b_alloca, align 1
  %y = extractvalue %Wave9 %b62, 7
  %nit_and_call63 = call i8 @npk_nit_and(i8 %x, i8 %y)
  store i8 %nit_and_call63, ptr %rx2a, align 1
  %rx2b = alloca i8, align 1
  %rx2a64 = load i8, ptr %rx2a, align 1
  %b65 = load %Wave9, ptr %b_alloca, align 1
  %z = extractvalue %Wave9 %b65, 8
  %nit_and_call66 = call i8 @npk_nit_and(i8 %rx2a64, i8 %z)
  store i8 %nit_and_call66, ptr %rx2b, align 1
  %ro2a = alloca i8, align 1
  %b67 = load %Wave9, ptr %b_alloca, align 1
  %x68 = extractvalue %Wave9 %b67, 6
  %b69 = load %Wave9, ptr %b_alloca, align 1
  %y70 = extractvalue %Wave9 %b69, 7
  %nit_or_call71 = call i8 @npk_nit_or(i8 %x68, i8 %y70)
  store i8 %nit_or_call71, ptr %ro2a, align 1
  %ro2b = alloca i8, align 1
  %ro2a72 = load i8, ptr %ro2a, align 1
  %b73 = load %Wave9, ptr %b_alloca, align 1
  %z74 = extractvalue %Wave9 %b73, 8
  %nit_or_call75 = call i8 @npk_nit_or(i8 %ro2a72, i8 %z74)
  store i8 %nit_or_call75, ptr %ro2b, align 1
  %rx2b76 = load i8, ptr %rx2b, align 1
  %X77 = load i8, ptr %X, align 1
  %nit.cmp.l.err78 = icmp eq i8 %rx2b76, -128
  %nit.cmp.r.err79 = icmp eq i8 %X77, -128
  %nit.cmp.anyerr80 = or i1 %nit.cmp.l.err78, %nit.cmp.r.err79
  %nit.cmp.normal81 = icmp eq i8 %rx2b76, %X77
  %nit.cmp.sticky82 = select i1 %nit.cmp.anyerr80, i1 false, i1 %nit.cmp.normal81
  %ifcond83 = icmp ne i1 %nit.cmp.sticky82, false
  br i1 %ifcond83, label %then84, label %ifcont85

then84:                                           ; preds = %ifcont60
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont85:                                         ; preds = %ifcont60
  %ro2b86 = load i8, ptr %ro2b, align 1
  %O87 = load i8, ptr %O, align 1
  %nit.cmp.l.err88 = icmp eq i8 %ro2b86, -128
  %nit.cmp.r.err89 = icmp eq i8 %O87, -128
  %nit.cmp.anyerr90 = or i1 %nit.cmp.l.err88, %nit.cmp.r.err89
  %nit.cmp.normal91 = icmp eq i8 %ro2b86, %O87
  %nit.cmp.sticky92 = select i1 %nit.cmp.anyerr90, i1 false, i1 %nit.cmp.normal91
  %ifcond93 = icmp ne i1 %nit.cmp.sticky92, false
  br i1 %ifcond93, label %then94, label %ifcont95

then94:                                           ; preds = %ifcont85
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont95:                                         ; preds = %ifcont85
  %cx0a = alloca i8, align 1
  %b96 = load %Wave9, ptr %b_alloca, align 1
  %r97 = extractvalue %Wave9 %b96, 0
  %b98 = load %Wave9, ptr %b_alloca, align 1
  %u99 = extractvalue %Wave9 %b98, 3
  %nit_and_call100 = call i8 @npk_nit_and(i8 %r97, i8 %u99)
  store i8 %nit_and_call100, ptr %cx0a, align 1
  %cx0b = alloca i8, align 1
  %cx0a101 = load i8, ptr %cx0a, align 1
  %b102 = load %Wave9, ptr %b_alloca, align 1
  %x103 = extractvalue %Wave9 %b102, 6
  %nit_and_call104 = call i8 @npk_nit_and(i8 %cx0a101, i8 %x103)
  store i8 %nit_and_call104, ptr %cx0b, align 1
  %co0a = alloca i8, align 1
  %b105 = load %Wave9, ptr %b_alloca, align 1
  %r106 = extractvalue %Wave9 %b105, 0
  %b107 = load %Wave9, ptr %b_alloca, align 1
  %u108 = extractvalue %Wave9 %b107, 3
  %nit_or_call109 = call i8 @npk_nit_or(i8 %r106, i8 %u108)
  store i8 %nit_or_call109, ptr %co0a, align 1
  %co0b = alloca i8, align 1
  %co0a110 = load i8, ptr %co0a, align 1
  %b111 = load %Wave9, ptr %b_alloca, align 1
  %x112 = extractvalue %Wave9 %b111, 6
  %nit_or_call113 = call i8 @npk_nit_or(i8 %co0a110, i8 %x112)
  store i8 %nit_or_call113, ptr %co0b, align 1
  %cx0b114 = load i8, ptr %cx0b, align 1
  %X115 = load i8, ptr %X, align 1
  %nit.cmp.l.err116 = icmp eq i8 %cx0b114, -128
  %nit.cmp.r.err117 = icmp eq i8 %X115, -128
  %nit.cmp.anyerr118 = or i1 %nit.cmp.l.err116, %nit.cmp.r.err117
  %nit.cmp.normal119 = icmp eq i8 %cx0b114, %X115
  %nit.cmp.sticky120 = select i1 %nit.cmp.anyerr118, i1 false, i1 %nit.cmp.normal119
  %ifcond121 = icmp ne i1 %nit.cmp.sticky120, false
  br i1 %ifcond121, label %then122, label %ifcont123

then122:                                          ; preds = %ifcont95
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont123:                                        ; preds = %ifcont95
  %co0b124 = load i8, ptr %co0b, align 1
  %O125 = load i8, ptr %O, align 1
  %nit.cmp.l.err126 = icmp eq i8 %co0b124, -128
  %nit.cmp.r.err127 = icmp eq i8 %O125, -128
  %nit.cmp.anyerr128 = or i1 %nit.cmp.l.err126, %nit.cmp.r.err127
  %nit.cmp.normal129 = icmp eq i8 %co0b124, %O125
  %nit.cmp.sticky130 = select i1 %nit.cmp.anyerr128, i1 false, i1 %nit.cmp.normal129
  %ifcond131 = icmp ne i1 %nit.cmp.sticky130, false
  br i1 %ifcond131, label %then132, label %ifcont133

then132:                                          ; preds = %ifcont123
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont133:                                        ; preds = %ifcont123
  %cx1a = alloca i8, align 1
  %b134 = load %Wave9, ptr %b_alloca, align 1
  %s135 = extractvalue %Wave9 %b134, 1
  %b136 = load %Wave9, ptr %b_alloca, align 1
  %v137 = extractvalue %Wave9 %b136, 4
  %nit_and_call138 = call i8 @npk_nit_and(i8 %s135, i8 %v137)
  store i8 %nit_and_call138, ptr %cx1a, align 1
  %cx1b = alloca i8, align 1
  %cx1a139 = load i8, ptr %cx1a, align 1
  %b140 = load %Wave9, ptr %b_alloca, align 1
  %y141 = extractvalue %Wave9 %b140, 7
  %nit_and_call142 = call i8 @npk_nit_and(i8 %cx1a139, i8 %y141)
  store i8 %nit_and_call142, ptr %cx1b, align 1
  %co1a = alloca i8, align 1
  %b143 = load %Wave9, ptr %b_alloca, align 1
  %s144 = extractvalue %Wave9 %b143, 1
  %b145 = load %Wave9, ptr %b_alloca, align 1
  %v146 = extractvalue %Wave9 %b145, 4
  %nit_or_call147 = call i8 @npk_nit_or(i8 %s144, i8 %v146)
  store i8 %nit_or_call147, ptr %co1a, align 1
  %co1b = alloca i8, align 1
  %co1a148 = load i8, ptr %co1a, align 1
  %b149 = load %Wave9, ptr %b_alloca, align 1
  %y150 = extractvalue %Wave9 %b149, 7
  %nit_or_call151 = call i8 @npk_nit_or(i8 %co1a148, i8 %y150)
  store i8 %nit_or_call151, ptr %co1b, align 1
  %cx1b152 = load i8, ptr %cx1b, align 1
  %X153 = load i8, ptr %X, align 1
  %nit.cmp.l.err154 = icmp eq i8 %cx1b152, -128
  %nit.cmp.r.err155 = icmp eq i8 %X153, -128
  %nit.cmp.anyerr156 = or i1 %nit.cmp.l.err154, %nit.cmp.r.err155
  %nit.cmp.normal157 = icmp eq i8 %cx1b152, %X153
  %nit.cmp.sticky158 = select i1 %nit.cmp.anyerr156, i1 false, i1 %nit.cmp.normal157
  %ifcond159 = icmp ne i1 %nit.cmp.sticky158, false
  br i1 %ifcond159, label %then160, label %ifcont161

then160:                                          ; preds = %ifcont133
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont161:                                        ; preds = %ifcont133
  %co1b162 = load i8, ptr %co1b, align 1
  %O163 = load i8, ptr %O, align 1
  %nit.cmp.l.err164 = icmp eq i8 %co1b162, -128
  %nit.cmp.r.err165 = icmp eq i8 %O163, -128
  %nit.cmp.anyerr166 = or i1 %nit.cmp.l.err164, %nit.cmp.r.err165
  %nit.cmp.normal167 = icmp eq i8 %co1b162, %O163
  %nit.cmp.sticky168 = select i1 %nit.cmp.anyerr166, i1 false, i1 %nit.cmp.normal167
  %ifcond169 = icmp ne i1 %nit.cmp.sticky168, false
  br i1 %ifcond169, label %then170, label %ifcont171

then170:                                          ; preds = %ifcont161
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont171:                                        ; preds = %ifcont161
  %cx2a = alloca i8, align 1
  %b172 = load %Wave9, ptr %b_alloca, align 1
  %t173 = extractvalue %Wave9 %b172, 2
  %b174 = load %Wave9, ptr %b_alloca, align 1
  %w175 = extractvalue %Wave9 %b174, 5
  %nit_and_call176 = call i8 @npk_nit_and(i8 %t173, i8 %w175)
  store i8 %nit_and_call176, ptr %cx2a, align 1
  %cx2b = alloca i8, align 1
  %cx2a177 = load i8, ptr %cx2a, align 1
  %b178 = load %Wave9, ptr %b_alloca, align 1
  %z179 = extractvalue %Wave9 %b178, 8
  %nit_and_call180 = call i8 @npk_nit_and(i8 %cx2a177, i8 %z179)
  store i8 %nit_and_call180, ptr %cx2b, align 1
  %co2a = alloca i8, align 1
  %b181 = load %Wave9, ptr %b_alloca, align 1
  %t182 = extractvalue %Wave9 %b181, 2
  %b183 = load %Wave9, ptr %b_alloca, align 1
  %w184 = extractvalue %Wave9 %b183, 5
  %nit_or_call185 = call i8 @npk_nit_or(i8 %t182, i8 %w184)
  store i8 %nit_or_call185, ptr %co2a, align 1
  %co2b = alloca i8, align 1
  %co2a186 = load i8, ptr %co2a, align 1
  %b187 = load %Wave9, ptr %b_alloca, align 1
  %z188 = extractvalue %Wave9 %b187, 8
  %nit_or_call189 = call i8 @npk_nit_or(i8 %co2a186, i8 %z188)
  store i8 %nit_or_call189, ptr %co2b, align 1
  %cx2b190 = load i8, ptr %cx2b, align 1
  %X191 = load i8, ptr %X, align 1
  %nit.cmp.l.err192 = icmp eq i8 %cx2b190, -128
  %nit.cmp.r.err193 = icmp eq i8 %X191, -128
  %nit.cmp.anyerr194 = or i1 %nit.cmp.l.err192, %nit.cmp.r.err193
  %nit.cmp.normal195 = icmp eq i8 %cx2b190, %X191
  %nit.cmp.sticky196 = select i1 %nit.cmp.anyerr194, i1 false, i1 %nit.cmp.normal195
  %ifcond197 = icmp ne i1 %nit.cmp.sticky196, false
  br i1 %ifcond197, label %then198, label %ifcont199

then198:                                          ; preds = %ifcont171
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont199:                                        ; preds = %ifcont171
  %co2b200 = load i8, ptr %co2b, align 1
  %O201 = load i8, ptr %O, align 1
  %nit.cmp.l.err202 = icmp eq i8 %co2b200, -128
  %nit.cmp.r.err203 = icmp eq i8 %O201, -128
  %nit.cmp.anyerr204 = or i1 %nit.cmp.l.err202, %nit.cmp.r.err203
  %nit.cmp.normal205 = icmp eq i8 %co2b200, %O201
  %nit.cmp.sticky206 = select i1 %nit.cmp.anyerr204, i1 false, i1 %nit.cmp.normal205
  %ifcond207 = icmp ne i1 %nit.cmp.sticky206, false
  br i1 %ifcond207, label %then208, label %ifcont209

then208:                                          ; preds = %ifcont199
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont209:                                        ; preds = %ifcont199
  %dx0a = alloca i8, align 1
  %b210 = load %Wave9, ptr %b_alloca, align 1
  %r211 = extractvalue %Wave9 %b210, 0
  %b212 = load %Wave9, ptr %b_alloca, align 1
  %v213 = extractvalue %Wave9 %b212, 4
  %nit_and_call214 = call i8 @npk_nit_and(i8 %r211, i8 %v213)
  store i8 %nit_and_call214, ptr %dx0a, align 1
  %dx0b = alloca i8, align 1
  %dx0a215 = load i8, ptr %dx0a, align 1
  %b216 = load %Wave9, ptr %b_alloca, align 1
  %z217 = extractvalue %Wave9 %b216, 8
  %nit_and_call218 = call i8 @npk_nit_and(i8 %dx0a215, i8 %z217)
  store i8 %nit_and_call218, ptr %dx0b, align 1
  %do0a = alloca i8, align 1
  %b219 = load %Wave9, ptr %b_alloca, align 1
  %r220 = extractvalue %Wave9 %b219, 0
  %b221 = load %Wave9, ptr %b_alloca, align 1
  %v222 = extractvalue %Wave9 %b221, 4
  %nit_or_call223 = call i8 @npk_nit_or(i8 %r220, i8 %v222)
  store i8 %nit_or_call223, ptr %do0a, align 1
  %do0b = alloca i8, align 1
  %do0a224 = load i8, ptr %do0a, align 1
  %b225 = load %Wave9, ptr %b_alloca, align 1
  %z226 = extractvalue %Wave9 %b225, 8
  %nit_or_call227 = call i8 @npk_nit_or(i8 %do0a224, i8 %z226)
  store i8 %nit_or_call227, ptr %do0b, align 1
  %dx0b228 = load i8, ptr %dx0b, align 1
  %X229 = load i8, ptr %X, align 1
  %nit.cmp.l.err230 = icmp eq i8 %dx0b228, -128
  %nit.cmp.r.err231 = icmp eq i8 %X229, -128
  %nit.cmp.anyerr232 = or i1 %nit.cmp.l.err230, %nit.cmp.r.err231
  %nit.cmp.normal233 = icmp eq i8 %dx0b228, %X229
  %nit.cmp.sticky234 = select i1 %nit.cmp.anyerr232, i1 false, i1 %nit.cmp.normal233
  %ifcond235 = icmp ne i1 %nit.cmp.sticky234, false
  br i1 %ifcond235, label %then236, label %ifcont237

then236:                                          ; preds = %ifcont209
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont237:                                        ; preds = %ifcont209
  %do0b238 = load i8, ptr %do0b, align 1
  %O239 = load i8, ptr %O, align 1
  %nit.cmp.l.err240 = icmp eq i8 %do0b238, -128
  %nit.cmp.r.err241 = icmp eq i8 %O239, -128
  %nit.cmp.anyerr242 = or i1 %nit.cmp.l.err240, %nit.cmp.r.err241
  %nit.cmp.normal243 = icmp eq i8 %do0b238, %O239
  %nit.cmp.sticky244 = select i1 %nit.cmp.anyerr242, i1 false, i1 %nit.cmp.normal243
  %ifcond245 = icmp ne i1 %nit.cmp.sticky244, false
  br i1 %ifcond245, label %then246, label %ifcont247

then246:                                          ; preds = %ifcont237
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont247:                                        ; preds = %ifcont237
  %dx1a = alloca i8, align 1
  %b248 = load %Wave9, ptr %b_alloca, align 1
  %t249 = extractvalue %Wave9 %b248, 2
  %b250 = load %Wave9, ptr %b_alloca, align 1
  %v251 = extractvalue %Wave9 %b250, 4
  %nit_and_call252 = call i8 @npk_nit_and(i8 %t249, i8 %v251)
  store i8 %nit_and_call252, ptr %dx1a, align 1
  %dx1b = alloca i8, align 1
  %dx1a253 = load i8, ptr %dx1a, align 1
  %b254 = load %Wave9, ptr %b_alloca, align 1
  %x255 = extractvalue %Wave9 %b254, 6
  %nit_and_call256 = call i8 @npk_nit_and(i8 %dx1a253, i8 %x255)
  store i8 %nit_and_call256, ptr %dx1b, align 1
  %do1a = alloca i8, align 1
  %b257 = load %Wave9, ptr %b_alloca, align 1
  %t258 = extractvalue %Wave9 %b257, 2
  %b259 = load %Wave9, ptr %b_alloca, align 1
  %v260 = extractvalue %Wave9 %b259, 4
  %nit_or_call261 = call i8 @npk_nit_or(i8 %t258, i8 %v260)
  store i8 %nit_or_call261, ptr %do1a, align 1
  %do1b = alloca i8, align 1
  %do1a262 = load i8, ptr %do1a, align 1
  %b263 = load %Wave9, ptr %b_alloca, align 1
  %x264 = extractvalue %Wave9 %b263, 6
  %nit_or_call265 = call i8 @npk_nit_or(i8 %do1a262, i8 %x264)
  store i8 %nit_or_call265, ptr %do1b, align 1
  %dx1b266 = load i8, ptr %dx1b, align 1
  %X267 = load i8, ptr %X, align 1
  %nit.cmp.l.err268 = icmp eq i8 %dx1b266, -128
  %nit.cmp.r.err269 = icmp eq i8 %X267, -128
  %nit.cmp.anyerr270 = or i1 %nit.cmp.l.err268, %nit.cmp.r.err269
  %nit.cmp.normal271 = icmp eq i8 %dx1b266, %X267
  %nit.cmp.sticky272 = select i1 %nit.cmp.anyerr270, i1 false, i1 %nit.cmp.normal271
  %ifcond273 = icmp ne i1 %nit.cmp.sticky272, false
  br i1 %ifcond273, label %then274, label %ifcont275

then274:                                          ; preds = %ifcont247
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont275:                                        ; preds = %ifcont247
  %do1b276 = load i8, ptr %do1b, align 1
  %O277 = load i8, ptr %O, align 1
  %nit.cmp.l.err278 = icmp eq i8 %do1b276, -128
  %nit.cmp.r.err279 = icmp eq i8 %O277, -128
  %nit.cmp.anyerr280 = or i1 %nit.cmp.l.err278, %nit.cmp.r.err279
  %nit.cmp.normal281 = icmp eq i8 %do1b276, %O277
  %nit.cmp.sticky282 = select i1 %nit.cmp.anyerr280, i1 false, i1 %nit.cmp.normal281
  %ifcond283 = icmp ne i1 %nit.cmp.sticky282, false
  br i1 %ifcond283, label %then284, label %ifcont285

then284:                                          ; preds = %ifcont275
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont285:                                        ; preds = %ifcont275
  ret { i32, ptr, i8 } zeroinitializer
}

define { i8, ptr, i8 } @get_cell(%Wave9 %b, i32 %idx) {
entry:
  %b_alloca = alloca %Wave9, align 8
  store %Wave9 %b, ptr %b_alloca, align 1
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %idx1 = load i32, ptr %idx.addr, align 4
  %eqtmp = icmp eq i32 %idx1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %r.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 0
  %r = load i8, ptr %r.ptr, align 1
  %result.val = insertvalue { i8, ptr, i8 } undef, i8 %r, 0
  %result.err = insertvalue { i8, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i8, ptr, i8 } %result.err, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %idx2 = load i32, ptr %idx.addr, align 4
  %eqtmp3 = icmp eq i32 %idx2, 1
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont9

then5:                                            ; preds = %ifcont
  %s.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 1
  %s = load i8, ptr %s.ptr, align 1
  %result.val6 = insertvalue { i8, ptr, i8 } undef, i8 %s, 0
  %result.err7 = insertvalue { i8, ptr, i8 } %result.val6, ptr null, 1
  %result.is_error8 = insertvalue { i8, ptr, i8 } %result.err7, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error8

ifcont9:                                          ; preds = %ifcont
  %idx10 = load i32, ptr %idx.addr, align 4
  %eqtmp11 = icmp eq i32 %idx10, 2
  %ifcond12 = icmp ne i1 %eqtmp11, false
  br i1 %ifcond12, label %then13, label %ifcont17

then13:                                           ; preds = %ifcont9
  %t.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 2
  %t = load i8, ptr %t.ptr, align 1
  %result.val14 = insertvalue { i8, ptr, i8 } undef, i8 %t, 0
  %result.err15 = insertvalue { i8, ptr, i8 } %result.val14, ptr null, 1
  %result.is_error16 = insertvalue { i8, ptr, i8 } %result.err15, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error16

ifcont17:                                         ; preds = %ifcont9
  %idx18 = load i32, ptr %idx.addr, align 4
  %eqtmp19 = icmp eq i32 %idx18, 3
  %ifcond20 = icmp ne i1 %eqtmp19, false
  br i1 %ifcond20, label %then21, label %ifcont25

then21:                                           ; preds = %ifcont17
  %u.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 3
  %u = load i8, ptr %u.ptr, align 1
  %result.val22 = insertvalue { i8, ptr, i8 } undef, i8 %u, 0
  %result.err23 = insertvalue { i8, ptr, i8 } %result.val22, ptr null, 1
  %result.is_error24 = insertvalue { i8, ptr, i8 } %result.err23, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error24

ifcont25:                                         ; preds = %ifcont17
  %idx26 = load i32, ptr %idx.addr, align 4
  %eqtmp27 = icmp eq i32 %idx26, 4
  %ifcond28 = icmp ne i1 %eqtmp27, false
  br i1 %ifcond28, label %then29, label %ifcont33

then29:                                           ; preds = %ifcont25
  %v.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 4
  %v = load i8, ptr %v.ptr, align 1
  %result.val30 = insertvalue { i8, ptr, i8 } undef, i8 %v, 0
  %result.err31 = insertvalue { i8, ptr, i8 } %result.val30, ptr null, 1
  %result.is_error32 = insertvalue { i8, ptr, i8 } %result.err31, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error32

ifcont33:                                         ; preds = %ifcont25
  %idx34 = load i32, ptr %idx.addr, align 4
  %eqtmp35 = icmp eq i32 %idx34, 5
  %ifcond36 = icmp ne i1 %eqtmp35, false
  br i1 %ifcond36, label %then37, label %ifcont41

then37:                                           ; preds = %ifcont33
  %w.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 5
  %w = load i8, ptr %w.ptr, align 1
  %result.val38 = insertvalue { i8, ptr, i8 } undef, i8 %w, 0
  %result.err39 = insertvalue { i8, ptr, i8 } %result.val38, ptr null, 1
  %result.is_error40 = insertvalue { i8, ptr, i8 } %result.err39, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error40

ifcont41:                                         ; preds = %ifcont33
  %idx42 = load i32, ptr %idx.addr, align 4
  %eqtmp43 = icmp eq i32 %idx42, 6
  %ifcond44 = icmp ne i1 %eqtmp43, false
  br i1 %ifcond44, label %then45, label %ifcont49

then45:                                           ; preds = %ifcont41
  %x.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 6
  %x = load i8, ptr %x.ptr, align 1
  %result.val46 = insertvalue { i8, ptr, i8 } undef, i8 %x, 0
  %result.err47 = insertvalue { i8, ptr, i8 } %result.val46, ptr null, 1
  %result.is_error48 = insertvalue { i8, ptr, i8 } %result.err47, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error48

ifcont49:                                         ; preds = %ifcont41
  %idx50 = load i32, ptr %idx.addr, align 4
  %eqtmp51 = icmp eq i32 %idx50, 7
  %ifcond52 = icmp ne i1 %eqtmp51, false
  br i1 %ifcond52, label %then53, label %ifcont57

then53:                                           ; preds = %ifcont49
  %y.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 7
  %y = load i8, ptr %y.ptr, align 1
  %result.val54 = insertvalue { i8, ptr, i8 } undef, i8 %y, 0
  %result.err55 = insertvalue { i8, ptr, i8 } %result.val54, ptr null, 1
  %result.is_error56 = insertvalue { i8, ptr, i8 } %result.err55, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error56

ifcont57:                                         ; preds = %ifcont49
  %idx58 = load i32, ptr %idx.addr, align 4
  %eqtmp59 = icmp eq i32 %idx58, 8
  %ifcond60 = icmp ne i1 %eqtmp59, false
  br i1 %ifcond60, label %then61, label %ifcont65

then61:                                           ; preds = %ifcont57
  %z.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 8
  %z = load i8, ptr %z.ptr, align 1
  %result.val62 = insertvalue { i8, ptr, i8 } undef, i8 %z, 0
  %result.err63 = insertvalue { i8, ptr, i8 } %result.val62, ptr null, 1
  %result.is_error64 = insertvalue { i8, ptr, i8 } %result.err63, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error64

ifcont65:                                         ; preds = %ifcont57
  ret { i8, ptr, i8 } zeroinitializer
}

define { %Wave9, ptr, i8 } @set_cell(%Wave9 %b, i32 %idx, i8 %val) {
entry:
  %b_alloca = alloca %Wave9, align 8
  store %Wave9 %b, ptr %b_alloca, align 1
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %val.addr = alloca i8, align 1
  store i8 %val, ptr %val.addr, align 1
  %new_b = alloca %Wave9, align 8
  %b1 = load %Wave9, ptr %b_alloca, align 1
  store %Wave9 %b1, ptr %new_b, align 1
  %idx2 = load i32, ptr %idx.addr, align 4
  %eqtmp = icmp eq i32 %idx2, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %val3 = load i8, ptr %val.addr, align 1
  %r.ptr = getelementptr inbounds %Wave9, ptr %new_b, i32 0, i32 0
  store i8 %val3, ptr %r.ptr, align 1
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %idx4 = load i32, ptr %idx.addr, align 4
  %eqtmp5 = icmp eq i32 %idx4, 1
  %ifcond6 = icmp ne i1 %eqtmp5, false
  br i1 %ifcond6, label %then7, label %ifcont9

then7:                                            ; preds = %ifcont
  %val8 = load i8, ptr %val.addr, align 1
  %s.ptr = getelementptr inbounds %Wave9, ptr %new_b, i32 0, i32 1
  store i8 %val8, ptr %s.ptr, align 1
  br label %ifcont9

ifcont9:                                          ; preds = %then7, %ifcont
  %idx10 = load i32, ptr %idx.addr, align 4
  %eqtmp11 = icmp eq i32 %idx10, 2
  %ifcond12 = icmp ne i1 %eqtmp11, false
  br i1 %ifcond12, label %then13, label %ifcont15

then13:                                           ; preds = %ifcont9
  %val14 = load i8, ptr %val.addr, align 1
  %t.ptr = getelementptr inbounds %Wave9, ptr %new_b, i32 0, i32 2
  store i8 %val14, ptr %t.ptr, align 1
  br label %ifcont15

ifcont15:                                         ; preds = %then13, %ifcont9
  %idx16 = load i32, ptr %idx.addr, align 4
  %eqtmp17 = icmp eq i32 %idx16, 3
  %ifcond18 = icmp ne i1 %eqtmp17, false
  br i1 %ifcond18, label %then19, label %ifcont21

then19:                                           ; preds = %ifcont15
  %val20 = load i8, ptr %val.addr, align 1
  %u.ptr = getelementptr inbounds %Wave9, ptr %new_b, i32 0, i32 3
  store i8 %val20, ptr %u.ptr, align 1
  br label %ifcont21

ifcont21:                                         ; preds = %then19, %ifcont15
  %idx22 = load i32, ptr %idx.addr, align 4
  %eqtmp23 = icmp eq i32 %idx22, 4
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont27

then25:                                           ; preds = %ifcont21
  %val26 = load i8, ptr %val.addr, align 1
  %v.ptr = getelementptr inbounds %Wave9, ptr %new_b, i32 0, i32 4
  store i8 %val26, ptr %v.ptr, align 1
  br label %ifcont27

ifcont27:                                         ; preds = %then25, %ifcont21
  %idx28 = load i32, ptr %idx.addr, align 4
  %eqtmp29 = icmp eq i32 %idx28, 5
  %ifcond30 = icmp ne i1 %eqtmp29, false
  br i1 %ifcond30, label %then31, label %ifcont33

then31:                                           ; preds = %ifcont27
  %val32 = load i8, ptr %val.addr, align 1
  %w.ptr = getelementptr inbounds %Wave9, ptr %new_b, i32 0, i32 5
  store i8 %val32, ptr %w.ptr, align 1
  br label %ifcont33

ifcont33:                                         ; preds = %then31, %ifcont27
  %idx34 = load i32, ptr %idx.addr, align 4
  %eqtmp35 = icmp eq i32 %idx34, 6
  %ifcond36 = icmp ne i1 %eqtmp35, false
  br i1 %ifcond36, label %then37, label %ifcont39

then37:                                           ; preds = %ifcont33
  %val38 = load i8, ptr %val.addr, align 1
  %x.ptr = getelementptr inbounds %Wave9, ptr %new_b, i32 0, i32 6
  store i8 %val38, ptr %x.ptr, align 1
  br label %ifcont39

ifcont39:                                         ; preds = %then37, %ifcont33
  %idx40 = load i32, ptr %idx.addr, align 4
  %eqtmp41 = icmp eq i32 %idx40, 7
  %ifcond42 = icmp ne i1 %eqtmp41, false
  br i1 %ifcond42, label %then43, label %ifcont45

then43:                                           ; preds = %ifcont39
  %val44 = load i8, ptr %val.addr, align 1
  %y.ptr = getelementptr inbounds %Wave9, ptr %new_b, i32 0, i32 7
  store i8 %val44, ptr %y.ptr, align 1
  br label %ifcont45

ifcont45:                                         ; preds = %then43, %ifcont39
  %idx46 = load i32, ptr %idx.addr, align 4
  %eqtmp47 = icmp eq i32 %idx46, 8
  %ifcond48 = icmp ne i1 %eqtmp47, false
  br i1 %ifcond48, label %then49, label %ifcont51

then49:                                           ; preds = %ifcont45
  %val50 = load i8, ptr %val.addr, align 1
  %z.ptr = getelementptr inbounds %Wave9, ptr %new_b, i32 0, i32 8
  store i8 %val50, ptr %z.ptr, align 1
  br label %ifcont51

ifcont51:                                         ; preds = %then49, %ifcont45
  %new_b52 = load %Wave9, ptr %new_b, align 1
  %result.val = insertvalue { %Wave9, ptr, i8 } undef, %Wave9 %new_b52, 0
  %result.err = insertvalue { %Wave9, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Wave9, ptr, i8 } %result.err, i8 0, 2
  ret { %Wave9, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @check_draw(%Wave9 %b) {
entry:
  %b_alloca = alloca %Wave9, align 8
  store %Wave9 %b, ptr %b_alloca, align 1
  %zn = alloca i8, align 1
  store i8 0, ptr %zn, align 1
  %count = alloca i32, align 4
  store i32 0, ptr %count, align 4
  %r.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 0
  %r = load i8, ptr %r.ptr, align 1
  %zn1 = load i8, ptr %zn, align 1
  %nit.cmp.l.err = icmp eq i8 %r, -128
  %nit.cmp.r.err = icmp eq i8 %zn1, -128
  %nit.cmp.anyerr = or i1 %nit.cmp.l.err, %nit.cmp.r.err
  %nit.cmp.normal = icmp ne i8 %r, %zn1
  %nit.cmp.sticky = select i1 %nit.cmp.anyerr, i1 true, i1 %nit.cmp.normal
  %ifcond = icmp ne i1 %nit.cmp.sticky, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %count2 = load i32, ptr %count, align 4
  %addtmp = add i32 %count2, 1
  store i32 %addtmp, ptr %count, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %s.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 1
  %s = load i8, ptr %s.ptr, align 1
  %zn3 = load i8, ptr %zn, align 1
  %nit.cmp.l.err4 = icmp eq i8 %s, -128
  %nit.cmp.r.err5 = icmp eq i8 %zn3, -128
  %nit.cmp.anyerr6 = or i1 %nit.cmp.l.err4, %nit.cmp.r.err5
  %nit.cmp.normal7 = icmp ne i8 %s, %zn3
  %nit.cmp.sticky8 = select i1 %nit.cmp.anyerr6, i1 true, i1 %nit.cmp.normal7
  %ifcond9 = icmp ne i1 %nit.cmp.sticky8, false
  br i1 %ifcond9, label %then10, label %ifcont13

then10:                                           ; preds = %ifcont
  %count11 = load i32, ptr %count, align 4
  %addtmp12 = add i32 %count11, 1
  store i32 %addtmp12, ptr %count, align 4
  br label %ifcont13

ifcont13:                                         ; preds = %then10, %ifcont
  %t.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 2
  %t = load i8, ptr %t.ptr, align 1
  %zn14 = load i8, ptr %zn, align 1
  %nit.cmp.l.err15 = icmp eq i8 %t, -128
  %nit.cmp.r.err16 = icmp eq i8 %zn14, -128
  %nit.cmp.anyerr17 = or i1 %nit.cmp.l.err15, %nit.cmp.r.err16
  %nit.cmp.normal18 = icmp ne i8 %t, %zn14
  %nit.cmp.sticky19 = select i1 %nit.cmp.anyerr17, i1 true, i1 %nit.cmp.normal18
  %ifcond20 = icmp ne i1 %nit.cmp.sticky19, false
  br i1 %ifcond20, label %then21, label %ifcont24

then21:                                           ; preds = %ifcont13
  %count22 = load i32, ptr %count, align 4
  %addtmp23 = add i32 %count22, 1
  store i32 %addtmp23, ptr %count, align 4
  br label %ifcont24

ifcont24:                                         ; preds = %then21, %ifcont13
  %u.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 3
  %u = load i8, ptr %u.ptr, align 1
  %zn25 = load i8, ptr %zn, align 1
  %nit.cmp.l.err26 = icmp eq i8 %u, -128
  %nit.cmp.r.err27 = icmp eq i8 %zn25, -128
  %nit.cmp.anyerr28 = or i1 %nit.cmp.l.err26, %nit.cmp.r.err27
  %nit.cmp.normal29 = icmp ne i8 %u, %zn25
  %nit.cmp.sticky30 = select i1 %nit.cmp.anyerr28, i1 true, i1 %nit.cmp.normal29
  %ifcond31 = icmp ne i1 %nit.cmp.sticky30, false
  br i1 %ifcond31, label %then32, label %ifcont35

then32:                                           ; preds = %ifcont24
  %count33 = load i32, ptr %count, align 4
  %addtmp34 = add i32 %count33, 1
  store i32 %addtmp34, ptr %count, align 4
  br label %ifcont35

ifcont35:                                         ; preds = %then32, %ifcont24
  %v.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 4
  %v = load i8, ptr %v.ptr, align 1
  %zn36 = load i8, ptr %zn, align 1
  %nit.cmp.l.err37 = icmp eq i8 %v, -128
  %nit.cmp.r.err38 = icmp eq i8 %zn36, -128
  %nit.cmp.anyerr39 = or i1 %nit.cmp.l.err37, %nit.cmp.r.err38
  %nit.cmp.normal40 = icmp ne i8 %v, %zn36
  %nit.cmp.sticky41 = select i1 %nit.cmp.anyerr39, i1 true, i1 %nit.cmp.normal40
  %ifcond42 = icmp ne i1 %nit.cmp.sticky41, false
  br i1 %ifcond42, label %then43, label %ifcont46

then43:                                           ; preds = %ifcont35
  %count44 = load i32, ptr %count, align 4
  %addtmp45 = add i32 %count44, 1
  store i32 %addtmp45, ptr %count, align 4
  br label %ifcont46

ifcont46:                                         ; preds = %then43, %ifcont35
  %w.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 5
  %w = load i8, ptr %w.ptr, align 1
  %zn47 = load i8, ptr %zn, align 1
  %nit.cmp.l.err48 = icmp eq i8 %w, -128
  %nit.cmp.r.err49 = icmp eq i8 %zn47, -128
  %nit.cmp.anyerr50 = or i1 %nit.cmp.l.err48, %nit.cmp.r.err49
  %nit.cmp.normal51 = icmp ne i8 %w, %zn47
  %nit.cmp.sticky52 = select i1 %nit.cmp.anyerr50, i1 true, i1 %nit.cmp.normal51
  %ifcond53 = icmp ne i1 %nit.cmp.sticky52, false
  br i1 %ifcond53, label %then54, label %ifcont57

then54:                                           ; preds = %ifcont46
  %count55 = load i32, ptr %count, align 4
  %addtmp56 = add i32 %count55, 1
  store i32 %addtmp56, ptr %count, align 4
  br label %ifcont57

ifcont57:                                         ; preds = %then54, %ifcont46
  %x.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 6
  %x = load i8, ptr %x.ptr, align 1
  %zn58 = load i8, ptr %zn, align 1
  %nit.cmp.l.err59 = icmp eq i8 %x, -128
  %nit.cmp.r.err60 = icmp eq i8 %zn58, -128
  %nit.cmp.anyerr61 = or i1 %nit.cmp.l.err59, %nit.cmp.r.err60
  %nit.cmp.normal62 = icmp ne i8 %x, %zn58
  %nit.cmp.sticky63 = select i1 %nit.cmp.anyerr61, i1 true, i1 %nit.cmp.normal62
  %ifcond64 = icmp ne i1 %nit.cmp.sticky63, false
  br i1 %ifcond64, label %then65, label %ifcont68

then65:                                           ; preds = %ifcont57
  %count66 = load i32, ptr %count, align 4
  %addtmp67 = add i32 %count66, 1
  store i32 %addtmp67, ptr %count, align 4
  br label %ifcont68

ifcont68:                                         ; preds = %then65, %ifcont57
  %y.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 7
  %y = load i8, ptr %y.ptr, align 1
  %zn69 = load i8, ptr %zn, align 1
  %nit.cmp.l.err70 = icmp eq i8 %y, -128
  %nit.cmp.r.err71 = icmp eq i8 %zn69, -128
  %nit.cmp.anyerr72 = or i1 %nit.cmp.l.err70, %nit.cmp.r.err71
  %nit.cmp.normal73 = icmp ne i8 %y, %zn69
  %nit.cmp.sticky74 = select i1 %nit.cmp.anyerr72, i1 true, i1 %nit.cmp.normal73
  %ifcond75 = icmp ne i1 %nit.cmp.sticky74, false
  br i1 %ifcond75, label %then76, label %ifcont79

then76:                                           ; preds = %ifcont68
  %count77 = load i32, ptr %count, align 4
  %addtmp78 = add i32 %count77, 1
  store i32 %addtmp78, ptr %count, align 4
  br label %ifcont79

ifcont79:                                         ; preds = %then76, %ifcont68
  %z.ptr = getelementptr inbounds %Wave9, ptr %b_alloca, i32 0, i32 8
  %z = load i8, ptr %z.ptr, align 1
  %zn80 = load i8, ptr %zn, align 1
  %nit.cmp.l.err81 = icmp eq i8 %z, -128
  %nit.cmp.r.err82 = icmp eq i8 %zn80, -128
  %nit.cmp.anyerr83 = or i1 %nit.cmp.l.err81, %nit.cmp.r.err82
  %nit.cmp.normal84 = icmp ne i8 %z, %zn80
  %nit.cmp.sticky85 = select i1 %nit.cmp.anyerr83, i1 true, i1 %nit.cmp.normal84
  %ifcond86 = icmp ne i1 %nit.cmp.sticky85, false
  br i1 %ifcond86, label %then87, label %ifcont90

then87:                                           ; preds = %ifcont79
  %count88 = load i32, ptr %count, align 4
  %addtmp89 = add i32 %count88, 1
  store i32 %addtmp89, ptr %count, align 4
  br label %ifcont90

ifcont90:                                         ; preds = %then87, %ifcont79
  %count91 = load i32, ptr %count, align 4
  %eqtmp = icmp eq i32 %count91, 9
  %ifcond92 = icmp ne i1 %eqtmp, false
  br i1 %ifcond92, label %then93, label %ifcont94

then93:                                           ; preds = %ifcont90
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont94:                                         ; preds = %ifcont90
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %err1 = load i32, ptr %err.addr, align 4
  %calltmp = call { %struct.NIL, ptr, i8 } @rl_close_window()
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  call void @exit(i32 1) #0
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %calltmp = call { %struct.NIL, ptr, i8 } @rl_init_window(i32 800, i32 600, ptr @.str.20)
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  %calltmp1 = call { %struct.NIL, ptr, i8 } @rl_set_target_fps(i32 60)
  %raw.value2 = extractvalue { %struct.NIL, ptr, i8 } %calltmp1, 0
  %X = alloca i8, align 1
  store i8 1, ptr %X, align 1
  %O = alloca i8, align 1
  store i8 -1, ptr %O, align 1
  %zn = alloca i8, align 1
  store i8 0, ptr %zn, align 1
  %board = alloca %Wave9, align 8
  %zn3 = load i8, ptr %zn, align 1
  %r.ptr = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 0
  store i8 %zn3, ptr %r.ptr, align 1
  %zn4 = load i8, ptr %zn, align 1
  %s.ptr = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 1
  store i8 %zn4, ptr %s.ptr, align 1
  %zn5 = load i8, ptr %zn, align 1
  %t.ptr = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 2
  store i8 %zn5, ptr %t.ptr, align 1
  %zn6 = load i8, ptr %zn, align 1
  %u.ptr = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 3
  store i8 %zn6, ptr %u.ptr, align 1
  %zn7 = load i8, ptr %zn, align 1
  %v.ptr = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 4
  store i8 %zn7, ptr %v.ptr, align 1
  %zn8 = load i8, ptr %zn, align 1
  %w.ptr = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 5
  store i8 %zn8, ptr %w.ptr, align 1
  %zn9 = load i8, ptr %zn, align 1
  %x.ptr = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 6
  store i8 %zn9, ptr %x.ptr, align 1
  %zn10 = load i8, ptr %zn, align 1
  %y.ptr = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 7
  store i8 %zn10, ptr %y.ptr, align 1
  %zn11 = load i8, ptr %zn, align 1
  %z.ptr = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 8
  store i8 %zn11, ptr %z.ptr, align 1
  %current_player = alloca i8, align 1
  %X12 = load i8, ptr %X, align 1
  store i8 %X12, ptr %current_player, align 1
  %game_over = alloca i32, align 4
  store i32 0, ptr %game_over, align 4
  %winner = alloca i32, align 4
  store i32 0, ptr %winner, align 4
  %grid_x = alloca i32, align 4
  store i32 175, ptr %grid_x, align 4
  %grid_y = alloca i32, align 4
  store i32 75, ptr %grid_y, align 4
  %cell_size = alloca i32, align 4
  store i32 150, ptr %cell_size, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont271, %entry
  %calltmp13 = call { i32, ptr, i8 } @rl_window_should_close()
  %raw.value14 = extractvalue { i32, ptr, i8 } %calltmp13, 0
  %eqtmp = icmp eq i32 %raw.value14, 0
  %whilecond15 = icmp ne i1 %eqtmp, false
  br i1 %whilecond15, label %whilebody, label %afterwhile274

whilebody:                                        ; preds = %whilecond
  %game_over16 = load i32, ptr %game_over, align 4
  %eqtmp17 = icmp eq i32 %game_over16, 0
  %ifcond = icmp ne i1 %eqtmp17, false
  br i1 %ifcond, label %then, label %else105

then:                                             ; preds = %whilebody
  %calltmp18 = call { i32, ptr, i8 } @rl_is_mouse_button_pressed(i32 0)
  %raw.value19 = extractvalue { i32, ptr, i8 } %calltmp18, 0
  %eqtmp20 = icmp eq i32 %raw.value19, 1
  %ifcond21 = icmp ne i1 %eqtmp20, false
  br i1 %ifcond21, label %then22, label %ifcont104

then22:                                           ; preds = %then
  %mx = alloca i32, align 4
  %calltmp23 = call { i32, ptr, i8 } @rl_get_mouse_x()
  %raw.value24 = extractvalue { i32, ptr, i8 } %calltmp23, 0
  store i32 %raw.value24, ptr %mx, align 4
  %my = alloca i32, align 4
  %calltmp25 = call { i32, ptr, i8 } @rl_get_mouse_y()
  %raw.value26 = extractvalue { i32, ptr, i8 } %calltmp25, 0
  store i32 %raw.value26, ptr %my, align 4
  %mx27 = load i32, ptr %mx, align 4
  %grid_x28 = load i32, ptr %grid_x, align 4
  %getmp = icmp sge i32 %mx27, %grid_x28
  %and.lhs = icmp ne i1 %getmp, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %then22
  %mx29 = load i32, ptr %mx, align 4
  %grid_x30 = load i32, ptr %grid_x, align 4
  %addtmp = add i32 %grid_x30, 450
  %lttmp = icmp slt i32 %mx29, %addtmp
  %and.rhs31 = icmp ne i1 %lttmp, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %then22
  %and.result = phi i1 [ false, %then22 ], [ %and.rhs31, %and.rhs ]
  %ifcond32 = icmp ne i1 %and.result, false
  br i1 %ifcond32, label %then33, label %ifcont103

then33:                                           ; preds = %and.merge
  %my34 = load i32, ptr %my, align 4
  %grid_y35 = load i32, ptr %grid_y, align 4
  %getmp36 = icmp sge i32 %my34, %grid_y35
  %and.lhs37 = icmp ne i1 %getmp36, false
  br i1 %and.lhs37, label %and.rhs38, label %and.merge44

and.rhs38:                                        ; preds = %then33
  %my39 = load i32, ptr %my, align 4
  %grid_y40 = load i32, ptr %grid_y, align 4
  %addtmp41 = add i32 %grid_y40, 450
  %lttmp42 = icmp slt i32 %my39, %addtmp41
  %and.rhs43 = icmp ne i1 %lttmp42, false
  br label %and.merge44

and.merge44:                                      ; preds = %and.rhs38, %then33
  %and.result45 = phi i1 [ false, %then33 ], [ %and.rhs43, %and.rhs38 ]
  %ifcond46 = icmp ne i1 %and.result45, false
  br i1 %ifcond46, label %then47, label %ifcont102

then47:                                           ; preds = %and.merge44
  %col = alloca i32, align 4
  %mx48 = load i32, ptr %mx, align 4
  %grid_x49 = load i32, ptr %grid_x, align 4
  %subtmp = sub i32 %mx48, %grid_x49
  %cell_size50 = load i32, ptr %cell_size, align 4
  %div.iszero = icmp eq i32 %cell_size50, 0
  %divtmp = sdiv i32 %subtmp, %cell_size50
  %safe.divtmp = select i1 %div.iszero, i32 2147483647, i32 %divtmp
  store i32 %safe.divtmp, ptr %col, align 4
  %row = alloca i32, align 4
  %my51 = load i32, ptr %my, align 4
  %grid_y52 = load i32, ptr %grid_y, align 4
  %subtmp53 = sub i32 %my51, %grid_y52
  %cell_size54 = load i32, ptr %cell_size, align 4
  %div.iszero55 = icmp eq i32 %cell_size54, 0
  %divtmp56 = sdiv i32 %subtmp53, %cell_size54
  %safe.divtmp57 = select i1 %div.iszero55, i32 2147483647, i32 %divtmp56
  store i32 %safe.divtmp57, ptr %row, align 4
  %idx = alloca i32, align 4
  %row58 = load i32, ptr %row, align 4
  %multmp = mul i32 %row58, 3
  %col59 = load i32, ptr %col, align 4
  %addtmp60 = add i32 %multmp, %col59
  store i32 %addtmp60, ptr %idx, align 4
  %cell_val = alloca i8, align 1
  %board61 = load %Wave9, ptr %board, align 1
  %idx62 = load i32, ptr %idx, align 4
  %calltmp63 = call { i8, ptr, i8 } @get_cell(%Wave9 %board61, i32 %idx62)
  %raw.value64 = extractvalue { i8, ptr, i8 } %calltmp63, 0
  store i8 %raw.value64, ptr %cell_val, align 1
  %cell_val65 = load i8, ptr %cell_val, align 1
  %zn66 = load i8, ptr %zn, align 1
  %nit.cmp.l.err = icmp eq i8 %cell_val65, -128
  %nit.cmp.r.err = icmp eq i8 %zn66, -128
  %nit.cmp.anyerr = or i1 %nit.cmp.l.err, %nit.cmp.r.err
  %nit.cmp.normal = icmp eq i8 %cell_val65, %zn66
  %nit.cmp.sticky = select i1 %nit.cmp.anyerr, i1 false, i1 %nit.cmp.normal
  %ifcond67 = icmp ne i1 %nit.cmp.sticky, false
  br i1 %ifcond67, label %then68, label %ifcont101

then68:                                           ; preds = %then47
  %board69 = load %Wave9, ptr %board, align 1
  %idx70 = load i32, ptr %idx, align 4
  %current_player71 = load i8, ptr %current_player, align 1
  %calltmp72 = call { %Wave9, ptr, i8 } @set_cell(%Wave9 %board69, i32 %idx70, i8 %current_player71)
  %raw.value73 = extractvalue { %Wave9, ptr, i8 } %calltmp72, 0
  store %Wave9 %raw.value73, ptr %board, align 1
  %board74 = load %Wave9, ptr %board, align 1
  %calltmp75 = call { i32, ptr, i8 } @check_winner(%Wave9 %board74)
  %raw.value76 = extractvalue { i32, ptr, i8 } %calltmp75, 0
  store i32 %raw.value76, ptr %winner, align 4
  %winner77 = load i32, ptr %winner, align 4
  %netmp = icmp ne i32 %winner77, 0
  %ifcond78 = icmp ne i1 %netmp, false
  br i1 %ifcond78, label %then79, label %else

then79:                                           ; preds = %then68
  store i32 1, ptr %game_over, align 4
  br label %ifcont100

else:                                             ; preds = %then68
  %board80 = load %Wave9, ptr %board, align 1
  %calltmp81 = call { i32, ptr, i8 } @check_draw(%Wave9 %board80)
  %raw.value82 = extractvalue { i32, ptr, i8 } %calltmp81, 0
  %eqtmp83 = icmp eq i32 %raw.value82, 1
  %ifcond84 = icmp ne i1 %eqtmp83, false
  br i1 %ifcond84, label %then85, label %else86

then85:                                           ; preds = %else
  store i32 1, ptr %game_over, align 4
  store i32 0, ptr %winner, align 4
  br label %ifcont99

else86:                                           ; preds = %else
  %current_player87 = load i8, ptr %current_player, align 1
  %X88 = load i8, ptr %X, align 1
  %nit.cmp.l.err89 = icmp eq i8 %current_player87, -128
  %nit.cmp.r.err90 = icmp eq i8 %X88, -128
  %nit.cmp.anyerr91 = or i1 %nit.cmp.l.err89, %nit.cmp.r.err90
  %nit.cmp.normal92 = icmp eq i8 %current_player87, %X88
  %nit.cmp.sticky93 = select i1 %nit.cmp.anyerr91, i1 false, i1 %nit.cmp.normal92
  %ifcond94 = icmp ne i1 %nit.cmp.sticky93, false
  br i1 %ifcond94, label %then95, label %else97

then95:                                           ; preds = %else86
  %O96 = load i8, ptr %O, align 1
  store i8 %O96, ptr %current_player, align 1
  br label %ifcont

else97:                                           ; preds = %else86
  %X98 = load i8, ptr %X, align 1
  store i8 %X98, ptr %current_player, align 1
  br label %ifcont

ifcont:                                           ; preds = %else97, %then95
  br label %ifcont99

ifcont99:                                         ; preds = %ifcont, %then85
  br label %ifcont100

ifcont100:                                        ; preds = %ifcont99, %then79
  br label %ifcont101

ifcont101:                                        ; preds = %ifcont100, %then47
  br label %ifcont102

ifcont102:                                        ; preds = %ifcont101, %and.merge44
  br label %ifcont103

ifcont103:                                        ; preds = %ifcont102, %and.merge
  br label %ifcont104

ifcont104:                                        ; preds = %ifcont103, %then
  br label %ifcont131

else105:                                          ; preds = %whilebody
  %calltmp106 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 82)
  %raw.value107 = extractvalue { i32, ptr, i8 } %calltmp106, 0
  %eqtmp108 = icmp eq i32 %raw.value107, 1
  %ifcond109 = icmp ne i1 %eqtmp108, false
  br i1 %ifcond109, label %then110, label %ifcont130

then110:                                          ; preds = %else105
  %zn111 = load i8, ptr %zn, align 1
  %r.ptr112 = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 0
  store i8 %zn111, ptr %r.ptr112, align 1
  %zn113 = load i8, ptr %zn, align 1
  %s.ptr114 = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 1
  store i8 %zn113, ptr %s.ptr114, align 1
  %zn115 = load i8, ptr %zn, align 1
  %t.ptr116 = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 2
  store i8 %zn115, ptr %t.ptr116, align 1
  %zn117 = load i8, ptr %zn, align 1
  %u.ptr118 = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 3
  store i8 %zn117, ptr %u.ptr118, align 1
  %zn119 = load i8, ptr %zn, align 1
  %v.ptr120 = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 4
  store i8 %zn119, ptr %v.ptr120, align 1
  %zn121 = load i8, ptr %zn, align 1
  %w.ptr122 = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 5
  store i8 %zn121, ptr %w.ptr122, align 1
  %zn123 = load i8, ptr %zn, align 1
  %x.ptr124 = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 6
  store i8 %zn123, ptr %x.ptr124, align 1
  %zn125 = load i8, ptr %zn, align 1
  %y.ptr126 = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 7
  store i8 %zn125, ptr %y.ptr126, align 1
  %zn127 = load i8, ptr %zn, align 1
  %z.ptr128 = getelementptr inbounds %Wave9, ptr %board, i32 0, i32 8
  store i8 %zn127, ptr %z.ptr128, align 1
  %X129 = load i8, ptr %X, align 1
  store i8 %X129, ptr %current_player, align 1
  store i32 0, ptr %game_over, align 4
  store i32 0, ptr %winner, align 4
  br label %ifcont130

ifcont130:                                        ; preds = %then110, %else105
  br label %ifcont131

ifcont131:                                        ; preds = %ifcont130, %ifcont104
  %calltmp132 = call { %struct.NIL, ptr, i8 } @rl_begin_drawing()
  %raw.value133 = extractvalue { %struct.NIL, ptr, i8 } %calltmp132, 0
  %calltmp134 = call { %struct.NIL, ptr, i8 } @rl_clear_background(i32 240, i32 240, i32 240, i32 255)
  %raw.value135 = extractvalue { %struct.NIL, ptr, i8 } %calltmp134, 0
  %calltmp136 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.22, i32 250, i32 20, i32 30, i32 50, i32 50, i32 50, i32 255)
  %raw.value137 = extractvalue { %struct.NIL, ptr, i8 } %calltmp136, 0
  %game_over138 = load i32, ptr %game_over, align 4
  %eqtmp139 = icmp eq i32 %game_over138, 0
  %ifcond140 = icmp ne i1 %eqtmp139, false
  br i1 %ifcond140, label %then141, label %else157

then141:                                          ; preds = %ifcont131
  %current_player142 = load i8, ptr %current_player, align 1
  %X143 = load i8, ptr %X, align 1
  %nit.cmp.l.err144 = icmp eq i8 %current_player142, -128
  %nit.cmp.r.err145 = icmp eq i8 %X143, -128
  %nit.cmp.anyerr146 = or i1 %nit.cmp.l.err144, %nit.cmp.r.err145
  %nit.cmp.normal147 = icmp eq i8 %current_player142, %X143
  %nit.cmp.sticky148 = select i1 %nit.cmp.anyerr146, i1 false, i1 %nit.cmp.normal147
  %ifcond149 = icmp ne i1 %nit.cmp.sticky148, false
  br i1 %ifcond149, label %then150, label %else153

then150:                                          ; preds = %then141
  %calltmp151 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.24, i32 350, i32 540, i32 30, i32 200, i32 40, i32 40, i32 255)
  %raw.value152 = extractvalue { %struct.NIL, ptr, i8 } %calltmp151, 0
  br label %ifcont156

else153:                                          ; preds = %then141
  %calltmp154 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.26, i32 350, i32 540, i32 30, i32 40, i32 100, i32 200, i32 255)
  %raw.value155 = extractvalue { %struct.NIL, ptr, i8 } %calltmp154, 0
  br label %ifcont156

ifcont156:                                        ; preds = %else153, %then150
  br label %ifcont160

else157:                                          ; preds = %ifcont131
  %calltmp158 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.28, i32 270, i32 540, i32 25, i32 100, i32 100, i32 100, i32 255)
  %raw.value159 = extractvalue { %struct.NIL, ptr, i8 } %calltmp158, 0
  br label %ifcont160

ifcont160:                                        ; preds = %else157, %ifcont156
  %grid_x161 = load i32, ptr %grid_x, align 4
  %addtmp162 = add i32 %grid_x161, 145
  %grid_y163 = load i32, ptr %grid_y, align 4
  %calltmp164 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %addtmp162, i32 %grid_y163, i32 10, i32 450, i32 50, i32 50, i32 50, i32 255)
  %raw.value165 = extractvalue { %struct.NIL, ptr, i8 } %calltmp164, 0
  %grid_x166 = load i32, ptr %grid_x, align 4
  %addtmp167 = add i32 %grid_x166, 295
  %grid_y168 = load i32, ptr %grid_y, align 4
  %calltmp169 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %addtmp167, i32 %grid_y168, i32 10, i32 450, i32 50, i32 50, i32 50, i32 255)
  %raw.value170 = extractvalue { %struct.NIL, ptr, i8 } %calltmp169, 0
  %grid_x171 = load i32, ptr %grid_x, align 4
  %grid_y172 = load i32, ptr %grid_y, align 4
  %addtmp173 = add i32 %grid_y172, 145
  %calltmp174 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %grid_x171, i32 %addtmp173, i32 450, i32 10, i32 50, i32 50, i32 50, i32 255)
  %raw.value175 = extractvalue { %struct.NIL, ptr, i8 } %calltmp174, 0
  %grid_x176 = load i32, ptr %grid_x, align 4
  %grid_y177 = load i32, ptr %grid_y, align 4
  %addtmp178 = add i32 %grid_y177, 295
  %calltmp179 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %grid_x176, i32 %addtmp178, i32 450, i32 10, i32 50, i32 50, i32 50, i32 255)
  %raw.value180 = extractvalue { %struct.NIL, ptr, i8 } %calltmp179, 0
  %row181 = alloca i32, align 4
  store i32 0, ptr %row181, align 4
  br label %whilecond182

whilecond182:                                     ; preds = %afterwhile, %ifcont160
  %row183 = load i32, ptr %row181, align 4
  %lttmp184 = icmp slt i32 %row183, 3
  %whilecond185 = icmp ne i1 %lttmp184, false
  br i1 %whilecond185, label %whilebody186, label %afterwhile246

whilebody186:                                     ; preds = %whilecond182
  %col187 = alloca i32, align 4
  store i32 0, ptr %col187, align 4
  br label %whilecond188

whilecond188:                                     ; preds = %ifcont241, %whilebody186
  %col189 = load i32, ptr %col187, align 4
  %lttmp190 = icmp slt i32 %col189, 3
  %whilecond191 = icmp ne i1 %lttmp190, false
  br i1 %whilecond191, label %whilebody192, label %afterwhile

whilebody192:                                     ; preds = %whilecond188
  %idx193 = alloca i32, align 4
  %row194 = load i32, ptr %row181, align 4
  %multmp195 = mul i32 %row194, 3
  %col196 = load i32, ptr %col187, align 4
  %addtmp197 = add i32 %multmp195, %col196
  store i32 %addtmp197, ptr %idx193, align 4
  %val = alloca i8, align 1
  %board198 = load %Wave9, ptr %board, align 1
  %idx199 = load i32, ptr %idx193, align 4
  %calltmp200 = call { i8, ptr, i8 } @get_cell(%Wave9 %board198, i32 %idx199)
  %raw.value201 = extractvalue { i8, ptr, i8 } %calltmp200, 0
  store i8 %raw.value201, ptr %val, align 1
  %cx = alloca i32, align 4
  %grid_x202 = load i32, ptr %grid_x, align 4
  %col203 = load i32, ptr %col187, align 4
  %cell_size204 = load i32, ptr %cell_size, align 4
  %multmp205 = mul i32 %col203, %cell_size204
  %addtmp206 = add i32 %grid_x202, %multmp205
  %addtmp207 = add i32 %addtmp206, 40
  store i32 %addtmp207, ptr %cx, align 4
  %cy = alloca i32, align 4
  %grid_y208 = load i32, ptr %grid_y, align 4
  %row209 = load i32, ptr %row181, align 4
  %cell_size210 = load i32, ptr %cell_size, align 4
  %multmp211 = mul i32 %row209, %cell_size210
  %addtmp212 = add i32 %grid_y208, %multmp211
  %addtmp213 = add i32 %addtmp212, 25
  store i32 %addtmp213, ptr %cy, align 4
  %val214 = load i8, ptr %val, align 1
  %X215 = load i8, ptr %X, align 1
  %nit.cmp.l.err216 = icmp eq i8 %val214, -128
  %nit.cmp.r.err217 = icmp eq i8 %X215, -128
  %nit.cmp.anyerr218 = or i1 %nit.cmp.l.err216, %nit.cmp.r.err217
  %nit.cmp.normal219 = icmp eq i8 %val214, %X215
  %nit.cmp.sticky220 = select i1 %nit.cmp.anyerr218, i1 false, i1 %nit.cmp.normal219
  %ifcond221 = icmp ne i1 %nit.cmp.sticky220, false
  br i1 %ifcond221, label %then222, label %ifcont227

then222:                                          ; preds = %whilebody192
  %cx223 = load i32, ptr %cx, align 4
  %cy224 = load i32, ptr %cy, align 4
  %calltmp225 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.30, i32 %cx223, i32 %cy224, i32 100, i32 200, i32 40, i32 40, i32 255)
  %raw.value226 = extractvalue { %struct.NIL, ptr, i8 } %calltmp225, 0
  br label %ifcont227

ifcont227:                                        ; preds = %then222, %whilebody192
  %val228 = load i8, ptr %val, align 1
  %O229 = load i8, ptr %O, align 1
  %nit.cmp.l.err230 = icmp eq i8 %val228, -128
  %nit.cmp.r.err231 = icmp eq i8 %O229, -128
  %nit.cmp.anyerr232 = or i1 %nit.cmp.l.err230, %nit.cmp.r.err231
  %nit.cmp.normal233 = icmp eq i8 %val228, %O229
  %nit.cmp.sticky234 = select i1 %nit.cmp.anyerr232, i1 false, i1 %nit.cmp.normal233
  %ifcond235 = icmp ne i1 %nit.cmp.sticky234, false
  br i1 %ifcond235, label %then236, label %ifcont241

then236:                                          ; preds = %ifcont227
  %cx237 = load i32, ptr %cx, align 4
  %cy238 = load i32, ptr %cy, align 4
  %calltmp239 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.32, i32 %cx237, i32 %cy238, i32 100, i32 40, i32 100, i32 200, i32 255)
  %raw.value240 = extractvalue { %struct.NIL, ptr, i8 } %calltmp239, 0
  br label %ifcont241

ifcont241:                                        ; preds = %then236, %ifcont227
  %col242 = load i32, ptr %col187, align 4
  %addtmp243 = add i32 %col242, 1
  store i32 %addtmp243, ptr %col187, align 4
  call void @npk_gc_safepoint()
  br label %whilecond188

afterwhile:                                       ; preds = %whilecond188
  %row244 = load i32, ptr %row181, align 4
  %addtmp245 = add i32 %row244, 1
  store i32 %addtmp245, ptr %row181, align 4
  call void @npk_gc_safepoint()
  br label %whilecond182

afterwhile246:                                    ; preds = %whilecond182
  %game_over247 = load i32, ptr %game_over, align 4
  %eqtmp248 = icmp eq i32 %game_over247, 1
  %ifcond249 = icmp ne i1 %eqtmp248, false
  br i1 %ifcond249, label %then250, label %ifcont271

then250:                                          ; preds = %afterwhile246
  %calltmp251 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 0, i32 250, i32 800, i32 100, i32 0, i32 0, i32 0, i32 200)
  %raw.value252 = extractvalue { %struct.NIL, ptr, i8 } %calltmp251, 0
  %winner253 = load i32, ptr %winner, align 4
  %eqtmp254 = icmp eq i32 %winner253, 1
  %ifcond255 = icmp ne i1 %eqtmp254, false
  br i1 %ifcond255, label %then256, label %else259

then256:                                          ; preds = %then250
  %calltmp257 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.34, i32 300, i32 280, i32 50, i32 255, i32 100, i32 100, i32 255)
  %raw.value258 = extractvalue { %struct.NIL, ptr, i8 } %calltmp257, 0
  br label %ifcont270

else259:                                          ; preds = %then250
  %winner260 = load i32, ptr %winner, align 4
  %eqtmp261 = icmp eq i32 %winner260, -1
  %ifcond262 = icmp ne i1 %eqtmp261, false
  br i1 %ifcond262, label %then263, label %else266

then263:                                          ; preds = %else259
  %calltmp264 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.36, i32 300, i32 280, i32 50, i32 100, i32 200, i32 255, i32 255)
  %raw.value265 = extractvalue { %struct.NIL, ptr, i8 } %calltmp264, 0
  br label %ifcont269

else266:                                          ; preds = %else259
  %calltmp267 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.38, i32 320, i32 280, i32 50, i32 200, i32 200, i32 200, i32 255)
  %raw.value268 = extractvalue { %struct.NIL, ptr, i8 } %calltmp267, 0
  br label %ifcont269

ifcont269:                                        ; preds = %else266, %then263
  br label %ifcont270

ifcont270:                                        ; preds = %ifcont269, %then256
  br label %ifcont271

ifcont271:                                        ; preds = %ifcont270, %afterwhile246
  %calltmp272 = call { %struct.NIL, ptr, i8 } @rl_end_drawing()
  %raw.value273 = extractvalue { %struct.NIL, ptr, i8 } %calltmp272, 0
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile274:                                    ; preds = %whilecond
  %calltmp275 = call { %struct.NIL, ptr, i8 } @rl_close_window()
  %raw.value276 = extractvalue { %struct.NIL, ptr, i8 } %calltmp275, 0
  call void @exit(i32 0) #0
  unreachable
}

declare i8 @npk_nit_and(i8, i8)

declare i8 @npk_nit_or(i8, i8)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

attributes #0 = { noreturn }
