; ModuleID = '../nitpick-test/src/nitpick_test.npk'
source_filename = "../nitpick-test/src/nitpick_test.npk"

%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NIL = type {}
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

define { %struct.NIL, ptr, i8 } @test_begin(ptr %suite) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %suite, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_test_begin(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @test_set_verbose(i32 %v) {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %v1 = load i32, ptr %v.addr, align 4
  %calltmp = call ptr @nitpick_test_set_verbose(i32 %v1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @test_end() {
entry:
  %calltmp = call i32 @nitpick_test_end()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @test_passed_count() {
entry:
  %calltmp = call i64 @nitpick_test_passed_count()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @test_failed_count() {
entry:
  %calltmp = call i64 @nitpick_test_failed_count()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @test_skipped_count() {
entry:
  %calltmp = call i64 @nitpick_test_skipped_count()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @test_total_count() {
entry:
  %calltmp = call i64 @nitpick_test_total_count()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @test_skip(ptr %name) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_test_skip(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @test_assert(ptr %name, i32 %cond) {
entry:
  %cond.addr = alloca i32, align 4
  store i32 %cond, ptr %cond.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %cond1 = load i32, ptr %cond.addr, align 4
  %calltmp = call ptr @nitpick_test_assert(ptr %str_data_ffi, i32 %cond1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @test_assert_eq_i32(ptr %name, i32 %a, i32 %e) {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %e.addr = alloca i32, align 4
  store i32 %e, ptr %e.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %a1 = load i32, ptr %a.addr, align 4
  %e2 = load i32, ptr %e.addr, align 4
  %calltmp = call ptr @nitpick_test_assert_eq_i32(ptr %str_data_ffi, i32 %a1, i32 %e2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @test_assert_eq_i64(ptr %name, i64 %a, i64 %e) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %e.addr = alloca i64, align 8
  store i64 %e, ptr %e.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %a1 = load i64, ptr %a.addr, align 4
  %e2 = load i64, ptr %e.addr, align 4
  %calltmp = call ptr @nitpick_test_assert_eq_i64(ptr %str_data_ffi, i64 %a1, i64 %e2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @test_assert_eq_str(ptr %name, ptr %a, ptr %e) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %a, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %str_struct_ffi3 = load %struct.NpkString, ptr %e, align 8
  %str_data_ffi4 = extractvalue %struct.NpkString %str_struct_ffi3, 0
  %calltmp = call ptr @nitpick_test_assert_eq_str(ptr %str_data_ffi, ptr %str_data_ffi2, ptr %str_data_ffi4)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @test_assert_near_f64(ptr %name, double %a, double %e, double %eps) {
entry:
  %a.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  %e.addr = alloca double, align 8
  store double %e, ptr %e.addr, align 8
  %eps.addr = alloca double, align 8
  store double %eps, ptr %eps.addr, align 8
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %a1 = load double, ptr %a.addr, align 8
  %e2 = load double, ptr %e.addr, align 8
  %eps3 = load double, ptr %eps.addr, align 8
  %calltmp = call ptr @nitpick_test_assert_near_f64(ptr %str_data_ffi, double %a1, double %e2, double %eps3)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @test_assert_not_empty(ptr %name, ptr %v) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %v, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call ptr @nitpick_test_assert_not_empty(ptr %str_data_ffi, ptr %str_data_ffi2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @test_assert_gt_i32(ptr %name, i32 %a, i32 %t) {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %a1 = load i32, ptr %a.addr, align 4
  %t2 = load i32, ptr %t.addr, align 4
  %calltmp = call ptr @nitpick_test_assert_gt_i32(ptr %str_data_ffi, i32 %a1, i32 %t2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @test_assert_gt_i64(ptr %name, i64 %a, i64 %t) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %a1 = load i64, ptr %a.addr, align 4
  %t2 = load i64, ptr %t.addr, align 4
  %calltmp = call ptr @nitpick_test_assert_gt_i64(ptr %str_data_ffi, i64 %a1, i64 %t2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @test_assert_ne_i32(ptr %name, i32 %a, i32 %u) {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %u.addr = alloca i32, align 4
  store i32 %u, ptr %u.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %a1 = load i32, ptr %a.addr, align 4
  %u2 = load i32, ptr %u.addr, align 4
  %calltmp = call ptr @nitpick_test_assert_ne_i32(ptr %str_data_ffi, i32 %a1, i32 %u2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

declare ptr @nitpick_test_begin(ptr)

declare ptr @nitpick_test_set_verbose(i32)

declare i32 @nitpick_test_end()

declare i64 @nitpick_test_passed_count()

declare i64 @nitpick_test_failed_count()

declare i64 @nitpick_test_skipped_count()

declare i64 @nitpick_test_total_count()

declare ptr @nitpick_test_skip(ptr)

declare ptr @nitpick_test_assert(ptr, i32)

declare ptr @nitpick_test_assert_eq_i32(ptr, i32, i32)

declare ptr @nitpick_test_assert_eq_i64(ptr, i64, i64)

declare ptr @nitpick_test_assert_eq_str(ptr, ptr, ptr)

declare ptr @nitpick_test_assert_near_f64(ptr, double, double, double)

declare ptr @nitpick_test_assert_not_empty(ptr, ptr)

declare ptr @nitpick_test_assert_gt_i32(ptr, i32, i32)

declare ptr @nitpick_test_assert_gt_i64(ptr, i64, i64)

declare ptr @nitpick_test_assert_ne_i32(ptr, i32, i32)

define i32 @main() {
entry:
  ret i32 0
}
