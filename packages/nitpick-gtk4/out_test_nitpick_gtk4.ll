; ModuleID = 'tests/test_nitpick_gtk4.npk'
source_filename = "tests/test_nitpick_gtk4.npk"

%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NpkString = type { ptr, i64 }

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
@.str.data = private constant [22 x i8] c"org.nitpick.test.gtk4\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 21 }
@.str.data.1 = private constant [27 x i8] c"[PASS] gtk4_init succeeded\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 26 }
@.str.data.3 = private constant [24 x i8] c"[FAIL] gtk4_init failed\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 23 }
@.str.data.5 = private constant [25 x i8] c"[PASS] gtk4_run returned\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 24 }
@.str.data.7 = private constant [36 x i8] c"[PASS] window exists after activate\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 35 }
@.str.data.9 = private constant [44 x i8] c"[FAIL] window does not exist after activate\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 43 }
@.str.data.11 = private constant [25 x i8] c"[PASS] is_running = true\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 24 }
@.str.data.13 = private constant [26 x i8] c"[FAIL] is_running = false\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 25 }
@.str.data.15 = private constant [29 x i8] c"[PASS] last event = ACTIVATE\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 28 }
@.str.data.17 = private constant [30 x i8] c"[FAIL] last event != ACTIVATE\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 29 }
@.str.data.19 = private constant [22 x i8] c"Aria GTK4 Test Window\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 21 }
@.str.data.21 = private constant [28 x i8] c"[PASS] set_title (no crash)\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 27 }
@.str.data.23 = private constant [35 x i8] c"[PASS] set_default_size (no crash)\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 34 }
@.str.data.25 = private constant [17 x i8] c"Hello from Aria!\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 16 }
@.str.data.27 = private constant [35 x i8] c"[PASS] add_label returned valid id\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 34 }
@.str.data.29 = private constant [24 x i8] c"[FAIL] add_label failed\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 23 }
@.str.data.31 = private constant [19 x i8] c"Updated Label Text\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 18 }
@.str.data.33 = private constant [33 x i8] c"[PASS] label_set_text (no crash)\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 32 }
@.str.data.35 = private constant [9 x i8] c"Click Me\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 8 }
@.str.data.37 = private constant [36 x i8] c"[PASS] add_button returned valid id\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 35 }
@.str.data.39 = private constant [25 x i8] c"[FAIL] add_button failed\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 24 }
@.str.data.41 = private constant [14 x i8] c"Enter text...\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 13 }
@.str.data.43 = private constant [35 x i8] c"[PASS] add_entry returned valid id\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 34 }
@.str.data.45 = private constant [24 x i8] c"[FAIL] add_entry failed\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 23 }
@.str.data.47 = private constant [33 x i8] c"[PASS] entry_get_text (no crash)\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 32 }
@.str.data.49 = private constant [39 x i8] c"[PASS] add_separator returned valid id\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 38 }
@.str.data.51 = private constant [28 x i8] c"[FAIL] add_separator failed\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 27 }
@.str.data.53 = private constant [15 x i8] c"Enable Feature\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 14 }
@.str.data.55 = private constant [42 x i8] c"[PASS] add_check_button returned valid id\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 41 }
@.str.data.57 = private constant [31 x i8] c"[FAIL] add_check_button failed\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 30 }
@.str.data.59 = private constant [39 x i8] c"[PASS] check button default = inactive\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 38 }
@.str.data.61 = private constant [40 x i8] c"[FAIL] check button default != inactive\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 39 }
@.str.data.63 = private constant [31 x i8] c"[PASS] check button set active\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 30 }
@.str.data.65 = private constant [38 x i8] c"[FAIL] check button set active failed\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 37 }
@.str.data.67 = private constant [37 x i8] c"[PASS] widget set_visible (no crash)\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 36 }
@.str.data.69 = private constant [39 x i8] c"[PASS] widget set_sensitive (no crash)\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 38 }
@.str.data.71 = private constant [42 x i8] c"[PASS] widget set_size_request (no crash)\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 41 }
@.str.data.73 = private constant [17 x i8] c"suggested-action\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 16 }
@.str.data.75 = private constant [39 x i8] c"[PASS] widget add_css_class (no crash)\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 38 }
@.str.data.77 = private constant [26 x i8] c"button { padding: 10px; }\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 25 }
@.str.data.79 = private constant [27 x i8] c"[PASS] load_css (no crash)\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 26 }
@.str.data.81 = private constant [34 x i8] c"[PASS] box_set_spacing (no crash)\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 33 }
@.str.data.83 = private constant [41 x i8] c"[PASS] iteration non-blocking (no crash)\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 40 }
@.str.data.85 = private constant [33 x i8] c"[PASS] events_pending (no crash)\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 32 }
@.str.data.87 = private constant [6 x i8] c"error\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 5 }
@.str.data.89 = private constant [8 x i8] c"#ff0000\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 7 }
@.str.data.91 = private constant [1 x i8] zeroinitializer
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 0 }
@.str.data.93 = private constant [9 x i8] c"Test tag\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 8 }
@.str.data.95 = private constant [6 x i8] c"error\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 5 }
@.str.data.97 = private constant [44 x i8] c"[PASS] text view tags and scroll (no crash)\00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 43 }
@.str.data.99 = private constant [28 x i8] c"[FAIL] add_text_view failed\00"
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 27 }
@.str.data.101 = private constant [15 x i8] c"test_clipboard\00"
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 14 }
@.str.data.103 = private constant [33 x i8] c"[PASS] clipboard APIs (no crash)\00"
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 32 }
@.str.data.105 = private constant [48 x i8] c"[PASS] widget sizing and key getters (no crash)\00"
@.str.106 = private constant %struct.NpkString { ptr @.str.data.105, i64 47 }
@.str.data.107 = private constant [1 x i8] zeroinitializer
@.str.108 = private constant %struct.NpkString { ptr @.str.data.107, i64 0 }
@.str.data.109 = private constant [34 x i8] c"=== nitpick-gtk4 test summary ===\00"
@.str.110 = private constant %struct.NpkString { ptr @.str.data.109, i64 33 }
@.str.data.111 = private constant [26 x i8] c"TEST FAILED: %d failures\0A\00"
@.str.112 = private constant %struct.NpkString { ptr @.str.data.111, i64 25 }
@.str.data.113 = private constant [17 x i8] c"ALL TESTS PASSED\00"
@.str.114 = private constant %struct.NpkString { ptr @.str.data.113, i64 16 }

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %err1 = load i32, ptr %err.addr, align 4
  call void @exit(i32 1) #0
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %fail_cnt = alloca i32, align 4
  store i32 0, ptr %fail_cnt, align 4
  %init_ok = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_gtk4_init(ptr %str_data_ffi)
  store i32 %calltmp, ptr %init_ok, align 4
  %init_ok1 = load i32, ptr %init_ok, align 4
  %eqtmp = icmp eq i32 %init_ok1, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_struct_ffi2 = load %struct.NpkString, ptr @.str.2, align 8
  %str_data_ffi3 = extractvalue %struct.NpkString %str_struct_ffi2, 0
  %calltmp4 = call i32 @puts(ptr %str_data_ffi3)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %init_ok5 = load i32, ptr %init_ok, align 4
  %netmp = icmp ne i32 %init_ok5, 1
  %ifcond6 = icmp ne i1 %netmp, false
  br i1 %ifcond6, label %then7, label %ifcont12

then7:                                            ; preds = %ifcont
  %fail_cnt8 = load i32, ptr %fail_cnt, align 4
  %addtmp = add i32 %fail_cnt8, 1
  store i32 %addtmp, ptr %fail_cnt, align 4
  %str_struct_ffi9 = load %struct.NpkString, ptr @.str.4, align 8
  %str_data_ffi10 = extractvalue %struct.NpkString %str_struct_ffi9, 0
  %calltmp11 = call i32 @puts(ptr %str_data_ffi10)
  br label %ifcont12

ifcont12:                                         ; preds = %then7, %ifcont
  %run_status = alloca i32, align 4
  %calltmp13 = call i32 @nitpick_gtk4_run()
  store i32 %calltmp13, ptr %run_status, align 4
  %str_struct_ffi14 = load %struct.NpkString, ptr @.str.6, align 8
  %str_data_ffi15 = extractvalue %struct.NpkString %str_struct_ffi14, 0
  %calltmp16 = call i32 @puts(ptr %str_data_ffi15)
  %has_win = alloca i32, align 4
  %calltmp17 = call i32 @nitpick_gtk4_has_window()
  store i32 %calltmp17, ptr %has_win, align 4
  %has_win18 = load i32, ptr %has_win, align 4
  %eqtmp19 = icmp eq i32 %has_win18, 1
  %ifcond20 = icmp ne i1 %eqtmp19, false
  br i1 %ifcond20, label %then21, label %ifcont25

then21:                                           ; preds = %ifcont12
  %str_struct_ffi22 = load %struct.NpkString, ptr @.str.8, align 8
  %str_data_ffi23 = extractvalue %struct.NpkString %str_struct_ffi22, 0
  %calltmp24 = call i32 @puts(ptr %str_data_ffi23)
  br label %ifcont25

ifcont25:                                         ; preds = %then21, %ifcont12
  %has_win26 = load i32, ptr %has_win, align 4
  %netmp27 = icmp ne i32 %has_win26, 1
  %ifcond28 = icmp ne i1 %netmp27, false
  br i1 %ifcond28, label %then29, label %ifcont35

then29:                                           ; preds = %ifcont25
  %fail_cnt30 = load i32, ptr %fail_cnt, align 4
  %addtmp31 = add i32 %fail_cnt30, 1
  store i32 %addtmp31, ptr %fail_cnt, align 4
  %str_struct_ffi32 = load %struct.NpkString, ptr @.str.10, align 8
  %str_data_ffi33 = extractvalue %struct.NpkString %str_struct_ffi32, 0
  %calltmp34 = call i32 @puts(ptr %str_data_ffi33)
  br label %ifcont35

ifcont35:                                         ; preds = %then29, %ifcont25
  %running = alloca i32, align 4
  %calltmp36 = call i32 @nitpick_gtk4_is_running()
  store i32 %calltmp36, ptr %running, align 4
  %running37 = load i32, ptr %running, align 4
  %eqtmp38 = icmp eq i32 %running37, 1
  %ifcond39 = icmp ne i1 %eqtmp38, false
  br i1 %ifcond39, label %then40, label %ifcont44

then40:                                           ; preds = %ifcont35
  %str_struct_ffi41 = load %struct.NpkString, ptr @.str.12, align 8
  %str_data_ffi42 = extractvalue %struct.NpkString %str_struct_ffi41, 0
  %calltmp43 = call i32 @puts(ptr %str_data_ffi42)
  br label %ifcont44

ifcont44:                                         ; preds = %then40, %ifcont35
  %running45 = load i32, ptr %running, align 4
  %netmp46 = icmp ne i32 %running45, 1
  %ifcond47 = icmp ne i1 %netmp46, false
  br i1 %ifcond47, label %then48, label %ifcont54

then48:                                           ; preds = %ifcont44
  %fail_cnt49 = load i32, ptr %fail_cnt, align 4
  %addtmp50 = add i32 %fail_cnt49, 1
  store i32 %addtmp50, ptr %fail_cnt, align 4
  %str_struct_ffi51 = load %struct.NpkString, ptr @.str.14, align 8
  %str_data_ffi52 = extractvalue %struct.NpkString %str_struct_ffi51, 0
  %calltmp53 = call i32 @puts(ptr %str_data_ffi52)
  br label %ifcont54

ifcont54:                                         ; preds = %then48, %ifcont44
  %evt = alloca i32, align 4
  %calltmp55 = call i32 @nitpick_gtk4_get_last_event()
  store i32 %calltmp55, ptr %evt, align 4
  %evt56 = load i32, ptr %evt, align 4
  %eqtmp57 = icmp eq i32 %evt56, 1
  %ifcond58 = icmp ne i1 %eqtmp57, false
  br i1 %ifcond58, label %then59, label %ifcont63

then59:                                           ; preds = %ifcont54
  %str_struct_ffi60 = load %struct.NpkString, ptr @.str.16, align 8
  %str_data_ffi61 = extractvalue %struct.NpkString %str_struct_ffi60, 0
  %calltmp62 = call i32 @puts(ptr %str_data_ffi61)
  br label %ifcont63

ifcont63:                                         ; preds = %then59, %ifcont54
  %evt64 = load i32, ptr %evt, align 4
  %netmp65 = icmp ne i32 %evt64, 1
  %ifcond66 = icmp ne i1 %netmp65, false
  br i1 %ifcond66, label %then67, label %ifcont73

then67:                                           ; preds = %ifcont63
  %fail_cnt68 = load i32, ptr %fail_cnt, align 4
  %addtmp69 = add i32 %fail_cnt68, 1
  store i32 %addtmp69, ptr %fail_cnt, align 4
  %str_struct_ffi70 = load %struct.NpkString, ptr @.str.18, align 8
  %str_data_ffi71 = extractvalue %struct.NpkString %str_struct_ffi70, 0
  %calltmp72 = call i32 @puts(ptr %str_data_ffi71)
  br label %ifcont73

ifcont73:                                         ; preds = %then67, %ifcont63
  %str_struct_ffi74 = load %struct.NpkString, ptr @.str.20, align 8
  %str_data_ffi75 = extractvalue %struct.NpkString %str_struct_ffi74, 0
  %calltmp76 = call ptr @nitpick_gtk4_set_title(ptr %str_data_ffi75)
  %str_struct_ffi77 = load %struct.NpkString, ptr @.str.22, align 8
  %str_data_ffi78 = extractvalue %struct.NpkString %str_struct_ffi77, 0
  %calltmp79 = call i32 @puts(ptr %str_data_ffi78)
  %calltmp80 = call ptr @nitpick_gtk4_set_default_size(i32 1024, i32 768)
  %str_struct_ffi81 = load %struct.NpkString, ptr @.str.24, align 8
  %str_data_ffi82 = extractvalue %struct.NpkString %str_struct_ffi81, 0
  %calltmp83 = call i32 @puts(ptr %str_data_ffi82)
  %lbl_id = alloca i32, align 4
  %str_struct_ffi84 = load %struct.NpkString, ptr @.str.26, align 8
  %str_data_ffi85 = extractvalue %struct.NpkString %str_struct_ffi84, 0
  %calltmp86 = call i32 @nitpick_gtk4_add_label(ptr %str_data_ffi85)
  store i32 %calltmp86, ptr %lbl_id, align 4
  %lbl_id87 = load i32, ptr %lbl_id, align 4
  %getmp = icmp sge i32 %lbl_id87, 0
  %ifcond88 = icmp ne i1 %getmp, false
  br i1 %ifcond88, label %then89, label %ifcont93

then89:                                           ; preds = %ifcont73
  %str_struct_ffi90 = load %struct.NpkString, ptr @.str.28, align 8
  %str_data_ffi91 = extractvalue %struct.NpkString %str_struct_ffi90, 0
  %calltmp92 = call i32 @puts(ptr %str_data_ffi91)
  br label %ifcont93

ifcont93:                                         ; preds = %then89, %ifcont73
  %lbl_id94 = load i32, ptr %lbl_id, align 4
  %lttmp = icmp slt i32 %lbl_id94, 0
  %ifcond95 = icmp ne i1 %lttmp, false
  br i1 %ifcond95, label %then96, label %ifcont102

then96:                                           ; preds = %ifcont93
  %fail_cnt97 = load i32, ptr %fail_cnt, align 4
  %addtmp98 = add i32 %fail_cnt97, 1
  store i32 %addtmp98, ptr %fail_cnt, align 4
  %str_struct_ffi99 = load %struct.NpkString, ptr @.str.30, align 8
  %str_data_ffi100 = extractvalue %struct.NpkString %str_struct_ffi99, 0
  %calltmp101 = call i32 @puts(ptr %str_data_ffi100)
  br label %ifcont102

ifcont102:                                        ; preds = %then96, %ifcont93
  %lbl_id103 = load i32, ptr %lbl_id, align 4
  %str_struct_ffi104 = load %struct.NpkString, ptr @.str.32, align 8
  %str_data_ffi105 = extractvalue %struct.NpkString %str_struct_ffi104, 0
  %calltmp106 = call ptr @nitpick_gtk4_label_set_text(i32 %lbl_id103, ptr %str_data_ffi105)
  %str_struct_ffi107 = load %struct.NpkString, ptr @.str.34, align 8
  %str_data_ffi108 = extractvalue %struct.NpkString %str_struct_ffi107, 0
  %calltmp109 = call i32 @puts(ptr %str_data_ffi108)
  %btn_id = alloca i32, align 4
  %str_struct_ffi110 = load %struct.NpkString, ptr @.str.36, align 8
  %str_data_ffi111 = extractvalue %struct.NpkString %str_struct_ffi110, 0
  %calltmp112 = call i32 @nitpick_gtk4_add_button(ptr %str_data_ffi111)
  store i32 %calltmp112, ptr %btn_id, align 4
  %btn_id113 = load i32, ptr %btn_id, align 4
  %getmp114 = icmp sge i32 %btn_id113, 0
  %ifcond115 = icmp ne i1 %getmp114, false
  br i1 %ifcond115, label %then116, label %ifcont120

then116:                                          ; preds = %ifcont102
  %str_struct_ffi117 = load %struct.NpkString, ptr @.str.38, align 8
  %str_data_ffi118 = extractvalue %struct.NpkString %str_struct_ffi117, 0
  %calltmp119 = call i32 @puts(ptr %str_data_ffi118)
  br label %ifcont120

ifcont120:                                        ; preds = %then116, %ifcont102
  %btn_id121 = load i32, ptr %btn_id, align 4
  %lttmp122 = icmp slt i32 %btn_id121, 0
  %ifcond123 = icmp ne i1 %lttmp122, false
  br i1 %ifcond123, label %then124, label %ifcont130

then124:                                          ; preds = %ifcont120
  %fail_cnt125 = load i32, ptr %fail_cnt, align 4
  %addtmp126 = add i32 %fail_cnt125, 1
  store i32 %addtmp126, ptr %fail_cnt, align 4
  %str_struct_ffi127 = load %struct.NpkString, ptr @.str.40, align 8
  %str_data_ffi128 = extractvalue %struct.NpkString %str_struct_ffi127, 0
  %calltmp129 = call i32 @puts(ptr %str_data_ffi128)
  br label %ifcont130

ifcont130:                                        ; preds = %then124, %ifcont120
  %entry_id = alloca i32, align 4
  %str_struct_ffi131 = load %struct.NpkString, ptr @.str.42, align 8
  %str_data_ffi132 = extractvalue %struct.NpkString %str_struct_ffi131, 0
  %calltmp133 = call i32 @nitpick_gtk4_add_entry(ptr %str_data_ffi132)
  store i32 %calltmp133, ptr %entry_id, align 4
  %entry_id134 = load i32, ptr %entry_id, align 4
  %getmp135 = icmp sge i32 %entry_id134, 0
  %ifcond136 = icmp ne i1 %getmp135, false
  br i1 %ifcond136, label %then137, label %ifcont141

then137:                                          ; preds = %ifcont130
  %str_struct_ffi138 = load %struct.NpkString, ptr @.str.44, align 8
  %str_data_ffi139 = extractvalue %struct.NpkString %str_struct_ffi138, 0
  %calltmp140 = call i32 @puts(ptr %str_data_ffi139)
  br label %ifcont141

ifcont141:                                        ; preds = %then137, %ifcont130
  %entry_id142 = load i32, ptr %entry_id, align 4
  %lttmp143 = icmp slt i32 %entry_id142, 0
  %ifcond144 = icmp ne i1 %lttmp143, false
  br i1 %ifcond144, label %then145, label %ifcont151

then145:                                          ; preds = %ifcont141
  %fail_cnt146 = load i32, ptr %fail_cnt, align 4
  %addtmp147 = add i32 %fail_cnt146, 1
  store i32 %addtmp147, ptr %fail_cnt, align 4
  %str_struct_ffi148 = load %struct.NpkString, ptr @.str.46, align 8
  %str_data_ffi149 = extractvalue %struct.NpkString %str_struct_ffi148, 0
  %calltmp150 = call i32 @puts(ptr %str_data_ffi149)
  br label %ifcont151

ifcont151:                                        ; preds = %then145, %ifcont141
  %entry_text = alloca ptr, align 8
  %entry_id152 = load i32, ptr %entry_id, align 4
  %calltmp153 = call ptr @nitpick_gtk4_entry_get_text(i32 %entry_id152)
  %ffi_strlen = call i64 @strlen(ptr %calltmp153)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %2 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp153, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %entry_text, align 8
  %str_struct_ffi154 = load %struct.NpkString, ptr @.str.48, align 8
  %str_data_ffi155 = extractvalue %struct.NpkString %str_struct_ffi154, 0
  %calltmp156 = call i32 @puts(ptr %str_data_ffi155)
  %sep_id = alloca i32, align 4
  %calltmp157 = call i32 @nitpick_gtk4_add_separator()
  store i32 %calltmp157, ptr %sep_id, align 4
  %sep_id158 = load i32, ptr %sep_id, align 4
  %getmp159 = icmp sge i32 %sep_id158, 0
  %ifcond160 = icmp ne i1 %getmp159, false
  br i1 %ifcond160, label %then161, label %ifcont165

then161:                                          ; preds = %ifcont151
  %str_struct_ffi162 = load %struct.NpkString, ptr @.str.50, align 8
  %str_data_ffi163 = extractvalue %struct.NpkString %str_struct_ffi162, 0
  %calltmp164 = call i32 @puts(ptr %str_data_ffi163)
  br label %ifcont165

ifcont165:                                        ; preds = %then161, %ifcont151
  %sep_id166 = load i32, ptr %sep_id, align 4
  %lttmp167 = icmp slt i32 %sep_id166, 0
  %ifcond168 = icmp ne i1 %lttmp167, false
  br i1 %ifcond168, label %then169, label %ifcont175

then169:                                          ; preds = %ifcont165
  %fail_cnt170 = load i32, ptr %fail_cnt, align 4
  %addtmp171 = add i32 %fail_cnt170, 1
  store i32 %addtmp171, ptr %fail_cnt, align 4
  %str_struct_ffi172 = load %struct.NpkString, ptr @.str.52, align 8
  %str_data_ffi173 = extractvalue %struct.NpkString %str_struct_ffi172, 0
  %calltmp174 = call i32 @puts(ptr %str_data_ffi173)
  br label %ifcont175

ifcont175:                                        ; preds = %then169, %ifcont165
  %chk_id = alloca i32, align 4
  %str_struct_ffi176 = load %struct.NpkString, ptr @.str.54, align 8
  %str_data_ffi177 = extractvalue %struct.NpkString %str_struct_ffi176, 0
  %calltmp178 = call i32 @nitpick_gtk4_add_check_button(ptr %str_data_ffi177)
  store i32 %calltmp178, ptr %chk_id, align 4
  %chk_id179 = load i32, ptr %chk_id, align 4
  %getmp180 = icmp sge i32 %chk_id179, 0
  %ifcond181 = icmp ne i1 %getmp180, false
  br i1 %ifcond181, label %then182, label %ifcont186

then182:                                          ; preds = %ifcont175
  %str_struct_ffi183 = load %struct.NpkString, ptr @.str.56, align 8
  %str_data_ffi184 = extractvalue %struct.NpkString %str_struct_ffi183, 0
  %calltmp185 = call i32 @puts(ptr %str_data_ffi184)
  br label %ifcont186

ifcont186:                                        ; preds = %then182, %ifcont175
  %chk_id187 = load i32, ptr %chk_id, align 4
  %lttmp188 = icmp slt i32 %chk_id187, 0
  %ifcond189 = icmp ne i1 %lttmp188, false
  br i1 %ifcond189, label %then190, label %ifcont196

then190:                                          ; preds = %ifcont186
  %fail_cnt191 = load i32, ptr %fail_cnt, align 4
  %addtmp192 = add i32 %fail_cnt191, 1
  store i32 %addtmp192, ptr %fail_cnt, align 4
  %str_struct_ffi193 = load %struct.NpkString, ptr @.str.58, align 8
  %str_data_ffi194 = extractvalue %struct.NpkString %str_struct_ffi193, 0
  %calltmp195 = call i32 @puts(ptr %str_data_ffi194)
  br label %ifcont196

ifcont196:                                        ; preds = %then190, %ifcont186
  %chk_active = alloca i32, align 4
  %chk_id197 = load i32, ptr %chk_id, align 4
  %calltmp198 = call i32 @nitpick_gtk4_check_button_get_active(i32 %chk_id197)
  store i32 %calltmp198, ptr %chk_active, align 4
  %chk_active199 = load i32, ptr %chk_active, align 4
  %eqtmp200 = icmp eq i32 %chk_active199, 0
  %ifcond201 = icmp ne i1 %eqtmp200, false
  br i1 %ifcond201, label %then202, label %ifcont206

then202:                                          ; preds = %ifcont196
  %str_struct_ffi203 = load %struct.NpkString, ptr @.str.60, align 8
  %str_data_ffi204 = extractvalue %struct.NpkString %str_struct_ffi203, 0
  %calltmp205 = call i32 @puts(ptr %str_data_ffi204)
  br label %ifcont206

ifcont206:                                        ; preds = %then202, %ifcont196
  %chk_active207 = load i32, ptr %chk_active, align 4
  %netmp208 = icmp ne i32 %chk_active207, 0
  %ifcond209 = icmp ne i1 %netmp208, false
  br i1 %ifcond209, label %then210, label %ifcont216

then210:                                          ; preds = %ifcont206
  %fail_cnt211 = load i32, ptr %fail_cnt, align 4
  %addtmp212 = add i32 %fail_cnt211, 1
  store i32 %addtmp212, ptr %fail_cnt, align 4
  %str_struct_ffi213 = load %struct.NpkString, ptr @.str.62, align 8
  %str_data_ffi214 = extractvalue %struct.NpkString %str_struct_ffi213, 0
  %calltmp215 = call i32 @puts(ptr %str_data_ffi214)
  br label %ifcont216

ifcont216:                                        ; preds = %then210, %ifcont206
  %chk_id217 = load i32, ptr %chk_id, align 4
  %calltmp218 = call ptr @nitpick_gtk4_check_button_set_active(i32 %chk_id217, i32 1)
  %chk_now = alloca i32, align 4
  %chk_id219 = load i32, ptr %chk_id, align 4
  %calltmp220 = call i32 @nitpick_gtk4_check_button_get_active(i32 %chk_id219)
  store i32 %calltmp220, ptr %chk_now, align 4
  %chk_now221 = load i32, ptr %chk_now, align 4
  %eqtmp222 = icmp eq i32 %chk_now221, 1
  %ifcond223 = icmp ne i1 %eqtmp222, false
  br i1 %ifcond223, label %then224, label %ifcont228

then224:                                          ; preds = %ifcont216
  %str_struct_ffi225 = load %struct.NpkString, ptr @.str.64, align 8
  %str_data_ffi226 = extractvalue %struct.NpkString %str_struct_ffi225, 0
  %calltmp227 = call i32 @puts(ptr %str_data_ffi226)
  br label %ifcont228

ifcont228:                                        ; preds = %then224, %ifcont216
  %chk_now229 = load i32, ptr %chk_now, align 4
  %netmp230 = icmp ne i32 %chk_now229, 1
  %ifcond231 = icmp ne i1 %netmp230, false
  br i1 %ifcond231, label %then232, label %ifcont238

then232:                                          ; preds = %ifcont228
  %fail_cnt233 = load i32, ptr %fail_cnt, align 4
  %addtmp234 = add i32 %fail_cnt233, 1
  store i32 %addtmp234, ptr %fail_cnt, align 4
  %str_struct_ffi235 = load %struct.NpkString, ptr @.str.66, align 8
  %str_data_ffi236 = extractvalue %struct.NpkString %str_struct_ffi235, 0
  %calltmp237 = call i32 @puts(ptr %str_data_ffi236)
  br label %ifcont238

ifcont238:                                        ; preds = %then232, %ifcont228
  %lbl_id239 = load i32, ptr %lbl_id, align 4
  %calltmp240 = call ptr @nitpick_gtk4_widget_set_visible(i32 %lbl_id239, i32 0)
  %lbl_id241 = load i32, ptr %lbl_id, align 4
  %calltmp242 = call ptr @nitpick_gtk4_widget_set_visible(i32 %lbl_id241, i32 1)
  %str_struct_ffi243 = load %struct.NpkString, ptr @.str.68, align 8
  %str_data_ffi244 = extractvalue %struct.NpkString %str_struct_ffi243, 0
  %calltmp245 = call i32 @puts(ptr %str_data_ffi244)
  %btn_id246 = load i32, ptr %btn_id, align 4
  %calltmp247 = call ptr @nitpick_gtk4_widget_set_sensitive(i32 %btn_id246, i32 0)
  %btn_id248 = load i32, ptr %btn_id, align 4
  %calltmp249 = call ptr @nitpick_gtk4_widget_set_sensitive(i32 %btn_id248, i32 1)
  %str_struct_ffi250 = load %struct.NpkString, ptr @.str.70, align 8
  %str_data_ffi251 = extractvalue %struct.NpkString %str_struct_ffi250, 0
  %calltmp252 = call i32 @puts(ptr %str_data_ffi251)
  %btn_id253 = load i32, ptr %btn_id, align 4
  %calltmp254 = call ptr @nitpick_gtk4_widget_set_size_request(i32 %btn_id253, i32 100, i32 40)
  %str_struct_ffi255 = load %struct.NpkString, ptr @.str.72, align 8
  %str_data_ffi256 = extractvalue %struct.NpkString %str_struct_ffi255, 0
  %calltmp257 = call i32 @puts(ptr %str_data_ffi256)
  %btn_id258 = load i32, ptr %btn_id, align 4
  %str_struct_ffi259 = load %struct.NpkString, ptr @.str.74, align 8
  %str_data_ffi260 = extractvalue %struct.NpkString %str_struct_ffi259, 0
  %calltmp261 = call ptr @nitpick_gtk4_widget_add_css_class(i32 %btn_id258, ptr %str_data_ffi260)
  %str_struct_ffi262 = load %struct.NpkString, ptr @.str.76, align 8
  %str_data_ffi263 = extractvalue %struct.NpkString %str_struct_ffi262, 0
  %calltmp264 = call i32 @puts(ptr %str_data_ffi263)
  %str_struct_ffi265 = load %struct.NpkString, ptr @.str.78, align 8
  %str_data_ffi266 = extractvalue %struct.NpkString %str_struct_ffi265, 0
  %calltmp267 = call ptr @nitpick_gtk4_load_css(ptr %str_data_ffi266)
  %str_struct_ffi268 = load %struct.NpkString, ptr @.str.80, align 8
  %str_data_ffi269 = extractvalue %struct.NpkString %str_struct_ffi268, 0
  %calltmp270 = call i32 @puts(ptr %str_data_ffi269)
  %calltmp271 = call ptr @nitpick_gtk4_box_set_spacing(i32 10)
  %str_struct_ffi272 = load %struct.NpkString, ptr @.str.82, align 8
  %str_data_ffi273 = extractvalue %struct.NpkString %str_struct_ffi272, 0
  %calltmp274 = call i32 @puts(ptr %str_data_ffi273)
  %iter_result = alloca i32, align 4
  %calltmp275 = call i32 @nitpick_gtk4_iteration(i32 0)
  store i32 %calltmp275, ptr %iter_result, align 4
  %str_struct_ffi276 = load %struct.NpkString, ptr @.str.84, align 8
  %str_data_ffi277 = extractvalue %struct.NpkString %str_struct_ffi276, 0
  %calltmp278 = call i32 @puts(ptr %str_data_ffi277)
  %pending = alloca i32, align 4
  %calltmp279 = call i32 @nitpick_gtk4_events_pending()
  store i32 %calltmp279, ptr %pending, align 4
  %str_struct_ffi280 = load %struct.NpkString, ptr @.str.86, align 8
  %str_data_ffi281 = extractvalue %struct.NpkString %str_struct_ffi280, 0
  %calltmp282 = call i32 @puts(ptr %str_data_ffi281)
  %tv_id = alloca i32, align 4
  %calltmp283 = call i32 @nitpick_gtk4_add_text_view()
  store i32 %calltmp283, ptr %tv_id, align 4
  %tv_id284 = load i32, ptr %tv_id, align 4
  %getmp285 = icmp sge i32 %tv_id284, 0
  %ifcond286 = icmp ne i1 %getmp285, false
  br i1 %ifcond286, label %then287, label %ifcont307

then287:                                          ; preds = %ifcont238
  %tv_id288 = load i32, ptr %tv_id, align 4
  %str_struct_ffi289 = load %struct.NpkString, ptr @.str.88, align 8
  %str_data_ffi290 = extractvalue %struct.NpkString %str_struct_ffi289, 0
  %str_struct_ffi291 = load %struct.NpkString, ptr @.str.90, align 8
  %str_data_ffi292 = extractvalue %struct.NpkString %str_struct_ffi291, 0
  %str_struct_ffi293 = load %struct.NpkString, ptr @.str.92, align 8
  %str_data_ffi294 = extractvalue %struct.NpkString %str_struct_ffi293, 0
  %calltmp295 = call ptr @nitpick_gtk4_text_view_create_tag(i32 %tv_id288, ptr %str_data_ffi290, ptr %str_data_ffi292, ptr %str_data_ffi294, i32 0)
  %tv_id296 = load i32, ptr %tv_id, align 4
  %str_struct_ffi297 = load %struct.NpkString, ptr @.str.94, align 8
  %str_data_ffi298 = extractvalue %struct.NpkString %str_struct_ffi297, 0
  %str_struct_ffi299 = load %struct.NpkString, ptr @.str.96, align 8
  %str_data_ffi300 = extractvalue %struct.NpkString %str_struct_ffi299, 0
  %calltmp301 = call ptr @nitpick_gtk4_text_view_insert_with_tag(i32 %tv_id296, ptr %str_data_ffi298, ptr %str_data_ffi300)
  %tv_id302 = load i32, ptr %tv_id, align 4
  %calltmp303 = call ptr @nitpick_gtk4_text_view_scroll_to_end(i32 %tv_id302)
  %str_struct_ffi304 = load %struct.NpkString, ptr @.str.98, align 8
  %str_data_ffi305 = extractvalue %struct.NpkString %str_struct_ffi304, 0
  %calltmp306 = call i32 @puts(ptr %str_data_ffi305)
  br label %ifcont307

ifcont307:                                        ; preds = %then287, %ifcont238
  %tv_id308 = load i32, ptr %tv_id, align 4
  %lttmp309 = icmp slt i32 %tv_id308, 0
  %ifcond310 = icmp ne i1 %lttmp309, false
  br i1 %ifcond310, label %then311, label %ifcont317

then311:                                          ; preds = %ifcont307
  %fail_cnt312 = load i32, ptr %fail_cnt, align 4
  %addtmp313 = add i32 %fail_cnt312, 1
  store i32 %addtmp313, ptr %fail_cnt, align 4
  %str_struct_ffi314 = load %struct.NpkString, ptr @.str.100, align 8
  %str_data_ffi315 = extractvalue %struct.NpkString %str_struct_ffi314, 0
  %calltmp316 = call i32 @puts(ptr %str_data_ffi315)
  br label %ifcont317

ifcont317:                                        ; preds = %then311, %ifcont307
  %str_struct_ffi318 = load %struct.NpkString, ptr @.str.102, align 8
  %str_data_ffi319 = extractvalue %struct.NpkString %str_struct_ffi318, 0
  %calltmp320 = call ptr @nitpick_gtk4_clipboard_set_text(ptr %str_data_ffi319)
  %calltmp321 = call ptr @nitpick_gtk4_clipboard_request_text()
  %cb_text = alloca ptr, align 8
  %calltmp322 = call ptr @nitpick_gtk4_clipboard_get_text()
  %ffi_strlen323 = call i64 @strlen(ptr %calltmp322)
  %ffi_str_gc324 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz325 = add i64 %ffi_strlen323, 1
  %ffi_data_gc326 = call ptr @npk_gc_alloc(i64 %ffi_data_sz325)
  %3 = call ptr @memcpy(ptr %ffi_data_gc326, ptr %calltmp322, i64 %ffi_data_sz325)
  %ffi_str_data327 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc324, i32 0, i32 0
  store ptr %ffi_data_gc326, ptr %ffi_str_data327, align 8
  %ffi_str_len328 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc324, i32 0, i32 1
  store i64 %ffi_strlen323, ptr %ffi_str_len328, align 4
  store ptr %ffi_str_gc324, ptr %cb_text, align 8
  %str_struct_ffi329 = load %struct.NpkString, ptr @.str.104, align 8
  %str_data_ffi330 = extractvalue %struct.NpkString %str_struct_ffi329, 0
  %calltmp331 = call i32 @puts(ptr %str_data_ffi330)
  %w = alloca i32, align 4
  %tv_id332 = load i32, ptr %tv_id, align 4
  %calltmp333 = call i32 @nitpick_gtk4_widget_get_width(i32 %tv_id332)
  store i32 %calltmp333, ptr %w, align 4
  %h = alloca i32, align 4
  %tv_id334 = load i32, ptr %tv_id, align 4
  %calltmp335 = call i32 @nitpick_gtk4_widget_get_height(i32 %tv_id334)
  store i32 %calltmp335, ptr %h, align 4
  %kv = alloca i32, align 4
  %calltmp336 = call i32 @nitpick_gtk4_get_last_keyval()
  store i32 %calltmp336, ptr %kv, align 4
  %str_struct_ffi337 = load %struct.NpkString, ptr @.str.106, align 8
  %str_data_ffi338 = extractvalue %struct.NpkString %str_struct_ffi337, 0
  %calltmp339 = call i32 @puts(ptr %str_data_ffi338)
  %calltmp340 = call ptr @nitpick_gtk4_window_close()
  %calltmp341 = call ptr @nitpick_gtk4_quit()
  %str_struct_ffi342 = load %struct.NpkString, ptr @.str.108, align 8
  %str_data_ffi343 = extractvalue %struct.NpkString %str_struct_ffi342, 0
  %calltmp344 = call i32 @puts(ptr %str_data_ffi343)
  %str_struct_ffi345 = load %struct.NpkString, ptr @.str.110, align 8
  %str_data_ffi346 = extractvalue %struct.NpkString %str_struct_ffi345, 0
  %calltmp347 = call i32 @puts(ptr %str_data_ffi346)
  %fail_cnt348 = load i32, ptr %fail_cnt, align 4
  %gttmp = icmp sgt i32 %fail_cnt348, 0
  %ifcond349 = icmp ne i1 %gttmp, false
  br i1 %ifcond349, label %then350, label %ifcont355

then350:                                          ; preds = %ifcont317
  %str_struct_ffi351 = load %struct.NpkString, ptr @.str.112, align 8
  %str_data_ffi352 = extractvalue %struct.NpkString %str_struct_ffi351, 0
  %fail_cnt353 = load i32, ptr %fail_cnt, align 4
  %calltmp354 = call i32 @printf(ptr %str_data_ffi352, i32 %fail_cnt353)
  call void @exit(i32 1) #0
  unreachable

ifcont355:                                        ; preds = %ifcont317
  %str_struct_ffi356 = load %struct.NpkString, ptr @.str.114, align 8
  %str_data_ffi357 = extractvalue %struct.NpkString %str_struct_ffi356, 0
  %calltmp358 = call i32 @puts(ptr %str_data_ffi357)
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @puts(ptr)

declare i32 @printf(ptr, i32)

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare i32 @nitpick_gtk4_init(ptr)

declare i32 @nitpick_gtk4_run()

declare ptr @nitpick_gtk4_quit()

declare i32 @nitpick_gtk4_is_running()

declare i32 @nitpick_gtk4_iteration(i32)

declare i32 @nitpick_gtk4_get_last_event()

declare i32 @nitpick_gtk4_has_window()

declare ptr @nitpick_gtk4_set_title(ptr)

declare ptr @nitpick_gtk4_set_default_size(i32, i32)

declare i32 @nitpick_gtk4_add_label(ptr)

declare ptr @nitpick_gtk4_label_set_text(i32, ptr)

declare i32 @nitpick_gtk4_add_button(ptr)

declare i32 @nitpick_gtk4_add_entry(ptr)

declare ptr @nitpick_gtk4_entry_get_text(i32)

declare i32 @nitpick_gtk4_add_separator()

declare i32 @nitpick_gtk4_add_check_button(ptr)

declare i32 @nitpick_gtk4_check_button_get_active(i32)

declare ptr @nitpick_gtk4_check_button_set_active(i32, i32)

declare ptr @nitpick_gtk4_widget_set_visible(i32, i32)

declare ptr @nitpick_gtk4_widget_set_sensitive(i32, i32)

declare ptr @nitpick_gtk4_widget_set_size_request(i32, i32, i32)

declare ptr @nitpick_gtk4_widget_add_css_class(i32, ptr)

declare ptr @nitpick_gtk4_load_css(ptr)

declare ptr @nitpick_gtk4_box_set_spacing(i32)

declare ptr @nitpick_gtk4_window_close()

declare i32 @nitpick_gtk4_events_pending()

declare i32 @nitpick_gtk4_get_last_keyval()

declare i32 @nitpick_gtk4_get_last_keycode()

declare i32 @nitpick_gtk4_get_last_modifier()

declare i32 @nitpick_gtk4_add_text_view()

declare ptr @nitpick_gtk4_text_view_create_tag(i32, ptr, ptr, ptr, i32)

declare ptr @nitpick_gtk4_text_view_insert_with_tag(i32, ptr, ptr)

declare ptr @nitpick_gtk4_text_view_scroll_to_end(i32)

declare ptr @nitpick_gtk4_clipboard_set_text(ptr)

declare ptr @nitpick_gtk4_clipboard_request_text()

declare ptr @nitpick_gtk4_clipboard_get_text()

declare i32 @nitpick_gtk4_widget_get_width(i32)

declare i32 @nitpick_gtk4_widget_get_height(i32)

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__test_nitpick_gtk4_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
