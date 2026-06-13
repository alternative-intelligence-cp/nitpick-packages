; ModuleID = 'tests/test_sync.npk'
source_filename = "tests/test_sync.npk"

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
@.str.data = private constant [22 x i8] c"WaitGroup.create != 0\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 21 }
@.str.data.1 = private constant [22 x i8] c"WaitGroup.create != 0\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 21 }
@.str.data.3 = private constant [28 x i8] c"WaitGroup done successfully\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 27 }
@.str.data.5 = private constant [27 x i8] c"CountDownLatch.create != 0\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 26 }
@.str.data.7 = private constant [27 x i8] c"CountDownLatch.create != 0\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 26 }
@.str.data.9 = private constant [33 x i8] c"CountDownLatch done successfully\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 32 }
@.str.data.11 = private constant [22 x i8] c"Semaphore.create != 0\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 21 }
@.str.data.13 = private constant [22 x i8] c"Semaphore.create != 0\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 21 }
@.str.data.15 = private constant [28 x i8] c"Semaphore done successfully\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 27 }
@.str.data.17 = private constant [19 x i8] c"nitpick-sync tests\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 18 }

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

define i32 @__nitpick_test_init() {
entry:
  ret i32 0
}

declare i64 @nitpick_libc_mutex_create(i32)

declare i32 @nitpick_libc_mutex_lock(i64)

declare i32 @nitpick_libc_mutex_trylock(i64)

declare i32 @nitpick_libc_mutex_unlock(i64)

declare i32 @nitpick_libc_mutex_destroy(i64)

define { i64, ptr, i8 } @Mutex_create() {
entry:
  %calltmp = call i64 @nitpick_libc_mutex_create(i32 0)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Mutex_destroy(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %handle1 = load i64, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_libc_mutex_destroy(i64 %handle1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Mutex_create_recursive() {
entry:
  %calltmp = call i64 @nitpick_libc_mutex_create(i32 1)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Mutex_lock(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %handle1 = load i64, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_libc_mutex_lock(i64 %handle1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Mutex_trylock(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %handle1 = load i64, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_libc_mutex_trylock(i64 %handle1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Mutex_unlock(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %handle1 = load i64, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_libc_mutex_unlock(i64 %handle1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Mutex_NORMAL() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @Mutex_RECURSIVE() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define i32 @__mutex_init() {
entry:
  ret i32 0
}

declare i64 @nitpick_libc_condvar_create()

declare i32 @nitpick_libc_condvar_wait(i64, i64)

declare i32 @nitpick_libc_condvar_timedwait(i64, i64, i64)

declare i32 @nitpick_libc_condvar_signal(i64)

declare i32 @nitpick_libc_condvar_broadcast(i64)

declare i32 @nitpick_libc_condvar_destroy(i64)

define { i64, ptr, i8 } @CondVar_create() {
entry:
  %calltmp = call i64 @nitpick_libc_condvar_create()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @CondVar_destroy(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %handle1 = load i64, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_libc_condvar_destroy(i64 %handle1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @CondVar_wait(i64 %cv_handle, i64 %mutex_handle) {
entry:
  %cv_handle.addr = alloca i64, align 8
  store i64 %cv_handle, ptr %cv_handle.addr, align 4
  %mutex_handle.addr = alloca i64, align 8
  store i64 %mutex_handle, ptr %mutex_handle.addr, align 4
  %cv_handle1 = load i64, ptr %cv_handle.addr, align 4
  %mutex_handle2 = load i64, ptr %mutex_handle.addr, align 4
  %calltmp = call i32 @nitpick_libc_condvar_wait(i64 %cv_handle1, i64 %mutex_handle2)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @CondVar_timedwait(i64 %cv_handle, i64 %mutex_handle, i64 %timeout_ns) {
entry:
  %cv_handle.addr = alloca i64, align 8
  store i64 %cv_handle, ptr %cv_handle.addr, align 4
  %mutex_handle.addr = alloca i64, align 8
  store i64 %mutex_handle, ptr %mutex_handle.addr, align 4
  %timeout_ns.addr = alloca i64, align 8
  store i64 %timeout_ns, ptr %timeout_ns.addr, align 4
  %cv_handle1 = load i64, ptr %cv_handle.addr, align 4
  %mutex_handle2 = load i64, ptr %mutex_handle.addr, align 4
  %timeout_ns3 = load i64, ptr %timeout_ns.addr, align 4
  %calltmp = call i32 @nitpick_libc_condvar_timedwait(i64 %cv_handle1, i64 %mutex_handle2, i64 %timeout_ns3)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @CondVar_signal(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %handle1 = load i64, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_libc_condvar_signal(i64 %handle1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @CondVar_broadcast(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %handle1 = load i64, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_libc_condvar_broadcast(i64 %handle1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define i32 @__condvar_init() {
entry:
  ret i32 0
}

declare i64 @nitpick_libc_mem_malloc(i64)

declare ptr @nitpick_libc_mem_free(i64)

declare i64 @nitpick_libc_mem_read_i64(i64, i64)

declare ptr @nitpick_libc_mem_write_i64(i64, i64, i64)

define { i64, ptr, i8 } @WaitGroup_create() {
entry:
  %ptr = alloca i64, align 8
  %calltmp = call i64 @nitpick_libc_mem_malloc(i64 24)
  store i64 %calltmp, ptr %ptr, align 4
  %ptr1 = load i64, ptr %ptr, align 4
  %eqtmp = icmp eq i64 %ptr1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %mtx = alloca i64, align 8
  %calltmp2 = call { i64, ptr, i8 } @Mutex_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp2, 0
  store i64 %raw.value, ptr %mtx, align 4
  %cv = alloca i64, align 8
  %calltmp3 = call { i64, ptr, i8 } @CondVar_create()
  %raw.value4 = extractvalue { i64, ptr, i8 } %calltmp3, 0
  store i64 %raw.value4, ptr %cv, align 4
  %ptr5 = load i64, ptr %ptr, align 4
  %calltmp6 = call ptr @nitpick_libc_mem_write_i64(i64 %ptr5, i64 0, i64 0)
  %ptr7 = load i64, ptr %ptr, align 4
  %mtx8 = load i64, ptr %mtx, align 4
  %calltmp9 = call ptr @nitpick_libc_mem_write_i64(i64 %ptr7, i64 8, i64 %mtx8)
  %ptr10 = load i64, ptr %ptr, align 4
  %cv11 = load i64, ptr %cv, align 4
  %calltmp12 = call ptr @nitpick_libc_mem_write_i64(i64 %ptr10, i64 16, i64 %cv11)
  %ptr13 = load i64, ptr %ptr, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %ptr13, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @WaitGroup_destroy(i64 %wg) {
entry:
  %wg.addr = alloca i64, align 8
  store i64 %wg, ptr %wg.addr, align 4
  %wg1 = load i64, ptr %wg.addr, align 4
  %eqtmp = icmp eq i64 %wg1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %mtx = alloca i64, align 8
  %wg2 = load i64, ptr %wg.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %wg2, i64 8)
  store i64 %calltmp, ptr %mtx, align 4
  %cv = alloca i64, align 8
  %wg3 = load i64, ptr %wg.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %wg3, i64 16)
  store i64 %calltmp4, ptr %cv, align 4
  %ign1 = alloca i32, align 4
  %mtx5 = load i64, ptr %mtx, align 4
  %calltmp6 = call { i32, ptr, i8 } @Mutex_destroy(i64 %mtx5)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp6, 0
  store i32 %raw.value, ptr %ign1, align 4
  %ign2 = alloca i32, align 4
  %cv7 = load i64, ptr %cv, align 4
  %calltmp8 = call { i32, ptr, i8 } @CondVar_destroy(i64 %cv7)
  %raw.value9 = extractvalue { i32, ptr, i8 } %calltmp8, 0
  store i32 %raw.value9, ptr %ign2, align 4
  %wg10 = load i64, ptr %wg.addr, align 4
  %calltmp11 = call ptr @nitpick_libc_mem_free(i64 %wg10)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @WaitGroup_add(i64 %wg, i64 %delta) {
entry:
  %wg.addr = alloca i64, align 8
  store i64 %wg, ptr %wg.addr, align 4
  %delta.addr = alloca i64, align 8
  store i64 %delta, ptr %delta.addr, align 4
  %wg1 = load i64, ptr %wg.addr, align 4
  %eqtmp = icmp eq i64 %wg1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %mtx = alloca i64, align 8
  %wg2 = load i64, ptr %wg.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %wg2, i64 8)
  store i64 %calltmp, ptr %mtx, align 4
  %cv = alloca i64, align 8
  %wg3 = load i64, ptr %wg.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %wg3, i64 16)
  store i64 %calltmp4, ptr %cv, align 4
  %ign1 = alloca i32, align 4
  %mtx5 = load i64, ptr %mtx, align 4
  %calltmp6 = call { i32, ptr, i8 } @Mutex_lock(i64 %mtx5)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp6, 0
  store i32 %raw.value, ptr %ign1, align 4
  %count = alloca i64, align 8
  %wg7 = load i64, ptr %wg.addr, align 4
  %calltmp8 = call i64 @nitpick_libc_mem_read_i64(i64 %wg7, i64 0)
  store i64 %calltmp8, ptr %count, align 4
  %count9 = load i64, ptr %count, align 4
  %delta10 = load i64, ptr %delta.addr, align 4
  %addtmp = add i64 %count9, %delta10
  store i64 %addtmp, ptr %count, align 4
  %wg11 = load i64, ptr %wg.addr, align 4
  %count12 = load i64, ptr %count, align 4
  %calltmp13 = call ptr @nitpick_libc_mem_write_i64(i64 %wg11, i64 0, i64 %count12)
  %count14 = load i64, ptr %count, align 4
  %eqtmp15 = icmp eq i64 %count14, 0
  %ifcond16 = icmp ne i1 %eqtmp15, false
  br i1 %ifcond16, label %then17, label %ifcont21

then17:                                           ; preds = %ifcont
  %ign2 = alloca i32, align 4
  %cv18 = load i64, ptr %cv, align 4
  %calltmp19 = call { i32, ptr, i8 } @CondVar_broadcast(i64 %cv18)
  %raw.value20 = extractvalue { i32, ptr, i8 } %calltmp19, 0
  store i32 %raw.value20, ptr %ign2, align 4
  br label %ifcont21

ifcont21:                                         ; preds = %then17, %ifcont
  %ign3 = alloca i32, align 4
  %mtx22 = load i64, ptr %mtx, align 4
  %calltmp23 = call { i32, ptr, i8 } @Mutex_unlock(i64 %mtx22)
  %raw.value24 = extractvalue { i32, ptr, i8 } %calltmp23, 0
  store i32 %raw.value24, ptr %ign3, align 4
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @WaitGroup_done(i64 %wg) {
entry:
  %wg.addr = alloca i64, align 8
  store i64 %wg, ptr %wg.addr, align 4
  %r = alloca i32, align 4
  %wg1 = load i64, ptr %wg.addr, align 4
  %calltmp = call { i32, ptr, i8 } @WaitGroup_add(i64 %wg1, i64 -1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @WaitGroup_wait(i64 %wg) {
entry:
  %wg.addr = alloca i64, align 8
  store i64 %wg, ptr %wg.addr, align 4
  %wg1 = load i64, ptr %wg.addr, align 4
  %eqtmp = icmp eq i64 %wg1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %mtx = alloca i64, align 8
  %wg2 = load i64, ptr %wg.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %wg2, i64 8)
  store i64 %calltmp, ptr %mtx, align 4
  %cv = alloca i64, align 8
  %wg3 = load i64, ptr %wg.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %wg3, i64 16)
  store i64 %calltmp4, ptr %cv, align 4
  %ign1 = alloca i32, align 4
  %mtx5 = load i64, ptr %mtx, align 4
  %calltmp6 = call { i32, ptr, i8 } @Mutex_lock(i64 %mtx5)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp6, 0
  store i32 %raw.value, ptr %ign1, align 4
  %count = alloca i64, align 8
  %wg7 = load i64, ptr %wg.addr, align 4
  %calltmp8 = call i64 @nitpick_libc_mem_read_i64(i64 %wg7, i64 0)
  store i64 %calltmp8, ptr %count, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont
  %count9 = load i64, ptr %count, align 4
  %gttmp = icmp sgt i64 %count9, 0
  %whilecond10 = icmp ne i1 %gttmp, false
  br i1 %whilecond10, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %ign2 = alloca i32, align 4
  %cv11 = load i64, ptr %cv, align 4
  %mtx12 = load i64, ptr %mtx, align 4
  %calltmp13 = call { i32, ptr, i8 } @CondVar_wait(i64 %cv11, i64 %mtx12)
  %raw.value14 = extractvalue { i32, ptr, i8 } %calltmp13, 0
  store i32 %raw.value14, ptr %ign2, align 4
  %wg15 = load i64, ptr %wg.addr, align 4
  %calltmp16 = call i64 @nitpick_libc_mem_read_i64(i64 %wg15, i64 0)
  store i64 %calltmp16, ptr %count, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %ign3 = alloca i32, align 4
  %mtx17 = load i64, ptr %mtx, align 4
  %calltmp18 = call { i32, ptr, i8 } @Mutex_unlock(i64 %mtx17)
  %raw.value19 = extractvalue { i32, ptr, i8 } %calltmp18, 0
  store i32 %raw.value19, ptr %ign3, align 4
  ret { i32, ptr, i8 } zeroinitializer
}

declare void @npk_gc_safepoint()

define { i64, ptr, i8 } @Semaphore_create(i64 %initial_permits) {
entry:
  %initial_permits.addr = alloca i64, align 8
  store i64 %initial_permits, ptr %initial_permits.addr, align 4
  %ptr = alloca i64, align 8
  %calltmp = call i64 @nitpick_libc_mem_malloc(i64 24)
  store i64 %calltmp, ptr %ptr, align 4
  %ptr1 = load i64, ptr %ptr, align 4
  %eqtmp = icmp eq i64 %ptr1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %mtx = alloca i64, align 8
  %calltmp2 = call { i64, ptr, i8 } @Mutex_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp2, 0
  store i64 %raw.value, ptr %mtx, align 4
  %cv = alloca i64, align 8
  %calltmp3 = call { i64, ptr, i8 } @CondVar_create()
  %raw.value4 = extractvalue { i64, ptr, i8 } %calltmp3, 0
  store i64 %raw.value4, ptr %cv, align 4
  %ptr5 = load i64, ptr %ptr, align 4
  %initial_permits6 = load i64, ptr %initial_permits.addr, align 4
  %calltmp7 = call ptr @nitpick_libc_mem_write_i64(i64 %ptr5, i64 0, i64 %initial_permits6)
  %ptr8 = load i64, ptr %ptr, align 4
  %mtx9 = load i64, ptr %mtx, align 4
  %calltmp10 = call ptr @nitpick_libc_mem_write_i64(i64 %ptr8, i64 8, i64 %mtx9)
  %ptr11 = load i64, ptr %ptr, align 4
  %cv12 = load i64, ptr %cv, align 4
  %calltmp13 = call ptr @nitpick_libc_mem_write_i64(i64 %ptr11, i64 16, i64 %cv12)
  %ptr14 = load i64, ptr %ptr, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %ptr14, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Semaphore_destroy(i64 %sem) {
entry:
  %sem.addr = alloca i64, align 8
  store i64 %sem, ptr %sem.addr, align 4
  %sem1 = load i64, ptr %sem.addr, align 4
  %eqtmp = icmp eq i64 %sem1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %mtx = alloca i64, align 8
  %sem2 = load i64, ptr %sem.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %sem2, i64 8)
  store i64 %calltmp, ptr %mtx, align 4
  %cv = alloca i64, align 8
  %sem3 = load i64, ptr %sem.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %sem3, i64 16)
  store i64 %calltmp4, ptr %cv, align 4
  %ign1 = alloca i32, align 4
  %mtx5 = load i64, ptr %mtx, align 4
  %calltmp6 = call { i32, ptr, i8 } @Mutex_destroy(i64 %mtx5)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp6, 0
  store i32 %raw.value, ptr %ign1, align 4
  %ign2 = alloca i32, align 4
  %cv7 = load i64, ptr %cv, align 4
  %calltmp8 = call { i32, ptr, i8 } @CondVar_destroy(i64 %cv7)
  %raw.value9 = extractvalue { i32, ptr, i8 } %calltmp8, 0
  store i32 %raw.value9, ptr %ign2, align 4
  %sem10 = load i64, ptr %sem.addr, align 4
  %calltmp11 = call ptr @nitpick_libc_mem_free(i64 %sem10)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @Semaphore_down(i64 %sem) {
entry:
  %sem.addr = alloca i64, align 8
  store i64 %sem, ptr %sem.addr, align 4
  %sem1 = load i64, ptr %sem.addr, align 4
  %eqtmp = icmp eq i64 %sem1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %mtx = alloca i64, align 8
  %sem2 = load i64, ptr %sem.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %sem2, i64 8)
  store i64 %calltmp, ptr %mtx, align 4
  %cv = alloca i64, align 8
  %sem3 = load i64, ptr %sem.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %sem3, i64 16)
  store i64 %calltmp4, ptr %cv, align 4
  %ign1 = alloca i32, align 4
  %mtx5 = load i64, ptr %mtx, align 4
  %calltmp6 = call { i32, ptr, i8 } @Mutex_lock(i64 %mtx5)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp6, 0
  store i32 %raw.value, ptr %ign1, align 4
  %permits = alloca i64, align 8
  %sem7 = load i64, ptr %sem.addr, align 4
  %calltmp8 = call i64 @nitpick_libc_mem_read_i64(i64 %sem7, i64 0)
  store i64 %calltmp8, ptr %permits, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont
  %permits9 = load i64, ptr %permits, align 4
  %letmp = icmp sle i64 %permits9, 0
  %whilecond10 = icmp ne i1 %letmp, false
  br i1 %whilecond10, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %ign2 = alloca i32, align 4
  %cv11 = load i64, ptr %cv, align 4
  %mtx12 = load i64, ptr %mtx, align 4
  %calltmp13 = call { i32, ptr, i8 } @CondVar_wait(i64 %cv11, i64 %mtx12)
  %raw.value14 = extractvalue { i32, ptr, i8 } %calltmp13, 0
  store i32 %raw.value14, ptr %ign2, align 4
  %sem15 = load i64, ptr %sem.addr, align 4
  %calltmp16 = call i64 @nitpick_libc_mem_read_i64(i64 %sem15, i64 0)
  store i64 %calltmp16, ptr %permits, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %sem17 = load i64, ptr %sem.addr, align 4
  %permits18 = load i64, ptr %permits, align 4
  %subtmp = sub i64 %permits18, 1
  %calltmp19 = call ptr @nitpick_libc_mem_write_i64(i64 %sem17, i64 0, i64 %subtmp)
  %ign3 = alloca i32, align 4
  %mtx20 = load i64, ptr %mtx, align 4
  %calltmp21 = call { i32, ptr, i8 } @Mutex_unlock(i64 %mtx20)
  %raw.value22 = extractvalue { i32, ptr, i8 } %calltmp21, 0
  store i32 %raw.value22, ptr %ign3, align 4
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @Semaphore_up(i64 %sem) {
entry:
  %sem.addr = alloca i64, align 8
  store i64 %sem, ptr %sem.addr, align 4
  %sem1 = load i64, ptr %sem.addr, align 4
  %eqtmp = icmp eq i64 %sem1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %mtx = alloca i64, align 8
  %sem2 = load i64, ptr %sem.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %sem2, i64 8)
  store i64 %calltmp, ptr %mtx, align 4
  %cv = alloca i64, align 8
  %sem3 = load i64, ptr %sem.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %sem3, i64 16)
  store i64 %calltmp4, ptr %cv, align 4
  %ign1 = alloca i32, align 4
  %mtx5 = load i64, ptr %mtx, align 4
  %calltmp6 = call { i32, ptr, i8 } @Mutex_lock(i64 %mtx5)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp6, 0
  store i32 %raw.value, ptr %ign1, align 4
  %permits = alloca i64, align 8
  %sem7 = load i64, ptr %sem.addr, align 4
  %calltmp8 = call i64 @nitpick_libc_mem_read_i64(i64 %sem7, i64 0)
  store i64 %calltmp8, ptr %permits, align 4
  %sem9 = load i64, ptr %sem.addr, align 4
  %permits10 = load i64, ptr %permits, align 4
  %addtmp = add i64 %permits10, 1
  %calltmp11 = call ptr @nitpick_libc_mem_write_i64(i64 %sem9, i64 0, i64 %addtmp)
  %ign2 = alloca i32, align 4
  %cv12 = load i64, ptr %cv, align 4
  %calltmp13 = call { i32, ptr, i8 } @CondVar_signal(i64 %cv12)
  %raw.value14 = extractvalue { i32, ptr, i8 } %calltmp13, 0
  store i32 %raw.value14, ptr %ign2, align 4
  %ign3 = alloca i32, align 4
  %mtx15 = load i64, ptr %mtx, align 4
  %calltmp16 = call { i32, ptr, i8 } @Mutex_unlock(i64 %mtx15)
  %raw.value17 = extractvalue { i32, ptr, i8 } %calltmp16, 0
  store i32 %raw.value17, ptr %ign3, align 4
  ret { i32, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @CountDownLatch_create(i64 %count) {
entry:
  %count.addr = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 4
  %ptr = alloca i64, align 8
  %calltmp = call i64 @nitpick_libc_mem_malloc(i64 24)
  store i64 %calltmp, ptr %ptr, align 4
  %ptr1 = load i64, ptr %ptr, align 4
  %eqtmp = icmp eq i64 %ptr1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %mtx = alloca i64, align 8
  %calltmp2 = call { i64, ptr, i8 } @Mutex_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp2, 0
  store i64 %raw.value, ptr %mtx, align 4
  %cv = alloca i64, align 8
  %calltmp3 = call { i64, ptr, i8 } @CondVar_create()
  %raw.value4 = extractvalue { i64, ptr, i8 } %calltmp3, 0
  store i64 %raw.value4, ptr %cv, align 4
  %ptr5 = load i64, ptr %ptr, align 4
  %count6 = load i64, ptr %count.addr, align 4
  %calltmp7 = call ptr @nitpick_libc_mem_write_i64(i64 %ptr5, i64 0, i64 %count6)
  %ptr8 = load i64, ptr %ptr, align 4
  %mtx9 = load i64, ptr %mtx, align 4
  %calltmp10 = call ptr @nitpick_libc_mem_write_i64(i64 %ptr8, i64 8, i64 %mtx9)
  %ptr11 = load i64, ptr %ptr, align 4
  %cv12 = load i64, ptr %cv, align 4
  %calltmp13 = call ptr @nitpick_libc_mem_write_i64(i64 %ptr11, i64 16, i64 %cv12)
  %ptr14 = load i64, ptr %ptr, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %ptr14, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @CountDownLatch_destroy(i64 %latch) {
entry:
  %latch.addr = alloca i64, align 8
  store i64 %latch, ptr %latch.addr, align 4
  %latch1 = load i64, ptr %latch.addr, align 4
  %eqtmp = icmp eq i64 %latch1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %mtx = alloca i64, align 8
  %latch2 = load i64, ptr %latch.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %latch2, i64 8)
  store i64 %calltmp, ptr %mtx, align 4
  %cv = alloca i64, align 8
  %latch3 = load i64, ptr %latch.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %latch3, i64 16)
  store i64 %calltmp4, ptr %cv, align 4
  %ign1 = alloca i32, align 4
  %mtx5 = load i64, ptr %mtx, align 4
  %calltmp6 = call { i32, ptr, i8 } @Mutex_destroy(i64 %mtx5)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp6, 0
  store i32 %raw.value, ptr %ign1, align 4
  %ign2 = alloca i32, align 4
  %cv7 = load i64, ptr %cv, align 4
  %calltmp8 = call { i32, ptr, i8 } @CondVar_destroy(i64 %cv7)
  %raw.value9 = extractvalue { i32, ptr, i8 } %calltmp8, 0
  store i32 %raw.value9, ptr %ign2, align 4
  %latch10 = load i64, ptr %latch.addr, align 4
  %calltmp11 = call ptr @nitpick_libc_mem_free(i64 %latch10)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @CountDownLatch_count_down(i64 %latch) {
entry:
  %latch.addr = alloca i64, align 8
  store i64 %latch, ptr %latch.addr, align 4
  %latch1 = load i64, ptr %latch.addr, align 4
  %eqtmp = icmp eq i64 %latch1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %mtx = alloca i64, align 8
  %latch2 = load i64, ptr %latch.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %latch2, i64 8)
  store i64 %calltmp, ptr %mtx, align 4
  %cv = alloca i64, align 8
  %latch3 = load i64, ptr %latch.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %latch3, i64 16)
  store i64 %calltmp4, ptr %cv, align 4
  %ign1 = alloca i32, align 4
  %mtx5 = load i64, ptr %mtx, align 4
  %calltmp6 = call { i32, ptr, i8 } @Mutex_lock(i64 %mtx5)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp6, 0
  store i32 %raw.value, ptr %ign1, align 4
  %count = alloca i64, align 8
  %latch7 = load i64, ptr %latch.addr, align 4
  %calltmp8 = call i64 @nitpick_libc_mem_read_i64(i64 %latch7, i64 0)
  store i64 %calltmp8, ptr %count, align 4
  %count9 = load i64, ptr %count, align 4
  %gttmp = icmp sgt i64 %count9, 0
  %ifcond10 = icmp ne i1 %gttmp, false
  br i1 %ifcond10, label %then11, label %ifcont24

then11:                                           ; preds = %ifcont
  %count12 = load i64, ptr %count, align 4
  %subtmp = sub i64 %count12, 1
  store i64 %subtmp, ptr %count, align 4
  %latch13 = load i64, ptr %latch.addr, align 4
  %count14 = load i64, ptr %count, align 4
  %calltmp15 = call ptr @nitpick_libc_mem_write_i64(i64 %latch13, i64 0, i64 %count14)
  %count16 = load i64, ptr %count, align 4
  %eqtmp17 = icmp eq i64 %count16, 0
  %ifcond18 = icmp ne i1 %eqtmp17, false
  br i1 %ifcond18, label %then19, label %ifcont23

then19:                                           ; preds = %then11
  %ign2 = alloca i32, align 4
  %cv20 = load i64, ptr %cv, align 4
  %calltmp21 = call { i32, ptr, i8 } @CondVar_broadcast(i64 %cv20)
  %raw.value22 = extractvalue { i32, ptr, i8 } %calltmp21, 0
  store i32 %raw.value22, ptr %ign2, align 4
  br label %ifcont23

ifcont23:                                         ; preds = %then19, %then11
  br label %ifcont24

ifcont24:                                         ; preds = %ifcont23, %ifcont
  %ign3 = alloca i32, align 4
  %mtx25 = load i64, ptr %mtx, align 4
  %calltmp26 = call { i32, ptr, i8 } @Mutex_unlock(i64 %mtx25)
  %raw.value27 = extractvalue { i32, ptr, i8 } %calltmp26, 0
  store i32 %raw.value27, ptr %ign3, align 4
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @CountDownLatch_wait(i64 %latch) {
entry:
  %latch.addr = alloca i64, align 8
  store i64 %latch, ptr %latch.addr, align 4
  %latch1 = load i64, ptr %latch.addr, align 4
  %eqtmp = icmp eq i64 %latch1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %mtx = alloca i64, align 8
  %latch2 = load i64, ptr %latch.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %latch2, i64 8)
  store i64 %calltmp, ptr %mtx, align 4
  %cv = alloca i64, align 8
  %latch3 = load i64, ptr %latch.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %latch3, i64 16)
  store i64 %calltmp4, ptr %cv, align 4
  %ign1 = alloca i32, align 4
  %mtx5 = load i64, ptr %mtx, align 4
  %calltmp6 = call { i32, ptr, i8 } @Mutex_lock(i64 %mtx5)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp6, 0
  store i32 %raw.value, ptr %ign1, align 4
  %count = alloca i64, align 8
  %latch7 = load i64, ptr %latch.addr, align 4
  %calltmp8 = call i64 @nitpick_libc_mem_read_i64(i64 %latch7, i64 0)
  store i64 %calltmp8, ptr %count, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont
  %count9 = load i64, ptr %count, align 4
  %gttmp = icmp sgt i64 %count9, 0
  %whilecond10 = icmp ne i1 %gttmp, false
  br i1 %whilecond10, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %ign2 = alloca i32, align 4
  %cv11 = load i64, ptr %cv, align 4
  %mtx12 = load i64, ptr %mtx, align 4
  %calltmp13 = call { i32, ptr, i8 } @CondVar_wait(i64 %cv11, i64 %mtx12)
  %raw.value14 = extractvalue { i32, ptr, i8 } %calltmp13, 0
  store i32 %raw.value14, ptr %ign2, align 4
  %latch15 = load i64, ptr %latch.addr, align 4
  %calltmp16 = call i64 @nitpick_libc_mem_read_i64(i64 %latch15, i64 0)
  store i64 %calltmp16, ptr %count, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %ign3 = alloca i32, align 4
  %mtx17 = load i64, ptr %mtx, align 4
  %calltmp18 = call { i32, ptr, i8 } @Mutex_unlock(i64 %mtx17)
  %raw.value19 = extractvalue { i32, ptr, i8 } %calltmp18, 0
  store i32 %raw.value19, ptr %ign3, align 4
  ret { i32, ptr, i8 } zeroinitializer
}

define i32 @__nitpick_sync_init() {
entry:
  ret i32 0
}

declare i64 @nitpick_libc_thread_spawn(ptr, i64)

declare i32 @nitpick_libc_thread_join(i64)

declare i32 @nitpick_libc_thread_detach(i64)

declare ptr @nitpick_libc_thread_yield()

declare ptr @nitpick_libc_thread_sleep_ns(i64)

declare ptr @nitpick_libc_thread_sleep_ms(i64)

declare ptr @nitpick_libc_thread_set_name(ptr)

declare i32 @nitpick_libc_thread_hardware_concurrency()

declare i64 @nitpick_libc_thread_current_id()

define { i64, ptr, i8 } @Thread_spawn(ptr %func, i64 %arg) {
entry:
  %arg.addr = alloca i64, align 8
  store i64 %arg, ptr %arg.addr, align 4
  %arg1 = load i64, ptr %arg.addr, align 4
  %calltmp = call i64 @nitpick_libc_thread_spawn(ptr %func, i64 %arg1)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Thread_join(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %handle1 = load i64, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_libc_thread_join(i64 %handle1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Thread_detach(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %handle1 = load i64, ptr %handle.addr, align 4
  %calltmp = call i32 @nitpick_libc_thread_detach(i64 %handle1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @Thread_yield() {
entry:
  %calltmp = call ptr @nitpick_libc_thread_yield()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @Thread_sleep_ns(i64 %ns) {
entry:
  %ns.addr = alloca i64, align 8
  store i64 %ns, ptr %ns.addr, align 4
  %ns1 = load i64, ptr %ns.addr, align 4
  %calltmp = call ptr @nitpick_libc_thread_sleep_ns(i64 %ns1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @Thread_sleep_ms(i64 %ms) {
entry:
  %ms.addr = alloca i64, align 8
  store i64 %ms, ptr %ms.addr, align 4
  %ms1 = load i64, ptr %ms.addr, align 4
  %calltmp = call ptr @nitpick_libc_thread_sleep_ms(i64 %ms1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @Thread_set_name(ptr %name) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_libc_thread_set_name(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @Thread_hardware_concurrency() {
entry:
  %calltmp = call i32 @nitpick_libc_thread_hardware_concurrency()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Thread_current_id() {
entry:
  %calltmp = call i64 @nitpick_libc_thread_current_id()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__thread_init() {
entry:
  ret i32 0
}

define { %struct.NIL, ptr, i8 } @wg_worker(i64 %wg) {
entry:
  %wg.addr = alloca i64, align 8
  store i64 %wg, ptr %wg.addr, align 4
  %ign1 = alloca %struct.NIL, align 8
  %calltmp = call { %struct.NIL, ptr, i8 } @Thread_sleep_ms(i64 10)
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  store %struct.NIL %raw.value, ptr %ign1, align 1
  %ign2 = alloca i32, align 4
  %wg1 = load i64, ptr %wg.addr, align 4
  %calltmp2 = call { i32, ptr, i8 } @WaitGroup_done(i64 %wg1)
  %raw.value3 = extractvalue { i32, ptr, i8 } %calltmp2, 0
  store i32 %raw.value3, ptr %ign2, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @test_waitgroup() {
entry:
  %wg = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @WaitGroup_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %wg, align 4
  %wg1 = load i64, ptr %wg, align 4
  %netmp = icmp ne i64 %wg1, 0
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %ign0 = alloca %struct.NIL, align 8
  %calltmp2 = call { %struct.NIL, ptr, i8 } @test_assert(ptr @.str, i32 1)
  %raw.value3 = extractvalue { %struct.NIL, ptr, i8 } %calltmp2, 0
  store %struct.NIL %raw.value3, ptr %ign0, align 1
  br label %ifcont

else:                                             ; preds = %entry
  %ign04 = alloca %struct.NIL, align 8
  %calltmp5 = call { %struct.NIL, ptr, i8 } @test_assert(ptr @.str.2, i32 0)
  %raw.value6 = extractvalue { %struct.NIL, ptr, i8 } %calltmp5, 0
  store %struct.NIL %raw.value6, ptr %ign04, align 1
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %ign1 = alloca i32, align 4
  %wg7 = load i64, ptr %wg, align 4
  %calltmp8 = call { i32, ptr, i8 } @WaitGroup_add(i64 %wg7, i64 3)
  %raw.value9 = extractvalue { i32, ptr, i8 } %calltmp8, 0
  store i32 %raw.value9, ptr %ign1, align 4
  %ign2 = alloca i64, align 8
  %wg10 = load i64, ptr %wg, align 4
  %calltmp11 = call { i64, ptr, i8 } @Thread_spawn(ptr @__thunk_wg_worker, i64 %wg10)
  %raw.value12 = extractvalue { i64, ptr, i8 } %calltmp11, 0
  store i64 %raw.value12, ptr %ign2, align 4
  %ign3 = alloca i64, align 8
  %wg13 = load i64, ptr %wg, align 4
  %calltmp14 = call { i64, ptr, i8 } @Thread_spawn(ptr @__thunk_wg_worker, i64 %wg13)
  %raw.value15 = extractvalue { i64, ptr, i8 } %calltmp14, 0
  store i64 %raw.value15, ptr %ign3, align 4
  %ign4 = alloca i64, align 8
  %wg16 = load i64, ptr %wg, align 4
  %calltmp17 = call { i64, ptr, i8 } @Thread_spawn(ptr @__thunk_wg_worker, i64 %wg16)
  %raw.value18 = extractvalue { i64, ptr, i8 } %calltmp17, 0
  store i64 %raw.value18, ptr %ign4, align 4
  %ign5 = alloca i32, align 4
  %wg19 = load i64, ptr %wg, align 4
  %calltmp20 = call { i32, ptr, i8 } @WaitGroup_wait(i64 %wg19)
  %raw.value21 = extractvalue { i32, ptr, i8 } %calltmp20, 0
  store i32 %raw.value21, ptr %ign5, align 4
  %ign6 = alloca i32, align 4
  %wg22 = load i64, ptr %wg, align 4
  %calltmp23 = call { i32, ptr, i8 } @WaitGroup_destroy(i64 %wg22)
  %raw.value24 = extractvalue { i32, ptr, i8 } %calltmp23, 0
  store i32 %raw.value24, ptr %ign6, align 4
  %ign7 = alloca %struct.NIL, align 8
  %calltmp25 = call { %struct.NIL, ptr, i8 } @test_assert(ptr @.str.4, i32 1)
  %raw.value26 = extractvalue { %struct.NIL, ptr, i8 } %calltmp25, 0
  store %struct.NIL %raw.value26, ptr %ign7, align 1
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @latch_worker(i64 %latch) {
entry:
  %latch.addr = alloca i64, align 8
  store i64 %latch, ptr %latch.addr, align 4
  %ign1 = alloca %struct.NIL, align 8
  %calltmp = call { %struct.NIL, ptr, i8 } @Thread_sleep_ms(i64 10)
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  store %struct.NIL %raw.value, ptr %ign1, align 1
  %ign2 = alloca i32, align 4
  %latch1 = load i64, ptr %latch.addr, align 4
  %calltmp2 = call { i32, ptr, i8 } @CountDownLatch_count_down(i64 %latch1)
  %raw.value3 = extractvalue { i32, ptr, i8 } %calltmp2, 0
  store i32 %raw.value3, ptr %ign2, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @test_latch() {
entry:
  %latch = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @CountDownLatch_create(i64 2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %latch, align 4
  %latch1 = load i64, ptr %latch, align 4
  %netmp = icmp ne i64 %latch1, 0
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %ign0 = alloca %struct.NIL, align 8
  %calltmp2 = call { %struct.NIL, ptr, i8 } @test_assert(ptr @.str.6, i32 1)
  %raw.value3 = extractvalue { %struct.NIL, ptr, i8 } %calltmp2, 0
  store %struct.NIL %raw.value3, ptr %ign0, align 1
  br label %ifcont

else:                                             ; preds = %entry
  %ign04 = alloca %struct.NIL, align 8
  %calltmp5 = call { %struct.NIL, ptr, i8 } @test_assert(ptr @.str.8, i32 0)
  %raw.value6 = extractvalue { %struct.NIL, ptr, i8 } %calltmp5, 0
  store %struct.NIL %raw.value6, ptr %ign04, align 1
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %ign1 = alloca i64, align 8
  %latch7 = load i64, ptr %latch, align 4
  %calltmp8 = call { i64, ptr, i8 } @Thread_spawn(ptr @__thunk_latch_worker, i64 %latch7)
  %raw.value9 = extractvalue { i64, ptr, i8 } %calltmp8, 0
  store i64 %raw.value9, ptr %ign1, align 4
  %ign2 = alloca i64, align 8
  %latch10 = load i64, ptr %latch, align 4
  %calltmp11 = call { i64, ptr, i8 } @Thread_spawn(ptr @__thunk_latch_worker, i64 %latch10)
  %raw.value12 = extractvalue { i64, ptr, i8 } %calltmp11, 0
  store i64 %raw.value12, ptr %ign2, align 4
  %ign3 = alloca i32, align 4
  %latch13 = load i64, ptr %latch, align 4
  %calltmp14 = call { i32, ptr, i8 } @CountDownLatch_wait(i64 %latch13)
  %raw.value15 = extractvalue { i32, ptr, i8 } %calltmp14, 0
  store i32 %raw.value15, ptr %ign3, align 4
  %ign4 = alloca i32, align 4
  %latch16 = load i64, ptr %latch, align 4
  %calltmp17 = call { i32, ptr, i8 } @CountDownLatch_destroy(i64 %latch16)
  %raw.value18 = extractvalue { i32, ptr, i8 } %calltmp17, 0
  store i32 %raw.value18, ptr %ign4, align 4
  %ign5 = alloca %struct.NIL, align 8
  %calltmp19 = call { %struct.NIL, ptr, i8 } @test_assert(ptr @.str.10, i32 1)
  %raw.value20 = extractvalue { %struct.NIL, ptr, i8 } %calltmp19, 0
  store %struct.NIL %raw.value20, ptr %ign5, align 1
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @sem_worker(i64 %sem) {
entry:
  %sem.addr = alloca i64, align 8
  store i64 %sem, ptr %sem.addr, align 4
  %ign1 = alloca i32, align 4
  %sem1 = load i64, ptr %sem.addr, align 4
  %calltmp = call { i32, ptr, i8 } @Semaphore_down(i64 %sem1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %ign1, align 4
  %ign2 = alloca %struct.NIL, align 8
  %calltmp2 = call { %struct.NIL, ptr, i8 } @Thread_sleep_ms(i64 5)
  %raw.value3 = extractvalue { %struct.NIL, ptr, i8 } %calltmp2, 0
  store %struct.NIL %raw.value3, ptr %ign2, align 1
  %ign3 = alloca i32, align 4
  %sem4 = load i64, ptr %sem.addr, align 4
  %calltmp5 = call { i32, ptr, i8 } @Semaphore_up(i64 %sem4)
  %raw.value6 = extractvalue { i32, ptr, i8 } %calltmp5, 0
  store i32 %raw.value6, ptr %ign3, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @test_semaphore() {
entry:
  %sem = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @Semaphore_create(i64 2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %sem, align 4
  %sem1 = load i64, ptr %sem, align 4
  %netmp = icmp ne i64 %sem1, 0
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %ign0 = alloca %struct.NIL, align 8
  %calltmp2 = call { %struct.NIL, ptr, i8 } @test_assert(ptr @.str.12, i32 1)
  %raw.value3 = extractvalue { %struct.NIL, ptr, i8 } %calltmp2, 0
  store %struct.NIL %raw.value3, ptr %ign0, align 1
  br label %ifcont

else:                                             ; preds = %entry
  %ign04 = alloca %struct.NIL, align 8
  %calltmp5 = call { %struct.NIL, ptr, i8 } @test_assert(ptr @.str.14, i32 0)
  %raw.value6 = extractvalue { %struct.NIL, ptr, i8 } %calltmp5, 0
  store %struct.NIL %raw.value6, ptr %ign04, align 1
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %t1 = alloca i64, align 8
  %sem7 = load i64, ptr %sem, align 4
  %calltmp8 = call { i64, ptr, i8 } @Thread_spawn(ptr @__thunk_sem_worker, i64 %sem7)
  %raw.value9 = extractvalue { i64, ptr, i8 } %calltmp8, 0
  store i64 %raw.value9, ptr %t1, align 4
  %t2 = alloca i64, align 8
  %sem10 = load i64, ptr %sem, align 4
  %calltmp11 = call { i64, ptr, i8 } @Thread_spawn(ptr @__thunk_sem_worker, i64 %sem10)
  %raw.value12 = extractvalue { i64, ptr, i8 } %calltmp11, 0
  store i64 %raw.value12, ptr %t2, align 4
  %t3 = alloca i64, align 8
  %sem13 = load i64, ptr %sem, align 4
  %calltmp14 = call { i64, ptr, i8 } @Thread_spawn(ptr @__thunk_sem_worker, i64 %sem13)
  %raw.value15 = extractvalue { i64, ptr, i8 } %calltmp14, 0
  store i64 %raw.value15, ptr %t3, align 4
  %t4 = alloca i64, align 8
  %sem16 = load i64, ptr %sem, align 4
  %calltmp17 = call { i64, ptr, i8 } @Thread_spawn(ptr @__thunk_sem_worker, i64 %sem16)
  %raw.value18 = extractvalue { i64, ptr, i8 } %calltmp17, 0
  store i64 %raw.value18, ptr %t4, align 4
  %ign1 = alloca i32, align 4
  %t119 = load i64, ptr %t1, align 4
  %calltmp20 = call { i32, ptr, i8 } @Thread_join(i64 %t119)
  %raw.value21 = extractvalue { i32, ptr, i8 } %calltmp20, 0
  store i32 %raw.value21, ptr %ign1, align 4
  %ign2 = alloca i32, align 4
  %t222 = load i64, ptr %t2, align 4
  %calltmp23 = call { i32, ptr, i8 } @Thread_join(i64 %t222)
  %raw.value24 = extractvalue { i32, ptr, i8 } %calltmp23, 0
  store i32 %raw.value24, ptr %ign2, align 4
  %ign3 = alloca i32, align 4
  %t325 = load i64, ptr %t3, align 4
  %calltmp26 = call { i32, ptr, i8 } @Thread_join(i64 %t325)
  %raw.value27 = extractvalue { i32, ptr, i8 } %calltmp26, 0
  store i32 %raw.value27, ptr %ign3, align 4
  %ign4 = alloca i32, align 4
  %t428 = load i64, ptr %t4, align 4
  %calltmp29 = call { i32, ptr, i8 } @Thread_join(i64 %t428)
  %raw.value30 = extractvalue { i32, ptr, i8 } %calltmp29, 0
  store i32 %raw.value30, ptr %ign4, align 4
  %ign5 = alloca i32, align 4
  %sem31 = load i64, ptr %sem, align 4
  %calltmp32 = call { i32, ptr, i8 } @Semaphore_destroy(i64 %sem31)
  %raw.value33 = extractvalue { i32, ptr, i8 } %calltmp32, 0
  store i32 %raw.value33, ptr %ign5, align 4
  %ign6 = alloca %struct.NIL, align 8
  %calltmp34 = call { %struct.NIL, ptr, i8 } @test_assert(ptr @.str.16, i32 1)
  %raw.value35 = extractvalue { %struct.NIL, ptr, i8 } %calltmp34, 0
  store %struct.NIL %raw.value35, ptr %ign6, align 1
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %ign0 = alloca %struct.NIL, align 8
  %calltmp = call { %struct.NIL, ptr, i8 } @test_begin(ptr @.str.18)
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  store %struct.NIL %raw.value, ptr %ign0, align 1
  %ign1 = alloca %struct.NIL, align 8
  %calltmp1 = call { %struct.NIL, ptr, i8 } @test_waitgroup()
  %raw.value2 = extractvalue { %struct.NIL, ptr, i8 } %calltmp1, 0
  store %struct.NIL %raw.value2, ptr %ign1, align 1
  %ign2 = alloca %struct.NIL, align 8
  %calltmp3 = call { %struct.NIL, ptr, i8 } @test_latch()
  %raw.value4 = extractvalue { %struct.NIL, ptr, i8 } %calltmp3, 0
  store %struct.NIL %raw.value4, ptr %ign2, align 1
  %ign3 = alloca %struct.NIL, align 8
  %calltmp5 = call { %struct.NIL, ptr, i8 } @test_semaphore()
  %raw.value6 = extractvalue { %struct.NIL, ptr, i8 } %calltmp5, 0
  store %struct.NIL %raw.value6, ptr %ign3, align 1
  %ign = alloca i32, align 4
  %calltmp7 = call { i32, ptr, i8 } @test_end()
  %raw.value8 = extractvalue { i32, ptr, i8 } %calltmp7, 0
  store i32 %raw.value8, ptr %ign, align 4
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  call void @exit(i32 1) #0
  unreachable
}

define internal { %struct.NIL, ptr, i8 } @__thunk_wg_worker(ptr %env, i64 %0) {
entry:
  %fwd = call { %struct.NIL, ptr, i8 } @wg_worker(i64 %0)
  ret { %struct.NIL, ptr, i8 } %fwd
}

define internal { %struct.NIL, ptr, i8 } @__thunk_latch_worker(ptr %env, i64 %0) {
entry:
  %fwd = call { %struct.NIL, ptr, i8 } @latch_worker(i64 %0)
  ret { %struct.NIL, ptr, i8 } %fwd
}

define internal { %struct.NIL, ptr, i8 } @__thunk_sem_worker(ptr %env, i64 %0) {
entry:
  %fwd = call { %struct.NIL, ptr, i8 } @sem_worker(i64 %0)
  ret { %struct.NIL, ptr, i8 } %fwd
}

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

; Function Attrs: noreturn
declare void @exit(i32) #0

define i32 @__test_sync_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
