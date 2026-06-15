; ModuleID = 'tests/test_db_pool.npk'
source_filename = "tests/test_db_pool.npk"

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
@.str.data = private constant [40 x i8] c"FAIL: Uncaught fail() inside pool logic\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 39 }
@.str.data.1 = private constant [29 x i8] c"PASS: T01 Acquire first conn\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 28 }
@.str.data.3 = private constant [29 x i8] c"FAIL: T01 Acquire first conn\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 28 }
@.str.data.5 = private constant [30 x i8] c"PASS: T02 Acquire second conn\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 29 }
@.str.data.7 = private constant [30 x i8] c"FAIL: T02 Acquire second conn\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 29 }
@.str.data.9 = private constant [29 x i8] c"PASS: T03 Release first conn\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 28 }
@.str.data.11 = private constant [29 x i8] c"FAIL: T03 Release first conn\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 28 }
@.str.data.13 = private constant [35 x i8] c"PASS: T04 Re-acquire released conn\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 34 }
@.str.data.15 = private constant [35 x i8] c"FAIL: T04 Re-acquire released conn\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 34 }
@.str.data.17 = private constant [17 x i8] c"ALL TESTS PASSED\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 16 }

define { %struct.NIL, ptr, i8 } @db_pool_init() {
entry:
  %_ = alloca i32, align 4
  %calltmp = call i32 @nitpick_pool_init()
  store i32 %calltmp, ptr %_, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @db_pool_add(i32 %conn) {
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

define { i32, ptr, i8 } @db_pool_acquire() {
entry:
  %calltmp = call i32 @nitpick_pool_acquire()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @db_pool_release(i32 %conn) {
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

declare i32 @nitpick_pool_init()

declare i32 @nitpick_pool_add(i32)

declare i32 @nitpick_pool_acquire()

declare i32 @nitpick_pool_release(i32)

define i32 @__nitpick_db_pool_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %_err) {
entry:
  %_err.addr = alloca i32, align 4
  store i32 %_err, ptr %_err.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @puts(ptr %str_data_ffi)
  call void @exit(i32 1) #0
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %calltmp = call { %struct.NIL, ptr, i8 } @db_pool_init()
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  %c1 = alloca i32, align 4
  %calltmp1 = call { i32, ptr, i8 } @db_pool_add(i32 100)
  %raw.value2 = extractvalue { i32, ptr, i8 } %calltmp1, 0
  store i32 %raw.value2, ptr %c1, align 4
  %c2 = alloca i32, align 4
  %calltmp3 = call { i32, ptr, i8 } @db_pool_add(i32 200)
  %raw.value4 = extractvalue { i32, ptr, i8 } %calltmp3, 0
  store i32 %raw.value4, ptr %c2, align 4
  %c3 = alloca i32, align 4
  %calltmp5 = call { i32, ptr, i8 } @db_pool_add(i32 300)
  %raw.value6 = extractvalue { i32, ptr, i8 } %calltmp5, 0
  store i32 %raw.value6, ptr %c3, align 4
  %c17 = load i32, ptr %c1, align 4
  %c28 = load i32, ptr %c2, align 4
  %c39 = load i32, ptr %c3, align 4
  %acq1 = alloca i32, align 4
  %calltmp10 = call { i32, ptr, i8 } @db_pool_acquire()
  %raw.value11 = extractvalue { i32, ptr, i8 } %calltmp10, 0
  store i32 %raw.value11, ptr %acq1, align 4
  %acq112 = load i32, ptr %acq1, align 4
  %eqtmp = icmp eq i32 %acq112, 100
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str.2, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp13 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont

else:                                             ; preds = %entry
  %str_struct_ffi14 = load %struct.NpkString, ptr @.str.4, align 8
  %str_data_ffi15 = extractvalue %struct.NpkString %str_struct_ffi14, 0
  %calltmp16 = call i32 @puts(ptr %str_data_ffi15)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %then
  %acq2 = alloca i32, align 4
  %calltmp17 = call { i32, ptr, i8 } @db_pool_acquire()
  %raw.value18 = extractvalue { i32, ptr, i8 } %calltmp17, 0
  store i32 %raw.value18, ptr %acq2, align 4
  %acq219 = load i32, ptr %acq2, align 4
  %eqtmp20 = icmp eq i32 %acq219, 200
  %ifcond21 = icmp ne i1 %eqtmp20, false
  br i1 %ifcond21, label %then22, label %else26

then22:                                           ; preds = %ifcont
  %str_struct_ffi23 = load %struct.NpkString, ptr @.str.6, align 8
  %str_data_ffi24 = extractvalue %struct.NpkString %str_struct_ffi23, 0
  %calltmp25 = call i32 @puts(ptr %str_data_ffi24)
  br label %ifcont30

else26:                                           ; preds = %ifcont
  %str_struct_ffi27 = load %struct.NpkString, ptr @.str.8, align 8
  %str_data_ffi28 = extractvalue %struct.NpkString %str_struct_ffi27, 0
  %calltmp29 = call i32 @puts(ptr %str_data_ffi28)
  call void @exit(i32 1) #0
  unreachable

ifcont30:                                         ; preds = %then22
  %rel = alloca i32, align 4
  %calltmp31 = call { i32, ptr, i8 } @db_pool_release(i32 100)
  %raw.value32 = extractvalue { i32, ptr, i8 } %calltmp31, 0
  store i32 %raw.value32, ptr %rel, align 4
  %rel33 = load i32, ptr %rel, align 4
  %eqtmp34 = icmp eq i32 %rel33, 1
  %ifcond35 = icmp ne i1 %eqtmp34, false
  br i1 %ifcond35, label %then36, label %else40

then36:                                           ; preds = %ifcont30
  %str_struct_ffi37 = load %struct.NpkString, ptr @.str.10, align 8
  %str_data_ffi38 = extractvalue %struct.NpkString %str_struct_ffi37, 0
  %calltmp39 = call i32 @puts(ptr %str_data_ffi38)
  br label %ifcont44

else40:                                           ; preds = %ifcont30
  %str_struct_ffi41 = load %struct.NpkString, ptr @.str.12, align 8
  %str_data_ffi42 = extractvalue %struct.NpkString %str_struct_ffi41, 0
  %calltmp43 = call i32 @puts(ptr %str_data_ffi42)
  call void @exit(i32 1) #0
  unreachable

ifcont44:                                         ; preds = %then36
  %acq3 = alloca i32, align 4
  %calltmp45 = call { i32, ptr, i8 } @db_pool_acquire()
  %raw.value46 = extractvalue { i32, ptr, i8 } %calltmp45, 0
  store i32 %raw.value46, ptr %acq3, align 4
  %acq347 = load i32, ptr %acq3, align 4
  %eqtmp48 = icmp eq i32 %acq347, 100
  %ifcond49 = icmp ne i1 %eqtmp48, false
  br i1 %ifcond49, label %then50, label %else54

then50:                                           ; preds = %ifcont44
  %str_struct_ffi51 = load %struct.NpkString, ptr @.str.14, align 8
  %str_data_ffi52 = extractvalue %struct.NpkString %str_struct_ffi51, 0
  %calltmp53 = call i32 @puts(ptr %str_data_ffi52)
  br label %ifcont58

else54:                                           ; preds = %ifcont44
  %str_struct_ffi55 = load %struct.NpkString, ptr @.str.16, align 8
  %str_data_ffi56 = extractvalue %struct.NpkString %str_struct_ffi55, 0
  %calltmp57 = call i32 @puts(ptr %str_data_ffi56)
  call void @exit(i32 1) #0
  unreachable

ifcont58:                                         ; preds = %then50
  %str_struct_ffi59 = load %struct.NpkString, ptr @.str.18, align 8
  %str_data_ffi60 = extractvalue %struct.NpkString %str_struct_ffi59, 0
  %calltmp61 = call i32 @puts(ptr %str_data_ffi60)
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @printf(ptr, i32)

declare i32 @puts(ptr)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_db_pool_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
