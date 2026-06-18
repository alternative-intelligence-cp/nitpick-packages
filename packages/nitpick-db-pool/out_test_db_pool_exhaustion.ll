; ModuleID = 'tests/test_db_pool_exhaustion.npk'
source_filename = "tests/test_db_pool_exhaustion.npk"

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
@.str.data = private constant [45 x i8] c"PASS: T02 Pool exhaustion triggered fail(2)\00\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 44 }
@.str.data.1 = private constant [29 x i8] c"FAIL: Unexpected error code\00\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 28 }
@.str.data.3 = private constant [59 x i8] c"PASS: T01 Successfully acquired all available connections\00\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 58 }
@.str.data.5 = private constant [45 x i8] c"PASS: T02 Pool exhaustion triggered fail(2)\00\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 44 }
@.str.data.7 = private constant [15 x i8] c"r4 value: %d\0A\00\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 14 }
@.str.data.9 = private constant [44 x i8] c"FAIL: Pool exhaustion did not trigger fail\00\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 43 }

declare i32 @nitpick_pool_init()

declare i32 @nitpick_pool_add(i32)

declare i32 @nitpick_pool_acquire()

declare i32 @nitpick_pool_release(i32)

define linkonce_odr { %struct.NIL, ptr, i8 } @nitpick_db_pool.DbPool_init() {
entry:
  %_ = alloca i32, align 4
  %calltmp = call i32 @nitpick_pool_init()
  store i32 %calltmp, ptr %_, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @nitpick_db_pool.DbPool_add(i32 %conn) {
entry:
  %conn.addr = alloca i32, align 4
  store i32 %conn, ptr %conn.addr, align 4
  %conn1 = load i32, ptr %conn.addr, align 4
  %calltmp = call i32 @nitpick_pool_add(i32 %conn1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_db_pool.DbPool_get_conn() {
entry:
  %calltmp = call i32 @nitpick_pool_acquire()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_db_pool.DbPool_free_conn(i32 %conn) {
entry:
  %conn.addr = alloca i32, align 4
  store i32 %conn, ptr %conn.addr, align 4
  %conn1 = load i32, ptr %conn.addr, align 4
  %calltmp = call i32 @nitpick_pool_release(i32 %conn1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr i32 @__nitpick_db_pool_init() {
entry:
  ret i32 0
}

define internal { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %err1 = load i32, ptr %err.addr, align 4
  %eqtmp = icmp eq i32 %err1, 2
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @puts(ptr %str_data_ffi)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %entry
  %str_struct_ffi2 = load %struct.NpkString, ptr @.str.2, align 8
  %str_data_ffi3 = extractvalue %struct.NpkString %str_struct_ffi2, 0
  %calltmp4 = call i32 @puts(ptr %str_data_ffi3)
  call void @exit(i32 1) #0
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %calltmp = call { %struct.NIL, ptr, i8 } @nitpick_db_pool.DbPool_init()
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  %c1 = alloca i32, align 4
  %calltmp1 = call { i32, ptr, i8 } @nitpick_db_pool.DbPool_add(i32 10)
  %raw.value2 = extractvalue { i32, ptr, i8 } %calltmp1, 0
  store i32 %raw.value2, ptr %c1, align 4
  %c2 = alloca i32, align 4
  %calltmp3 = call { i32, ptr, i8 } @nitpick_db_pool.DbPool_add(i32 20)
  %raw.value4 = extractvalue { i32, ptr, i8 } %calltmp3, 0
  store i32 %raw.value4, ptr %c2, align 4
  %c3 = alloca i32, align 4
  %calltmp5 = call { i32, ptr, i8 } @nitpick_db_pool.DbPool_add(i32 30)
  %raw.value6 = extractvalue { i32, ptr, i8 } %calltmp5, 0
  store i32 %raw.value6, ptr %c3, align 4
  %c17 = load i32, ptr %c1, align 4
  %c28 = load i32, ptr %c2, align 4
  %c39 = load i32, ptr %c3, align 4
  %calltmp10 = call { i32, ptr, i8 } @nitpick_db_pool.DbPool_get_conn()
  %raw.value11 = extractvalue { i32, ptr, i8 } %calltmp10, 0
  %calltmp12 = call { i32, ptr, i8 } @nitpick_db_pool.DbPool_get_conn()
  %raw.value13 = extractvalue { i32, ptr, i8 } %calltmp12, 0
  %calltmp14 = call { i32, ptr, i8 } @nitpick_db_pool.DbPool_get_conn()
  %raw.value15 = extractvalue { i32, ptr, i8 } %calltmp14, 0
  %str_struct_ffi = load %struct.NpkString, ptr @.str.4, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp16 = call i32 @puts(ptr %str_data_ffi)
  %r4 = alloca i32, align 4
  %calltmp17 = call { i32, ptr, i8 } @nitpick_db_pool.DbPool_get_conn()
  %raw.value18 = extractvalue { i32, ptr, i8 } %calltmp17, 0
  store i32 %raw.value18, ptr %r4, align 4
  %r419 = load i32, ptr %r4, align 4
  %lttmp = icmp slt i32 %r419, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_struct_ffi20 = load %struct.NpkString, ptr @.str.6, align 8
  %str_data_ffi21 = extractvalue %struct.NpkString %str_struct_ffi20, 0
  %calltmp22 = call i32 @puts(ptr %str_data_ffi21)
  call void @exit(i32 0) #0
  unreachable

ifcont:                                           ; preds = %entry
  %str_struct_ffi23 = load %struct.NpkString, ptr @.str.8, align 8
  %str_data_ffi24 = extractvalue %struct.NpkString %str_struct_ffi23, 0
  %r425 = load i32, ptr %r4, align 4
  %calltmp26 = call i32 @printf(ptr %str_data_ffi24, i32 %r425)
  %str_struct_ffi27 = load %struct.NpkString, ptr @.str.10, align 8
  %str_data_ffi28 = extractvalue %struct.NpkString %str_struct_ffi27, 0
  %calltmp29 = call i32 @puts(ptr %str_data_ffi28)
  call void @exit(i32 1) #0
  unreachable
}

declare i32 @printf(ptr, i32)

declare i32 @puts(ptr)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define linkonce_odr i32 @__test_db_pool_exhaustion_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
