; ModuleID = 'tests/test_nn.npk'
source_filename = "tests/test_nn.npk"

%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NpkString = type { ptr, i64 }
%struct.NIL = type {}

@MAT_ROWS = global i64 0
@MAT_COLS = global i64 8
@MAT_DATA = global i64 16
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
@.str.data = private constant [22 x i8] c"FAILSAFE TRIGGERED!\0A\00\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 21 }
@.str.data.1 = private constant [4 x i8] c"[ \00\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 3 }
@.str.data.3 = private constant [6 x i8] c"-%f \00\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 5 }
@.str.data.5 = private constant [5 x i8] c"%f \00\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 4 }
@.str.data.7 = private constant [4 x i8] c"]\0A\00\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 3 }
@.str.data.9 = private constant [26 x i8] c"Initializing NN test...\0A\00\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 25 }
@.str.data.11 = private constant [11 x i8] c"Input X:\0A\00\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 10 }
@.str.data.13 = private constant [11 x i8] c"ReLU(X):\0A\00\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 10 }
@.str.data.15 = private constant [19 x i8] c"Linear(X, W, B):\0A\00\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 18 }
@.str.data.17 = private constant [19 x i8] c"Sigmoid(Linear):\0A\00\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 18 }
@.str.data.19 = private constant [19 x i8] c"Softmax(Linear):\0A\00\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 18 }
@.str.data.21 = private constant [32 x i8] c"NN tests passed successfully.\0A\00\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 31 }

define { double, ptr, i8 } @mat_read(i64 %hdr, i64 %row, i64 %col) {
entry:
  %hdr.addr = alloca i64, align 8
  store i64 %hdr, ptr %hdr.addr, align 4
  %row.addr = alloca i64, align 8
  store i64 %row, ptr %row.addr, align 4
  %col.addr = alloca i64, align 8
  store i64 %col, ptr %col.addr, align 4
  %cols = alloca i64, align 8
  %hdr1 = load i64, ptr %hdr.addr, align 4
  %MAT_COLS = load i64, ptr @MAT_COLS, align 4
  %calltmp = call i64 @aria_libc_mem_read_i64(i64 %hdr1, i64 %MAT_COLS)
  store i64 %calltmp, ptr %cols, align 4
  %data = alloca i64, align 8
  %hdr2 = load i64, ptr %hdr.addr, align 4
  %MAT_DATA = load i64, ptr @MAT_DATA, align 4
  %calltmp3 = call i64 @aria_libc_mem_read_i64(i64 %hdr2, i64 %MAT_DATA)
  store i64 %calltmp3, ptr %data, align 4
  %off = alloca i64, align 8
  %row4 = load i64, ptr %row.addr, align 4
  %cols5 = load i64, ptr %cols, align 4
  %multmp = mul i64 %row4, %cols5
  %col6 = load i64, ptr %col.addr, align 4
  %addtmp = add i64 %multmp, %col6
  %multmp7 = mul i64 %addtmp, 8
  store i64 %multmp7, ptr %off, align 4
  %bits = alloca i64, align 8
  %data8 = load i64, ptr %data, align 4
  %off9 = load i64, ptr %off, align 4
  %calltmp10 = call i64 @aria_libc_mem_read_i64(i64 %data8, i64 %off9)
  store i64 %calltmp10, ptr %bits, align 4
  %bits11 = load i64, ptr %bits, align 4
  %calltmp12 = call double @aria_libc_math_flt64_from_bits(i64 %bits11)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp12, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mat_write(i64 %hdr, i64 %row, i64 %col, double %val) {
entry:
  %hdr.addr = alloca i64, align 8
  store i64 %hdr, ptr %hdr.addr, align 4
  %row.addr = alloca i64, align 8
  store i64 %row, ptr %row.addr, align 4
  %col.addr = alloca i64, align 8
  store i64 %col, ptr %col.addr, align 4
  %val.addr = alloca double, align 8
  store double %val, ptr %val.addr, align 8
  %cols = alloca i64, align 8
  %hdr1 = load i64, ptr %hdr.addr, align 4
  %MAT_COLS = load i64, ptr @MAT_COLS, align 4
  %calltmp = call i64 @aria_libc_mem_read_i64(i64 %hdr1, i64 %MAT_COLS)
  store i64 %calltmp, ptr %cols, align 4
  %data = alloca i64, align 8
  %hdr2 = load i64, ptr %hdr.addr, align 4
  %MAT_DATA = load i64, ptr @MAT_DATA, align 4
  %calltmp3 = call i64 @aria_libc_mem_read_i64(i64 %hdr2, i64 %MAT_DATA)
  store i64 %calltmp3, ptr %data, align 4
  %off = alloca i64, align 8
  %row4 = load i64, ptr %row.addr, align 4
  %cols5 = load i64, ptr %cols, align 4
  %multmp = mul i64 %row4, %cols5
  %col6 = load i64, ptr %col.addr, align 4
  %addtmp = add i64 %multmp, %col6
  %multmp7 = mul i64 %addtmp, 8
  store i64 %multmp7, ptr %off, align 4
  %bits = alloca i64, align 8
  %val8 = load double, ptr %val.addr, align 8
  %calltmp9 = call i64 @aria_libc_math_flt64_bits(double %val8)
  store i64 %calltmp9, ptr %bits, align 4
  %data10 = load i64, ptr %data, align 4
  %off11 = load i64, ptr %off, align 4
  %bits12 = load i64, ptr %bits, align 4
  %calltmp13 = call ptr @aria_libc_mem_write_i64(i64 %data10, i64 %off11, i64 %bits12)
  ret { i32, ptr, i8 } zeroinitializer
}

declare i64 @aria_libc_mem_malloc(i64)

declare i64 @aria_libc_mem_calloc(i64, i64)

declare ptr @aria_libc_mem_free(i64)

declare i64 @aria_libc_mem_read_i64(i64, i64)

declare ptr @aria_libc_mem_write_i64(i64, i64, i64)

declare ptr @aria_libc_mem_zero(i64, i64)

declare i64 @aria_libc_math_flt64_bits(double)

declare double @aria_libc_math_flt64_from_bits(i64)

declare double @aria_libc_math_fabs(double)

define { i64, ptr, i8 } @Matrix_create(i64 %rows, i64 %cols) {
entry:
  %rows.addr = alloca i64, align 8
  store i64 %rows, ptr %rows.addr, align 4
  %cols.addr = alloca i64, align 8
  store i64 %cols, ptr %cols.addr, align 4
  %hdr = alloca i64, align 8
  %calltmp = call i64 @aria_libc_mem_malloc(i64 24)
  store i64 %calltmp, ptr %hdr, align 4
  %n = alloca i64, align 8
  %rows1 = load i64, ptr %rows.addr, align 4
  %cols2 = load i64, ptr %cols.addr, align 4
  %multmp = mul i64 %rows1, %cols2
  store i64 %multmp, ptr %n, align 4
  %data = alloca i64, align 8
  %n3 = load i64, ptr %n, align 4
  %calltmp4 = call i64 @aria_libc_mem_calloc(i64 %n3, i64 8)
  store i64 %calltmp4, ptr %data, align 4
  %hdr5 = load i64, ptr %hdr, align 4
  %MAT_ROWS = load i64, ptr @MAT_ROWS, align 4
  %rows6 = load i64, ptr %rows.addr, align 4
  %calltmp7 = call ptr @aria_libc_mem_write_i64(i64 %hdr5, i64 %MAT_ROWS, i64 %rows6)
  %hdr8 = load i64, ptr %hdr, align 4
  %MAT_COLS = load i64, ptr @MAT_COLS, align 4
  %cols9 = load i64, ptr %cols.addr, align 4
  %calltmp10 = call ptr @aria_libc_mem_write_i64(i64 %hdr8, i64 %MAT_COLS, i64 %cols9)
  %hdr11 = load i64, ptr %hdr, align 4
  %MAT_DATA = load i64, ptr @MAT_DATA, align 4
  %data12 = load i64, ptr %data, align 4
  %calltmp13 = call ptr @aria_libc_mem_write_i64(i64 %hdr11, i64 %MAT_DATA, i64 %data12)
  %hdr14 = load i64, ptr %hdr, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %hdr14, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Matrix_destroy(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %data = alloca i64, align 8
  %handle1 = load i64, ptr %handle.addr, align 4
  %MAT_DATA = load i64, ptr @MAT_DATA, align 4
  %calltmp = call i64 @aria_libc_mem_read_i64(i64 %handle1, i64 %MAT_DATA)
  store i64 %calltmp, ptr %data, align 4
  %data2 = load i64, ptr %data, align 4
  %calltmp3 = call ptr @aria_libc_mem_free(i64 %data2)
  %handle4 = load i64, ptr %handle.addr, align 4
  %calltmp5 = call ptr @aria_libc_mem_free(i64 %handle4)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @Matrix_rows(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %handle1 = load i64, ptr %handle.addr, align 4
  %MAT_ROWS = load i64, ptr @MAT_ROWS, align 4
  %calltmp = call i64 @aria_libc_mem_read_i64(i64 %handle1, i64 %MAT_ROWS)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Matrix_cols(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %handle1 = load i64, ptr %handle.addr, align 4
  %MAT_COLS = load i64, ptr @MAT_COLS, align 4
  %calltmp = call i64 @aria_libc_mem_read_i64(i64 %handle1, i64 %MAT_COLS)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @Matrix_get(i64 %handle, i64 %row, i64 %col) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %row.addr = alloca i64, align 8
  store i64 %row, ptr %row.addr, align 4
  %col.addr = alloca i64, align 8
  store i64 %col, ptr %col.addr, align 4
  %v = alloca double, align 8
  %handle1 = load i64, ptr %handle.addr, align 4
  %row2 = load i64, ptr %row.addr, align 4
  %col3 = load i64, ptr %col.addr, align 4
  %calltmp = call { double, ptr, i8 } @mat_read(i64 %handle1, i64 %row2, i64 %col3)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp, 0
  store double %raw.value, ptr %v, align 8
  %v4 = load double, ptr %v, align 8
  %result.val = insertvalue { double, ptr, i8 } undef, double %v4, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Matrix_set(i64 %handle, i64 %row, i64 %col, double %val) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %row.addr = alloca i64, align 8
  store i64 %row, ptr %row.addr, align 4
  %col.addr = alloca i64, align 8
  store i64 %col, ptr %col.addr, align 4
  %val.addr = alloca double, align 8
  store double %val, ptr %val.addr, align 8
  %handle1 = load i64, ptr %handle.addr, align 4
  %row2 = load i64, ptr %row.addr, align 4
  %col3 = load i64, ptr %col.addr, align 4
  %val4 = load double, ptr %val.addr, align 8
  %calltmp = call { i32, ptr, i8 } @mat_write(i64 %handle1, i64 %row2, i64 %col3, double %val4)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @Matrix_identity(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %m = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %calltmp = call { i64, ptr, i8 } @Matrix_create(i64 %n1, i64 %n2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %m, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %n3 = load i64, ptr %n.addr, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %loop.inc ]
  %"$4" = alloca i64, align 8
  store i64 %"$", ptr %"$4", align 4
  %loop.asc = icmp slt i64 %"$", %n3
  %loop.desc = icmp sgt i64 %"$", %n3
  %loop.cond5 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond5, label %loop.body, label %loop.end

loop.body:                                        ; preds = %loop.cond
  %m6 = load i64, ptr %m, align 4
  %i7 = load i64, ptr %i, align 4
  %i8 = load i64, ptr %i, align 4
  %calltmp9 = call { i32, ptr, i8 } @mat_write(i64 %m6, i64 %i7, i64 %i8, double 1.000000e+00)
  %i10 = load i64, ptr %i, align 4
  %addtmp = add i64 %i10, 1
  store i64 %addtmp, ptr %i, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %loop.body
  %"$11" = load i64, ptr %"$4", align 4
  %"$.next" = add i64 %"$11", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end:                                         ; preds = %loop.cond
  %m12 = load i64, ptr %m, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %m12, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Matrix_add(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %r = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  %MAT_ROWS = load i64, ptr @MAT_ROWS, align 4
  %calltmp = call i64 @aria_libc_mem_read_i64(i64 %a1, i64 %MAT_ROWS)
  store i64 %calltmp, ptr %r, align 4
  %c = alloca i64, align 8
  %a2 = load i64, ptr %a.addr, align 4
  %MAT_COLS = load i64, ptr @MAT_COLS, align 4
  %calltmp3 = call i64 @aria_libc_mem_read_i64(i64 %a2, i64 %MAT_COLS)
  store i64 %calltmp3, ptr %c, align 4
  %out = alloca i64, align 8
  %r4 = load i64, ptr %r, align 4
  %c5 = load i64, ptr %c, align 4
  %calltmp6 = call { i64, ptr, i8 } @Matrix_create(i64 %r4, i64 %c5)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp6, 0
  store i64 %raw.value, ptr %out, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %r7 = load i64, ptr %r, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc39, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next41", %loop.inc39 ]
  %"$8" = alloca i64, align 8
  store i64 %"$", ptr %"$8", align 4
  %loop.asc = icmp slt i64 %"$", %r7
  %loop.desc = icmp sgt i64 %"$", %r7
  %loop.cond9 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond9, label %loop.body, label %loop.end42

loop.body:                                        ; preds = %loop.cond
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  %c10 = load i64, ptr %c, align 4
  br label %loop.cond11

loop.cond11:                                      ; preds = %loop.inc, %loop.body
  %"$12" = phi i64 [ 0, %loop.body ], [ %"$.next", %loop.inc ]
  %"$13" = alloca i64, align 8
  store i64 %"$12", ptr %"$13", align 4
  %loop.asc14 = icmp slt i64 %"$12", %c10
  %loop.desc15 = icmp sgt i64 %"$12", %c10
  %loop.cond16 = select i1 false, i1 %loop.desc15, i1 %loop.asc14
  br i1 %loop.cond16, label %loop.body17, label %loop.end

loop.body17:                                      ; preds = %loop.cond11
  %va = alloca double, align 8
  %a18 = load i64, ptr %a.addr, align 4
  %i19 = load i64, ptr %i, align 4
  %j20 = load i64, ptr %j, align 4
  %calltmp21 = call { double, ptr, i8 } @mat_read(i64 %a18, i64 %i19, i64 %j20)
  %raw.value22 = extractvalue { double, ptr, i8 } %calltmp21, 0
  store double %raw.value22, ptr %va, align 8
  %vb = alloca double, align 8
  %b23 = load i64, ptr %b.addr, align 4
  %i24 = load i64, ptr %i, align 4
  %j25 = load i64, ptr %j, align 4
  %calltmp26 = call { double, ptr, i8 } @mat_read(i64 %b23, i64 %i24, i64 %j25)
  %raw.value27 = extractvalue { double, ptr, i8 } %calltmp26, 0
  store double %raw.value27, ptr %vb, align 8
  %out28 = load i64, ptr %out, align 4
  %i29 = load i64, ptr %i, align 4
  %j30 = load i64, ptr %j, align 4
  %va31 = load double, ptr %va, align 8
  %vb32 = load double, ptr %vb, align 8
  %addtmp = fadd double %va31, %vb32
  %calltmp33 = call { i32, ptr, i8 } @mat_write(i64 %out28, i64 %i29, i64 %j30, double %addtmp)
  %j34 = load i64, ptr %j, align 4
  %addtmp35 = add i64 %j34, 1
  store i64 %addtmp35, ptr %j, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %loop.body17
  %"$36" = load i64, ptr %"$13", align 4
  %"$.next" = add i64 %"$36", 1
  call void @npk_gc_safepoint()
  br label %loop.cond11

loop.end:                                         ; preds = %loop.cond11
  %i37 = load i64, ptr %i, align 4
  %addtmp38 = add i64 %i37, 1
  store i64 %addtmp38, ptr %i, align 4
  br label %loop.inc39

loop.inc39:                                       ; preds = %loop.end
  %"$40" = load i64, ptr %"$8", align 4
  %"$.next41" = add i64 %"$40", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end42:                                       ; preds = %loop.cond
  %out43 = load i64, ptr %out, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %out43, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Matrix_multiply(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %ra = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  %MAT_ROWS = load i64, ptr @MAT_ROWS, align 4
  %calltmp = call i64 @aria_libc_mem_read_i64(i64 %a1, i64 %MAT_ROWS)
  store i64 %calltmp, ptr %ra, align 4
  %ca = alloca i64, align 8
  %a2 = load i64, ptr %a.addr, align 4
  %MAT_COLS = load i64, ptr @MAT_COLS, align 4
  %calltmp3 = call i64 @aria_libc_mem_read_i64(i64 %a2, i64 %MAT_COLS)
  store i64 %calltmp3, ptr %ca, align 4
  %cb = alloca i64, align 8
  %b4 = load i64, ptr %b.addr, align 4
  %MAT_COLS5 = load i64, ptr @MAT_COLS, align 4
  %calltmp6 = call i64 @aria_libc_mem_read_i64(i64 %b4, i64 %MAT_COLS5)
  store i64 %calltmp6, ptr %cb, align 4
  %out = alloca i64, align 8
  %ra7 = load i64, ptr %ra, align 4
  %cb8 = load i64, ptr %cb, align 4
  %calltmp9 = call { i64, ptr, i8 } @Matrix_create(i64 %ra7, i64 %cb8)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp9, 0
  store i64 %raw.value, ptr %out, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %ra10 = load i64, ptr %ra, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc57, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next59", %loop.inc57 ]
  %"$11" = alloca i64, align 8
  store i64 %"$", ptr %"$11", align 4
  %loop.asc = icmp slt i64 %"$", %ra10
  %loop.desc = icmp sgt i64 %"$", %ra10
  %loop.cond12 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond12, label %loop.body, label %loop.end60

loop.body:                                        ; preds = %loop.cond
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  %cb13 = load i64, ptr %cb, align 4
  br label %loop.cond14

loop.cond14:                                      ; preds = %loop.inc51, %loop.body
  %"$15" = phi i64 [ 0, %loop.body ], [ %"$.next53", %loop.inc51 ]
  %"$16" = alloca i64, align 8
  store i64 %"$15", ptr %"$16", align 4
  %loop.asc17 = icmp slt i64 %"$15", %cb13
  %loop.desc18 = icmp sgt i64 %"$15", %cb13
  %loop.cond19 = select i1 false, i1 %loop.desc18, i1 %loop.asc17
  br i1 %loop.cond19, label %loop.body20, label %loop.end54

loop.body20:                                      ; preds = %loop.cond14
  %s = alloca double, align 8
  store double 0.000000e+00, ptr %s, align 8
  %k = alloca i64, align 8
  store i64 0, ptr %k, align 4
  %ca21 = load i64, ptr %ca, align 4
  br label %loop.cond22

loop.cond22:                                      ; preds = %loop.inc, %loop.body20
  %"$23" = phi i64 [ 0, %loop.body20 ], [ %"$.next", %loop.inc ]
  %"$24" = alloca i64, align 8
  store i64 %"$23", ptr %"$24", align 4
  %loop.asc25 = icmp slt i64 %"$23", %ca21
  %loop.desc26 = icmp sgt i64 %"$23", %ca21
  %loop.cond27 = select i1 false, i1 %loop.desc26, i1 %loop.asc25
  br i1 %loop.cond27, label %loop.body28, label %loop.end

loop.body28:                                      ; preds = %loop.cond22
  %va = alloca double, align 8
  %a29 = load i64, ptr %a.addr, align 4
  %i30 = load i64, ptr %i, align 4
  %k31 = load i64, ptr %k, align 4
  %calltmp32 = call { double, ptr, i8 } @mat_read(i64 %a29, i64 %i30, i64 %k31)
  %raw.value33 = extractvalue { double, ptr, i8 } %calltmp32, 0
  store double %raw.value33, ptr %va, align 8
  %vb = alloca double, align 8
  %b34 = load i64, ptr %b.addr, align 4
  %k35 = load i64, ptr %k, align 4
  %j36 = load i64, ptr %j, align 4
  %calltmp37 = call { double, ptr, i8 } @mat_read(i64 %b34, i64 %k35, i64 %j36)
  %raw.value38 = extractvalue { double, ptr, i8 } %calltmp37, 0
  store double %raw.value38, ptr %vb, align 8
  %s39 = load double, ptr %s, align 8
  %va40 = load double, ptr %va, align 8
  %vb41 = load double, ptr %vb, align 8
  %fmultmp = fmul double %va40, %vb41
  %faddtmp = fadd double %s39, %fmultmp
  store double %faddtmp, ptr %s, align 8
  %k42 = load i64, ptr %k, align 4
  %addtmp = add i64 %k42, 1
  store i64 %addtmp, ptr %k, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %loop.body28
  %"$43" = load i64, ptr %"$24", align 4
  %"$.next" = add i64 %"$43", 1
  call void @npk_gc_safepoint()
  br label %loop.cond22

loop.end:                                         ; preds = %loop.cond22
  %out44 = load i64, ptr %out, align 4
  %i45 = load i64, ptr %i, align 4
  %j46 = load i64, ptr %j, align 4
  %s47 = load double, ptr %s, align 8
  %calltmp48 = call { i32, ptr, i8 } @mat_write(i64 %out44, i64 %i45, i64 %j46, double %s47)
  %j49 = load i64, ptr %j, align 4
  %addtmp50 = add i64 %j49, 1
  store i64 %addtmp50, ptr %j, align 4
  br label %loop.inc51

loop.inc51:                                       ; preds = %loop.end
  %"$52" = load i64, ptr %"$16", align 4
  %"$.next53" = add i64 %"$52", 1
  call void @npk_gc_safepoint()
  br label %loop.cond14

loop.end54:                                       ; preds = %loop.cond14
  %i55 = load i64, ptr %i, align 4
  %addtmp56 = add i64 %i55, 1
  store i64 %addtmp56, ptr %i, align 4
  br label %loop.inc57

loop.inc57:                                       ; preds = %loop.end54
  %"$58" = load i64, ptr %"$11", align 4
  %"$.next59" = add i64 %"$58", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end60:                                       ; preds = %loop.cond
  %out61 = load i64, ptr %out, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %out61, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Matrix_scale(i64 %handle, double %scalar) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %scalar.addr = alloca double, align 8
  store double %scalar, ptr %scalar.addr, align 8
  %r = alloca i64, align 8
  %handle1 = load i64, ptr %handle.addr, align 4
  %MAT_ROWS = load i64, ptr @MAT_ROWS, align 4
  %calltmp = call i64 @aria_libc_mem_read_i64(i64 %handle1, i64 %MAT_ROWS)
  store i64 %calltmp, ptr %r, align 4
  %c = alloca i64, align 8
  %handle2 = load i64, ptr %handle.addr, align 4
  %MAT_COLS = load i64, ptr @MAT_COLS, align 4
  %calltmp3 = call i64 @aria_libc_mem_read_i64(i64 %handle2, i64 %MAT_COLS)
  store i64 %calltmp3, ptr %c, align 4
  %out = alloca i64, align 8
  %r4 = load i64, ptr %r, align 4
  %c5 = load i64, ptr %c, align 4
  %calltmp6 = call { i64, ptr, i8 } @Matrix_create(i64 %r4, i64 %c5)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp6, 0
  store i64 %raw.value, ptr %out, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %r7 = load i64, ptr %r, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc33, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next35", %loop.inc33 ]
  %"$8" = alloca i64, align 8
  store i64 %"$", ptr %"$8", align 4
  %loop.asc = icmp slt i64 %"$", %r7
  %loop.desc = icmp sgt i64 %"$", %r7
  %loop.cond9 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond9, label %loop.body, label %loop.end36

loop.body:                                        ; preds = %loop.cond
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  %c10 = load i64, ptr %c, align 4
  br label %loop.cond11

loop.cond11:                                      ; preds = %loop.inc, %loop.body
  %"$12" = phi i64 [ 0, %loop.body ], [ %"$.next", %loop.inc ]
  %"$13" = alloca i64, align 8
  store i64 %"$12", ptr %"$13", align 4
  %loop.asc14 = icmp slt i64 %"$12", %c10
  %loop.desc15 = icmp sgt i64 %"$12", %c10
  %loop.cond16 = select i1 false, i1 %loop.desc15, i1 %loop.asc14
  br i1 %loop.cond16, label %loop.body17, label %loop.end

loop.body17:                                      ; preds = %loop.cond11
  %v = alloca double, align 8
  %handle18 = load i64, ptr %handle.addr, align 4
  %i19 = load i64, ptr %i, align 4
  %j20 = load i64, ptr %j, align 4
  %calltmp21 = call { double, ptr, i8 } @mat_read(i64 %handle18, i64 %i19, i64 %j20)
  %raw.value22 = extractvalue { double, ptr, i8 } %calltmp21, 0
  store double %raw.value22, ptr %v, align 8
  %out23 = load i64, ptr %out, align 4
  %i24 = load i64, ptr %i, align 4
  %j25 = load i64, ptr %j, align 4
  %v26 = load double, ptr %v, align 8
  %scalar27 = load double, ptr %scalar.addr, align 8
  %multmp = fmul double %v26, %scalar27
  %calltmp28 = call { i32, ptr, i8 } @mat_write(i64 %out23, i64 %i24, i64 %j25, double %multmp)
  %j29 = load i64, ptr %j, align 4
  %addtmp = add i64 %j29, 1
  store i64 %addtmp, ptr %j, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %loop.body17
  %"$30" = load i64, ptr %"$13", align 4
  %"$.next" = add i64 %"$30", 1
  call void @npk_gc_safepoint()
  br label %loop.cond11

loop.end:                                         ; preds = %loop.cond11
  %i31 = load i64, ptr %i, align 4
  %addtmp32 = add i64 %i31, 1
  store i64 %addtmp32, ptr %i, align 4
  br label %loop.inc33

loop.inc33:                                       ; preds = %loop.end
  %"$34" = load i64, ptr %"$8", align 4
  %"$.next35" = add i64 %"$34", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end36:                                       ; preds = %loop.cond
  %out37 = load i64, ptr %out, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %out37, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Matrix_transpose(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %r = alloca i64, align 8
  %handle1 = load i64, ptr %handle.addr, align 4
  %MAT_ROWS = load i64, ptr @MAT_ROWS, align 4
  %calltmp = call i64 @aria_libc_mem_read_i64(i64 %handle1, i64 %MAT_ROWS)
  store i64 %calltmp, ptr %r, align 4
  %c = alloca i64, align 8
  %handle2 = load i64, ptr %handle.addr, align 4
  %MAT_COLS = load i64, ptr @MAT_COLS, align 4
  %calltmp3 = call i64 @aria_libc_mem_read_i64(i64 %handle2, i64 %MAT_COLS)
  store i64 %calltmp3, ptr %c, align 4
  %out = alloca i64, align 8
  %c4 = load i64, ptr %c, align 4
  %r5 = load i64, ptr %r, align 4
  %calltmp6 = call { i64, ptr, i8 } @Matrix_create(i64 %c4, i64 %r5)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp6, 0
  store i64 %raw.value, ptr %out, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %r7 = load i64, ptr %r, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc32, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next34", %loop.inc32 ]
  %"$8" = alloca i64, align 8
  store i64 %"$", ptr %"$8", align 4
  %loop.asc = icmp slt i64 %"$", %r7
  %loop.desc = icmp sgt i64 %"$", %r7
  %loop.cond9 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond9, label %loop.body, label %loop.end35

loop.body:                                        ; preds = %loop.cond
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  %c10 = load i64, ptr %c, align 4
  br label %loop.cond11

loop.cond11:                                      ; preds = %loop.inc, %loop.body
  %"$12" = phi i64 [ 0, %loop.body ], [ %"$.next", %loop.inc ]
  %"$13" = alloca i64, align 8
  store i64 %"$12", ptr %"$13", align 4
  %loop.asc14 = icmp slt i64 %"$12", %c10
  %loop.desc15 = icmp sgt i64 %"$12", %c10
  %loop.cond16 = select i1 false, i1 %loop.desc15, i1 %loop.asc14
  br i1 %loop.cond16, label %loop.body17, label %loop.end

loop.body17:                                      ; preds = %loop.cond11
  %v = alloca double, align 8
  %handle18 = load i64, ptr %handle.addr, align 4
  %i19 = load i64, ptr %i, align 4
  %j20 = load i64, ptr %j, align 4
  %calltmp21 = call { double, ptr, i8 } @mat_read(i64 %handle18, i64 %i19, i64 %j20)
  %raw.value22 = extractvalue { double, ptr, i8 } %calltmp21, 0
  store double %raw.value22, ptr %v, align 8
  %out23 = load i64, ptr %out, align 4
  %j24 = load i64, ptr %j, align 4
  %i25 = load i64, ptr %i, align 4
  %v26 = load double, ptr %v, align 8
  %calltmp27 = call { i32, ptr, i8 } @mat_write(i64 %out23, i64 %j24, i64 %i25, double %v26)
  %j28 = load i64, ptr %j, align 4
  %addtmp = add i64 %j28, 1
  store i64 %addtmp, ptr %j, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %loop.body17
  %"$29" = load i64, ptr %"$13", align 4
  %"$.next" = add i64 %"$29", 1
  call void @npk_gc_safepoint()
  br label %loop.cond11

loop.end:                                         ; preds = %loop.cond11
  %i30 = load i64, ptr %i, align 4
  %addtmp31 = add i64 %i30, 1
  store i64 %addtmp31, ptr %i, align 4
  br label %loop.inc32

loop.inc32:                                       ; preds = %loop.end
  %"$33" = load i64, ptr %"$8", align 4
  %"$.next34" = add i64 %"$33", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end35:                                       ; preds = %loop.cond
  %out36 = load i64, ptr %out, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %out36, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @Matrix_determinant(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %n = alloca i64, align 8
  %handle1 = load i64, ptr %handle.addr, align 4
  %MAT_ROWS = load i64, ptr @MAT_ROWS, align 4
  %calltmp = call i64 @aria_libc_mem_read_i64(i64 %handle1, i64 %MAT_ROWS)
  store i64 %calltmp, ptr %n, align 4
  %n2 = load i64, ptr %n, align 4
  %eqtmp = icmp eq i64 %n2, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %v = alloca double, align 8
  %handle3 = load i64, ptr %handle.addr, align 4
  %calltmp4 = call { double, ptr, i8 } @mat_read(i64 %handle3, i64 0, i64 0)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp4, 0
  store double %raw.value, ptr %v, align 8
  %v5 = load double, ptr %v, align 8
  %result.val = insertvalue { double, ptr, i8 } undef, double %v5, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %n6 = load i64, ptr %n, align 4
  %eqtmp7 = icmp eq i64 %n6, 2
  %ifcond8 = icmp ne i1 %eqtmp7, false
  br i1 %ifcond8, label %then9, label %ifcont30

then9:                                            ; preds = %ifcont
  %a = alloca double, align 8
  %handle10 = load i64, ptr %handle.addr, align 4
  %calltmp11 = call { double, ptr, i8 } @mat_read(i64 %handle10, i64 0, i64 0)
  %raw.value12 = extractvalue { double, ptr, i8 } %calltmp11, 0
  store double %raw.value12, ptr %a, align 8
  %b = alloca double, align 8
  %handle13 = load i64, ptr %handle.addr, align 4
  %calltmp14 = call { double, ptr, i8 } @mat_read(i64 %handle13, i64 0, i64 1)
  %raw.value15 = extractvalue { double, ptr, i8 } %calltmp14, 0
  store double %raw.value15, ptr %b, align 8
  %c = alloca double, align 8
  %handle16 = load i64, ptr %handle.addr, align 4
  %calltmp17 = call { double, ptr, i8 } @mat_read(i64 %handle16, i64 1, i64 0)
  %raw.value18 = extractvalue { double, ptr, i8 } %calltmp17, 0
  store double %raw.value18, ptr %c, align 8
  %d = alloca double, align 8
  %handle19 = load i64, ptr %handle.addr, align 4
  %calltmp20 = call { double, ptr, i8 } @mat_read(i64 %handle19, i64 1, i64 1)
  %raw.value21 = extractvalue { double, ptr, i8 } %calltmp20, 0
  store double %raw.value21, ptr %d, align 8
  %a22 = load double, ptr %a, align 8
  %d23 = load double, ptr %d, align 8
  %fmultmp = fmul double %a22, %d23
  %b24 = load double, ptr %b, align 8
  %c25 = load double, ptr %c, align 8
  %fmultmp26 = fmul double %b24, %c25
  %fsubtmp = fsub double %fmultmp, %fmultmp26
  %result.val27 = insertvalue { double, ptr, i8 } undef, double %fsubtmp, 0
  %result.err28 = insertvalue { double, ptr, i8 } %result.val27, ptr null, 1
  %result.is_error29 = insertvalue { double, ptr, i8 } %result.err28, i8 0, 2
  ret { double, ptr, i8 } %result.is_error29

ifcont30:                                         ; preds = %ifcont
  %total = alloca i64, align 8
  %n31 = load i64, ptr %n, align 4
  %n32 = load i64, ptr %n, align 4
  %multmp = mul i64 %n31, %n32
  store i64 %multmp, ptr %total, align 4
  %tmp = alloca i64, align 8
  %total33 = load i64, ptr %total, align 4
  %multmp34 = mul i64 %total33, 8
  %calltmp35 = call i64 @aria_libc_mem_malloc(i64 %multmp34)
  store i64 %calltmp35, ptr %tmp, align 4
  %data = alloca i64, align 8
  %handle36 = load i64, ptr %handle.addr, align 4
  %MAT_DATA = load i64, ptr @MAT_DATA, align 4
  %calltmp37 = call i64 @aria_libc_mem_read_i64(i64 %handle36, i64 %MAT_DATA)
  store i64 %calltmp37, ptr %data, align 4
  %ci = alloca i64, align 8
  store i64 0, ptr %ci, align 4
  %total38 = load i64, ptr %total, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc, %ifcont30
  %"$" = phi i64 [ 0, %ifcont30 ], [ %"$.next", %loop.inc ]
  %"$39" = alloca i64, align 8
  store i64 %"$", ptr %"$39", align 4
  %loop.asc = icmp slt i64 %"$", %total38
  %loop.desc = icmp sgt i64 %"$", %total38
  %loop.cond40 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond40, label %loop.body, label %loop.end

loop.body:                                        ; preds = %loop.cond
  %bits = alloca i64, align 8
  %data41 = load i64, ptr %data, align 4
  %ci42 = load i64, ptr %ci, align 4
  %multmp43 = mul i64 %ci42, 8
  %calltmp44 = call i64 @aria_libc_mem_read_i64(i64 %data41, i64 %multmp43)
  store i64 %calltmp44, ptr %bits, align 4
  %tmp45 = load i64, ptr %tmp, align 4
  %ci46 = load i64, ptr %ci, align 4
  %multmp47 = mul i64 %ci46, 8
  %bits48 = load i64, ptr %bits, align 4
  %calltmp49 = call ptr @aria_libc_mem_write_i64(i64 %tmp45, i64 %multmp47, i64 %bits48)
  %ci50 = load i64, ptr %ci, align 4
  %addtmp = add i64 %ci50, 1
  store i64 %addtmp, ptr %ci, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %loop.body
  %"$51" = load i64, ptr %"$39", align 4
  %"$.next" = add i64 %"$51", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end:                                         ; preds = %loop.cond
  %det = alloca double, align 8
  store double 1.000000e+00, ptr %det, align 8
  %col = alloca i64, align 8
  store i64 0, ptr %col, align 4
  %n52 = load i64, ptr %n, align 4
  br label %loop.cond53

loop.cond53:                                      ; preds = %loop.inc269, %loop.end
  %"$54" = phi i64 [ 0, %loop.end ], [ %"$.next271", %loop.inc269 ]
  %"$55" = alloca i64, align 8
  store i64 %"$54", ptr %"$55", align 4
  %loop.asc56 = icmp slt i64 %"$54", %n52
  %loop.desc57 = icmp sgt i64 %"$54", %n52
  %loop.cond58 = select i1 false, i1 %loop.desc57, i1 %loop.asc56
  br i1 %loop.cond58, label %loop.body59, label %loop.end272

loop.body59:                                      ; preds = %loop.cond53
  %pivot_off = alloca i64, align 8
  %col60 = load i64, ptr %col, align 4
  %n61 = load i64, ptr %n, align 4
  %multmp62 = mul i64 %col60, %n61
  %col63 = load i64, ptr %col, align 4
  %addtmp64 = add i64 %multmp62, %col63
  %multmp65 = mul i64 %addtmp64, 8
  store i64 %multmp65, ptr %pivot_off, align 4
  %pivot_bits = alloca i64, align 8
  %tmp66 = load i64, ptr %tmp, align 4
  %pivot_off67 = load i64, ptr %pivot_off, align 4
  %calltmp68 = call i64 @aria_libc_mem_read_i64(i64 %tmp66, i64 %pivot_off67)
  store i64 %calltmp68, ptr %pivot_bits, align 4
  %pivot_val = alloca double, align 8
  %pivot_bits69 = load i64, ptr %pivot_bits, align 4
  %calltmp70 = call double @aria_libc_math_flt64_from_bits(i64 %pivot_bits69)
  store double %calltmp70, ptr %pivot_val, align 8
  %abs_piv = alloca double, align 8
  %pivot_val71 = load double, ptr %pivot_val, align 8
  %calltmp72 = call double @aria_libc_math_fabs(double %pivot_val71)
  store double %calltmp72, ptr %abs_piv, align 8
  %abs_piv73 = load double, ptr %abs_piv, align 8
  %lttmp = fcmp olt double %abs_piv73, 1.000000e-09
  %ifcond74 = icmp ne i1 %lttmp, false
  br i1 %ifcond74, label %then75, label %ifcont174

then75:                                           ; preds = %loop.body59
  %found = alloca i64, align 8
  store i64 0, ptr %found, align 4
  %sr = alloca i64, align 8
  %col76 = load i64, ptr %col, align 4
  %addtmp77 = add i64 %col76, 1
  store i64 %addtmp77, ptr %sr, align 4
  %n78 = load i64, ptr %n, align 4
  br label %loop.cond79

loop.cond79:                                      ; preds = %loop.inc163, %then75
  %"$80" = phi i64 [ 0, %then75 ], [ %"$.next165", %loop.inc163 ]
  %"$81" = alloca i64, align 8
  store i64 %"$80", ptr %"$81", align 4
  %loop.asc82 = icmp slt i64 %"$80", %n78
  %loop.desc83 = icmp sgt i64 %"$80", %n78
  %loop.cond84 = select i1 false, i1 %loop.desc83, i1 %loop.asc82
  br i1 %loop.cond84, label %loop.body85, label %loop.end166

loop.body85:                                      ; preds = %loop.cond79
  %found86 = load i64, ptr %found, align 4
  %eqtmp87 = icmp eq i64 %found86, 0
  %ifcond88 = icmp ne i1 %eqtmp87, false
  br i1 %ifcond88, label %then89, label %ifcont162

then89:                                           ; preds = %loop.body85
  %sr90 = load i64, ptr %sr, align 4
  %n91 = load i64, ptr %n, align 4
  %lttmp92 = icmp slt i64 %sr90, %n91
  %ifcond93 = icmp ne i1 %lttmp92, false
  br i1 %ifcond93, label %then94, label %ifcont161

then94:                                           ; preds = %then89
  %sr_off = alloca i64, align 8
  %sr95 = load i64, ptr %sr, align 4
  %n96 = load i64, ptr %n, align 4
  %multmp97 = mul i64 %sr95, %n96
  %col98 = load i64, ptr %col, align 4
  %addtmp99 = add i64 %multmp97, %col98
  %multmp100 = mul i64 %addtmp99, 8
  store i64 %multmp100, ptr %sr_off, align 4
  %sr_bits = alloca i64, align 8
  %tmp101 = load i64, ptr %tmp, align 4
  %sr_off102 = load i64, ptr %sr_off, align 4
  %calltmp103 = call i64 @aria_libc_mem_read_i64(i64 %tmp101, i64 %sr_off102)
  store i64 %calltmp103, ptr %sr_bits, align 4
  %sr_val = alloca double, align 8
  %sr_bits104 = load i64, ptr %sr_bits, align 4
  %calltmp105 = call double @aria_libc_math_flt64_from_bits(i64 %sr_bits104)
  store double %calltmp105, ptr %sr_val, align 8
  %abs_sr = alloca double, align 8
  %sr_val106 = load double, ptr %sr_val, align 8
  %calltmp107 = call double @aria_libc_math_fabs(double %sr_val106)
  store double %calltmp107, ptr %abs_sr, align 8
  %abs_sr108 = load double, ptr %abs_sr, align 8
  %getmp = fcmp oge double %abs_sr108, 1.000000e-09
  %ifcond109 = icmp ne i1 %getmp, false
  br i1 %ifcond109, label %then110, label %ifcont158

then110:                                          ; preds = %then94
  %sc = alloca i64, align 8
  store i64 0, ptr %sc, align 4
  %n111 = load i64, ptr %n, align 4
  br label %loop.cond112

loop.cond112:                                     ; preds = %loop.inc147, %then110
  %"$113" = phi i64 [ 0, %then110 ], [ %"$.next149", %loop.inc147 ]
  %"$114" = alloca i64, align 8
  store i64 %"$113", ptr %"$114", align 4
  %loop.asc115 = icmp slt i64 %"$113", %n111
  %loop.desc116 = icmp sgt i64 %"$113", %n111
  %loop.cond117 = select i1 false, i1 %loop.desc116, i1 %loop.asc115
  br i1 %loop.cond117, label %loop.body118, label %loop.end150

loop.body118:                                     ; preds = %loop.cond112
  %off_a = alloca i64, align 8
  %col119 = load i64, ptr %col, align 4
  %n120 = load i64, ptr %n, align 4
  %multmp121 = mul i64 %col119, %n120
  %sc122 = load i64, ptr %sc, align 4
  %addtmp123 = add i64 %multmp121, %sc122
  %multmp124 = mul i64 %addtmp123, 8
  store i64 %multmp124, ptr %off_a, align 4
  %off_b = alloca i64, align 8
  %sr125 = load i64, ptr %sr, align 4
  %n126 = load i64, ptr %n, align 4
  %multmp127 = mul i64 %sr125, %n126
  %sc128 = load i64, ptr %sc, align 4
  %addtmp129 = add i64 %multmp127, %sc128
  %multmp130 = mul i64 %addtmp129, 8
  store i64 %multmp130, ptr %off_b, align 4
  %ta = alloca i64, align 8
  %tmp131 = load i64, ptr %tmp, align 4
  %off_a132 = load i64, ptr %off_a, align 4
  %calltmp133 = call i64 @aria_libc_mem_read_i64(i64 %tmp131, i64 %off_a132)
  store i64 %calltmp133, ptr %ta, align 4
  %tb = alloca i64, align 8
  %tmp134 = load i64, ptr %tmp, align 4
  %off_b135 = load i64, ptr %off_b, align 4
  %calltmp136 = call i64 @aria_libc_mem_read_i64(i64 %tmp134, i64 %off_b135)
  store i64 %calltmp136, ptr %tb, align 4
  %tmp137 = load i64, ptr %tmp, align 4
  %off_a138 = load i64, ptr %off_a, align 4
  %tb139 = load i64, ptr %tb, align 4
  %calltmp140 = call ptr @aria_libc_mem_write_i64(i64 %tmp137, i64 %off_a138, i64 %tb139)
  %tmp141 = load i64, ptr %tmp, align 4
  %off_b142 = load i64, ptr %off_b, align 4
  %ta143 = load i64, ptr %ta, align 4
  %calltmp144 = call ptr @aria_libc_mem_write_i64(i64 %tmp141, i64 %off_b142, i64 %ta143)
  %sc145 = load i64, ptr %sc, align 4
  %addtmp146 = add i64 %sc145, 1
  store i64 %addtmp146, ptr %sc, align 4
  br label %loop.inc147

loop.inc147:                                      ; preds = %loop.body118
  %"$148" = load i64, ptr %"$114", align 4
  %"$.next149" = add i64 %"$148", 1
  call void @npk_gc_safepoint()
  br label %loop.cond112

loop.end150:                                      ; preds = %loop.cond112
  %det151 = load double, ptr %det, align 8
  %fsubtmp152 = fsub double 0.000000e+00, %det151
  store double %fsubtmp152, ptr %det, align 8
  store i64 1, ptr %found, align 4
  %tmp153 = load i64, ptr %tmp, align 4
  %pivot_off154 = load i64, ptr %pivot_off, align 4
  %calltmp155 = call i64 @aria_libc_mem_read_i64(i64 %tmp153, i64 %pivot_off154)
  store i64 %calltmp155, ptr %pivot_bits, align 4
  %pivot_bits156 = load i64, ptr %pivot_bits, align 4
  %calltmp157 = call double @aria_libc_math_flt64_from_bits(i64 %pivot_bits156)
  store double %calltmp157, ptr %pivot_val, align 8
  br label %ifcont158

ifcont158:                                        ; preds = %loop.end150, %then94
  %sr159 = load i64, ptr %sr, align 4
  %addtmp160 = add i64 %sr159, 1
  store i64 %addtmp160, ptr %sr, align 4
  br label %ifcont161

ifcont161:                                        ; preds = %ifcont158, %then89
  br label %ifcont162

ifcont162:                                        ; preds = %ifcont161, %loop.body85
  br label %loop.inc163

loop.inc163:                                      ; preds = %ifcont162
  %"$164" = load i64, ptr %"$81", align 4
  %"$.next165" = add i64 %"$164", 1
  call void @npk_gc_safepoint()
  br label %loop.cond79

loop.end166:                                      ; preds = %loop.cond79
  %found167 = load i64, ptr %found, align 4
  %eqtmp168 = icmp eq i64 %found167, 0
  %ifcond169 = icmp ne i1 %eqtmp168, false
  br i1 %ifcond169, label %then170, label %ifcont173

then170:                                          ; preds = %loop.end166
  %tmp171 = load i64, ptr %tmp, align 4
  %calltmp172 = call ptr @aria_libc_mem_free(i64 %tmp171)
  ret { double, ptr, i8 } zeroinitializer

ifcont173:                                        ; preds = %loop.end166
  br label %ifcont174

ifcont174:                                        ; preds = %ifcont173, %loop.body59
  %det175 = load double, ptr %det, align 8
  %pivot_val176 = load double, ptr %pivot_val, align 8
  %fmultmp177 = fmul double %det175, %pivot_val176
  store double %fmultmp177, ptr %det, align 8
  %er = alloca i64, align 8
  %col178 = load i64, ptr %col, align 4
  %addtmp179 = add i64 %col178, 1
  store i64 %addtmp179, ptr %er, align 4
  %n180 = load i64, ptr %n, align 4
  br label %loop.cond181

loop.cond181:                                     ; preds = %loop.inc263, %ifcont174
  %"$182" = phi i64 [ 0, %ifcont174 ], [ %"$.next265", %loop.inc263 ]
  %"$183" = alloca i64, align 8
  store i64 %"$182", ptr %"$183", align 4
  %loop.asc184 = icmp slt i64 %"$182", %n180
  %loop.desc185 = icmp sgt i64 %"$182", %n180
  %loop.cond186 = select i1 false, i1 %loop.desc185, i1 %loop.asc184
  br i1 %loop.cond186, label %loop.body187, label %loop.end266

loop.body187:                                     ; preds = %loop.cond181
  %er188 = load i64, ptr %er, align 4
  %n189 = load i64, ptr %n, align 4
  %lttmp190 = icmp slt i64 %er188, %n189
  %ifcond191 = icmp ne i1 %lttmp190, false
  br i1 %ifcond191, label %then192, label %ifcont262

then192:                                          ; preds = %loop.body187
  %er_off = alloca i64, align 8
  %er193 = load i64, ptr %er, align 4
  %n194 = load i64, ptr %n, align 4
  %multmp195 = mul i64 %er193, %n194
  %col196 = load i64, ptr %col, align 4
  %addtmp197 = add i64 %multmp195, %col196
  %multmp198 = mul i64 %addtmp197, 8
  store i64 %multmp198, ptr %er_off, align 4
  %er_bits = alloca i64, align 8
  %tmp199 = load i64, ptr %tmp, align 4
  %er_off200 = load i64, ptr %er_off, align 4
  %calltmp201 = call i64 @aria_libc_mem_read_i64(i64 %tmp199, i64 %er_off200)
  store i64 %calltmp201, ptr %er_bits, align 4
  %er_val = alloca double, align 8
  %er_bits202 = load i64, ptr %er_bits, align 4
  %calltmp203 = call double @aria_libc_math_flt64_from_bits(i64 %er_bits202)
  store double %calltmp203, ptr %er_val, align 8
  %factor = alloca double, align 8
  %er_val204 = load double, ptr %er_val, align 8
  %pivot_val205 = load double, ptr %pivot_val, align 8
  %fdivtmp = fdiv double %er_val204, %pivot_val205
  store double %fdivtmp, ptr %factor, align 8
  %ec = alloca i64, align 8
  %col206 = load i64, ptr %col, align 4
  store i64 %col206, ptr %ec, align 4
  %n207 = load i64, ptr %n, align 4
  br label %loop.cond208

loop.cond208:                                     ; preds = %loop.inc256, %then192
  %"$209" = phi i64 [ 0, %then192 ], [ %"$.next258", %loop.inc256 ]
  %"$210" = alloca i64, align 8
  store i64 %"$209", ptr %"$210", align 4
  %loop.asc211 = icmp slt i64 %"$209", %n207
  %loop.desc212 = icmp sgt i64 %"$209", %n207
  %loop.cond213 = select i1 false, i1 %loop.desc212, i1 %loop.asc211
  br i1 %loop.cond213, label %loop.body214, label %loop.end259

loop.body214:                                     ; preds = %loop.cond208
  %ec215 = load i64, ptr %ec, align 4
  %n216 = load i64, ptr %n, align 4
  %lttmp217 = icmp slt i64 %ec215, %n216
  %ifcond218 = icmp ne i1 %lttmp217, false
  br i1 %ifcond218, label %then219, label %ifcont255

then219:                                          ; preds = %loop.body214
  %poff = alloca i64, align 8
  %col220 = load i64, ptr %col, align 4
  %n221 = load i64, ptr %n, align 4
  %multmp222 = mul i64 %col220, %n221
  %ec223 = load i64, ptr %ec, align 4
  %addtmp224 = add i64 %multmp222, %ec223
  %multmp225 = mul i64 %addtmp224, 8
  store i64 %multmp225, ptr %poff, align 4
  %eoff = alloca i64, align 8
  %er226 = load i64, ptr %er, align 4
  %n227 = load i64, ptr %n, align 4
  %multmp228 = mul i64 %er226, %n227
  %ec229 = load i64, ptr %ec, align 4
  %addtmp230 = add i64 %multmp228, %ec229
  %multmp231 = mul i64 %addtmp230, 8
  store i64 %multmp231, ptr %eoff, align 4
  %pb = alloca i64, align 8
  %tmp232 = load i64, ptr %tmp, align 4
  %poff233 = load i64, ptr %poff, align 4
  %calltmp234 = call i64 @aria_libc_mem_read_i64(i64 %tmp232, i64 %poff233)
  store i64 %calltmp234, ptr %pb, align 4
  %eb = alloca i64, align 8
  %tmp235 = load i64, ptr %tmp, align 4
  %eoff236 = load i64, ptr %eoff, align 4
  %calltmp237 = call i64 @aria_libc_mem_read_i64(i64 %tmp235, i64 %eoff236)
  store i64 %calltmp237, ptr %eb, align 4
  %pv = alloca double, align 8
  %pb238 = load i64, ptr %pb, align 4
  %calltmp239 = call double @aria_libc_math_flt64_from_bits(i64 %pb238)
  store double %calltmp239, ptr %pv, align 8
  %ev = alloca double, align 8
  %eb240 = load i64, ptr %eb, align 4
  %calltmp241 = call double @aria_libc_math_flt64_from_bits(i64 %eb240)
  store double %calltmp241, ptr %ev, align 8
  %nv = alloca double, align 8
  %ev242 = load double, ptr %ev, align 8
  %factor243 = load double, ptr %factor, align 8
  %pv244 = load double, ptr %pv, align 8
  %fmultmp245 = fmul double %factor243, %pv244
  %fsubtmp246 = fsub double %ev242, %fmultmp245
  store double %fsubtmp246, ptr %nv, align 8
  %nb = alloca i64, align 8
  %nv247 = load double, ptr %nv, align 8
  %calltmp248 = call i64 @aria_libc_math_flt64_bits(double %nv247)
  store i64 %calltmp248, ptr %nb, align 4
  %tmp249 = load i64, ptr %tmp, align 4
  %eoff250 = load i64, ptr %eoff, align 4
  %nb251 = load i64, ptr %nb, align 4
  %calltmp252 = call ptr @aria_libc_mem_write_i64(i64 %tmp249, i64 %eoff250, i64 %nb251)
  %ec253 = load i64, ptr %ec, align 4
  %addtmp254 = add i64 %ec253, 1
  store i64 %addtmp254, ptr %ec, align 4
  br label %ifcont255

ifcont255:                                        ; preds = %then219, %loop.body214
  br label %loop.inc256

loop.inc256:                                      ; preds = %ifcont255
  %"$257" = load i64, ptr %"$210", align 4
  %"$.next258" = add i64 %"$257", 1
  call void @npk_gc_safepoint()
  br label %loop.cond208

loop.end259:                                      ; preds = %loop.cond208
  %er260 = load i64, ptr %er, align 4
  %addtmp261 = add i64 %er260, 1
  store i64 %addtmp261, ptr %er, align 4
  br label %ifcont262

ifcont262:                                        ; preds = %loop.end259, %loop.body187
  br label %loop.inc263

loop.inc263:                                      ; preds = %ifcont262
  %"$264" = load i64, ptr %"$183", align 4
  %"$.next265" = add i64 %"$264", 1
  call void @npk_gc_safepoint()
  br label %loop.cond181

loop.end266:                                      ; preds = %loop.cond181
  %col267 = load i64, ptr %col, align 4
  %addtmp268 = add i64 %col267, 1
  store i64 %addtmp268, ptr %col, align 4
  br label %loop.inc269

loop.inc269:                                      ; preds = %loop.end266
  %"$270" = load i64, ptr %"$55", align 4
  %"$.next271" = add i64 %"$270", 1
  call void @npk_gc_safepoint()
  br label %loop.cond53

loop.end272:                                      ; preds = %loop.cond53
  %tmp273 = load i64, ptr %tmp, align 4
  %calltmp274 = call ptr @aria_libc_mem_free(i64 %tmp273)
  %det275 = load double, ptr %det, align 8
  %result.val276 = insertvalue { double, ptr, i8 } undef, double %det275, 0
  %result.err277 = insertvalue { double, ptr, i8 } %result.val276, ptr null, 1
  %result.is_error278 = insertvalue { double, ptr, i8 } %result.err277, i8 0, 2
  ret { double, ptr, i8 } %result.is_error278
}

define { double, ptr, i8 } @Matrix_trace(i64 %handle) {
entry:
  %handle.addr = alloca i64, align 8
  store i64 %handle, ptr %handle.addr, align 4
  %n = alloca i64, align 8
  %handle1 = load i64, ptr %handle.addr, align 4
  %MAT_ROWS = load i64, ptr @MAT_ROWS, align 4
  %calltmp = call i64 @aria_libc_mem_read_i64(i64 %handle1, i64 %MAT_ROWS)
  store i64 %calltmp, ptr %n, align 4
  %s = alloca double, align 8
  store double 0.000000e+00, ptr %s, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %n2 = load i64, ptr %n, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %loop.inc ]
  %"$3" = alloca i64, align 8
  store i64 %"$", ptr %"$3", align 4
  %loop.asc = icmp slt i64 %"$", %n2
  %loop.desc = icmp sgt i64 %"$", %n2
  %loop.cond4 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond4, label %loop.body, label %loop.end

loop.body:                                        ; preds = %loop.cond
  %v = alloca double, align 8
  %handle5 = load i64, ptr %handle.addr, align 4
  %i6 = load i64, ptr %i, align 4
  %i7 = load i64, ptr %i, align 4
  %calltmp8 = call { double, ptr, i8 } @mat_read(i64 %handle5, i64 %i6, i64 %i7)
  %raw.value = extractvalue { double, ptr, i8 } %calltmp8, 0
  store double %raw.value, ptr %v, align 8
  %s9 = load double, ptr %s, align 8
  %v10 = load double, ptr %v, align 8
  %faddtmp = fadd double %s9, %v10
  store double %faddtmp, ptr %s, align 8
  %i11 = load i64, ptr %i, align 4
  %addtmp = add i64 %i11, 1
  store i64 %addtmp, ptr %i, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %loop.body
  %"$12" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$12", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end:                                         ; preds = %loop.cond
  %s13 = load double, ptr %s, align 8
  %result.val = insertvalue { double, ptr, i8 } undef, double %s13, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Matrix_equals(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %ra = alloca i64, align 8
  %a1 = load i64, ptr %a.addr, align 4
  %MAT_ROWS = load i64, ptr @MAT_ROWS, align 4
  %calltmp = call i64 @aria_libc_mem_read_i64(i64 %a1, i64 %MAT_ROWS)
  store i64 %calltmp, ptr %ra, align 4
  %ca = alloca i64, align 8
  %a2 = load i64, ptr %a.addr, align 4
  %MAT_COLS = load i64, ptr @MAT_COLS, align 4
  %calltmp3 = call i64 @aria_libc_mem_read_i64(i64 %a2, i64 %MAT_COLS)
  store i64 %calltmp3, ptr %ca, align 4
  %rb = alloca i64, align 8
  %b4 = load i64, ptr %b.addr, align 4
  %MAT_ROWS5 = load i64, ptr @MAT_ROWS, align 4
  %calltmp6 = call i64 @aria_libc_mem_read_i64(i64 %b4, i64 %MAT_ROWS5)
  store i64 %calltmp6, ptr %rb, align 4
  %cb = alloca i64, align 8
  %b7 = load i64, ptr %b.addr, align 4
  %MAT_COLS8 = load i64, ptr @MAT_COLS, align 4
  %calltmp9 = call i64 @aria_libc_mem_read_i64(i64 %b7, i64 %MAT_COLS8)
  store i64 %calltmp9, ptr %cb, align 4
  %ra10 = load i64, ptr %ra, align 4
  %rb11 = load i64, ptr %rb, align 4
  %netmp = icmp ne i64 %ra10, %rb11
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %ca12 = load i64, ptr %ca, align 4
  %cb13 = load i64, ptr %cb, align 4
  %netmp14 = icmp ne i64 %ca12, %cb13
  %ifcond15 = icmp ne i1 %netmp14, false
  br i1 %ifcond15, label %then16, label %ifcont17

then16:                                           ; preds = %ifcont
  ret { i32, ptr, i8 } zeroinitializer

ifcont17:                                         ; preds = %ifcont
  %da = alloca i64, align 8
  %a18 = load i64, ptr %a.addr, align 4
  %MAT_DATA = load i64, ptr @MAT_DATA, align 4
  %calltmp19 = call i64 @aria_libc_mem_read_i64(i64 %a18, i64 %MAT_DATA)
  store i64 %calltmp19, ptr %da, align 4
  %db = alloca i64, align 8
  %b20 = load i64, ptr %b.addr, align 4
  %MAT_DATA21 = load i64, ptr @MAT_DATA, align 4
  %calltmp22 = call i64 @aria_libc_mem_read_i64(i64 %b20, i64 %MAT_DATA21)
  store i64 %calltmp22, ptr %db, align 4
  %total = alloca i64, align 8
  %ra23 = load i64, ptr %ra, align 4
  %ca24 = load i64, ptr %ca, align 4
  %multmp = mul i64 %ra23, %ca24
  store i64 %multmp, ptr %total, align 4
  %eq = alloca i32, align 4
  store i32 1, ptr %eq, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %total25 = load i64, ptr %total, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc, %ifcont17
  %"$" = phi i64 [ 0, %ifcont17 ], [ %"$.next", %loop.inc ]
  %"$26" = alloca i64, align 8
  store i64 %"$", ptr %"$26", align 4
  %loop.asc = icmp slt i64 %"$", %total25
  %loop.desc = icmp sgt i64 %"$", %total25
  %loop.cond27 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond27, label %loop.body, label %loop.end

loop.body:                                        ; preds = %loop.cond
  %ba = alloca i64, align 8
  %da28 = load i64, ptr %da, align 4
  %i29 = load i64, ptr %i, align 4
  %multmp30 = mul i64 %i29, 8
  %calltmp31 = call i64 @aria_libc_mem_read_i64(i64 %da28, i64 %multmp30)
  store i64 %calltmp31, ptr %ba, align 4
  %bb = alloca i64, align 8
  %db32 = load i64, ptr %db, align 4
  %i33 = load i64, ptr %i, align 4
  %multmp34 = mul i64 %i33, 8
  %calltmp35 = call i64 @aria_libc_mem_read_i64(i64 %db32, i64 %multmp34)
  store i64 %calltmp35, ptr %bb, align 4
  %va = alloca double, align 8
  %ba36 = load i64, ptr %ba, align 4
  %calltmp37 = call double @aria_libc_math_flt64_from_bits(i64 %ba36)
  store double %calltmp37, ptr %va, align 8
  %vb = alloca double, align 8
  %bb38 = load i64, ptr %bb, align 4
  %calltmp39 = call double @aria_libc_math_flt64_from_bits(i64 %bb38)
  store double %calltmp39, ptr %vb, align 8
  %diff = alloca double, align 8
  %va40 = load double, ptr %va, align 8
  %vb41 = load double, ptr %vb, align 8
  %fsubtmp = fsub double %va40, %vb41
  store double %fsubtmp, ptr %diff, align 8
  %ad = alloca double, align 8
  %diff42 = load double, ptr %diff, align 8
  %calltmp43 = call double @aria_libc_math_fabs(double %diff42)
  store double %calltmp43, ptr %ad, align 8
  %ad44 = load double, ptr %ad, align 8
  %gttmp = fcmp ogt double %ad44, 0x3EB0C6F7A0B5ED8D
  %ifcond45 = icmp ne i1 %gttmp, false
  br i1 %ifcond45, label %then46, label %ifcont47

then46:                                           ; preds = %loop.body
  store i32 0, ptr %eq, align 4
  br label %ifcont47

ifcont47:                                         ; preds = %then46, %loop.body
  %i48 = load i64, ptr %i, align 4
  %addtmp = add i64 %i48, 1
  store i64 %addtmp, ptr %i, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %ifcont47
  %"$49" = load i64, ptr %"$26", align 4
  %"$.next" = add i64 %"$49", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end:                                         ; preds = %loop.cond
  %eq50 = load i32, ptr %eq, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %eq50, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

declare void @npk_gc_safepoint()

define i32 @__nitpick_matrix_init() {
entry:
  ret i32 0
}

define { double, ptr, i8 } @math_sin(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %sin = call double @llvm.sin.f64(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %sin, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_cos(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %cos = call double @llvm.cos.f64(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %cos, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_tan(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %tan = call double @tan(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %tan, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_asin(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %asin = call double @asin(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %asin, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_acos(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %acos = call double @acos(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %acos, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_atan(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %atan = call double @atan(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %atan, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_atan2(double %y, double %x) {
entry:
  %y.addr = alloca double, align 8
  store double %y, ptr %y.addr, align 8
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %y1 = load double, ptr %y.addr, align 8
  %x2 = load double, ptr %x.addr, align 8
  %atan2 = call double @atan2(double %y1, double %x2)
  %result.val = insertvalue { double, ptr, i8 } undef, double %atan2, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_sqrt(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %sqrt = call double @llvm.sqrt.f64(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %sqrt, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_pow(double %b, double %e) {
entry:
  %b.addr = alloca double, align 8
  store double %b, ptr %b.addr, align 8
  %e.addr = alloca double, align 8
  store double %e, ptr %e.addr, align 8
  %b1 = load double, ptr %b.addr, align 8
  %e2 = load double, ptr %e.addr, align 8
  %pow = call double @llvm.pow.f64(double %b1, double %e2)
  %result.val = insertvalue { double, ptr, i8 } undef, double %pow, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_log(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %log = call double @llvm.log.f64(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %log, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_log2(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %log2 = call double @llvm.log2.f64(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %log2, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_log10(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %log10 = call double @llvm.log10.f64(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %log10, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_exp(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %exp = call double @llvm.exp.f64(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %exp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_abs(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %calltmp = call double @fabs(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_floor(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %floor = call double @llvm.floor.f64(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %floor, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_ceil(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %ceil = call double @llvm.ceil.f64(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %ceil, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_round(double %x) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %round = call double @llvm.round.f64(double %x1)
  %result.val = insertvalue { double, ptr, i8 } undef, double %round, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @math_fmod(double %x, double %y) {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %y.addr = alloca double, align 8
  store double %y, ptr %y.addr, align 8
  %x1 = load double, ptr %x.addr, align 8
  %y2 = load double, ptr %y.addr, align 8
  %calltmp = call double @fmod(double %x1, double %y2)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

declare double @sin(double)

declare double @cos(double)

declare double @tan(double)

declare double @asin(double)

declare double @acos(double)

declare double @atan(double)

declare double @atan2(double, double)

declare double @sqrt(double)

declare double @pow(double, double)

declare double @log(double)

declare double @log2(double)

declare double @log10(double)

declare double @exp(double)

declare double @fabs(double)

declare double @floor(double)

declare double @ceil(double)

declare double @round(double)

declare double @fmod(double, double)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #0

define i32 @__nitpick_math_init() {
entry:
  ret i32 0
}

define { i64, ptr, i8 } @NN_relu(i64 %mat) {
entry:
  %mat.addr = alloca i64, align 8
  store i64 %mat, ptr %mat.addr, align 4
  %r = alloca i64, align 8
  %mat1 = load i64, ptr %mat.addr, align 4
  %calltmp = call { i64, ptr, i8 } @Matrix_rows(i64 %mat1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %r, align 4
  %c = alloca i64, align 8
  %mat2 = load i64, ptr %mat.addr, align 4
  %calltmp3 = call { i64, ptr, i8 } @Matrix_cols(i64 %mat2)
  %raw.value4 = extractvalue { i64, ptr, i8 } %calltmp3, 0
  store i64 %raw.value4, ptr %c, align 4
  %out = alloca i64, align 8
  %r5 = load i64, ptr %r, align 4
  %c6 = load i64, ptr %c, align 4
  %calltmp7 = call { i64, ptr, i8 } @Matrix_create(i64 %r5, i64 %c6)
  %raw.value8 = extractvalue { i64, ptr, i8 } %calltmp7, 0
  store i64 %raw.value8, ptr %out, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %r9 = load i64, ptr %r, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc39, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next41", %loop.inc39 ]
  %"$10" = alloca i64, align 8
  store i64 %"$", ptr %"$10", align 4
  %loop.asc = icmp slt i64 %"$", %r9
  %loop.desc = icmp sgt i64 %"$", %r9
  %loop.cond11 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond11, label %loop.body, label %loop.end42

loop.body:                                        ; preds = %loop.cond
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  %c12 = load i64, ptr %c, align 4
  br label %loop.cond13

loop.cond13:                                      ; preds = %loop.inc, %loop.body
  %"$14" = phi i64 [ 0, %loop.body ], [ %"$.next", %loop.inc ]
  %"$15" = alloca i64, align 8
  store i64 %"$14", ptr %"$15", align 4
  %loop.asc16 = icmp slt i64 %"$14", %c12
  %loop.desc17 = icmp sgt i64 %"$14", %c12
  %loop.cond18 = select i1 false, i1 %loop.desc17, i1 %loop.asc16
  br i1 %loop.cond18, label %loop.body19, label %loop.end

loop.body19:                                      ; preds = %loop.cond13
  %v = alloca double, align 8
  %mat20 = load i64, ptr %mat.addr, align 4
  %i21 = load i64, ptr %i, align 4
  %j22 = load i64, ptr %j, align 4
  %calltmp23 = call { double, ptr, i8 } @Matrix_get(i64 %mat20, i64 %i21, i64 %j22)
  %raw.value24 = extractvalue { double, ptr, i8 } %calltmp23, 0
  store double %raw.value24, ptr %v, align 8
  %v25 = load double, ptr %v, align 8
  %lttmp = fcmp olt double %v25, 0.000000e+00
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %loop.body19
  %out26 = load i64, ptr %out, align 4
  %i27 = load i64, ptr %i, align 4
  %j28 = load i64, ptr %j, align 4
  %calltmp29 = call { i32, ptr, i8 } @Matrix_set(i64 %out26, i64 %i27, i64 %j28, double 0.000000e+00)
  br label %ifcont

else:                                             ; preds = %loop.body19
  %out30 = load i64, ptr %out, align 4
  %i31 = load i64, ptr %i, align 4
  %j32 = load i64, ptr %j, align 4
  %v33 = load double, ptr %v, align 8
  %calltmp34 = call { i32, ptr, i8 } @Matrix_set(i64 %out30, i64 %i31, i64 %j32, double %v33)
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %j35 = load i64, ptr %j, align 4
  %addtmp = add i64 %j35, 1
  store i64 %addtmp, ptr %j, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %ifcont
  %"$36" = load i64, ptr %"$15", align 4
  %"$.next" = add i64 %"$36", 1
  call void @npk_gc_safepoint()
  br label %loop.cond13

loop.end:                                         ; preds = %loop.cond13
  %i37 = load i64, ptr %i, align 4
  %addtmp38 = add i64 %i37, 1
  store i64 %addtmp38, ptr %i, align 4
  br label %loop.inc39

loop.inc39:                                       ; preds = %loop.end
  %"$40" = load i64, ptr %"$10", align 4
  %"$.next41" = add i64 %"$40", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end42:                                       ; preds = %loop.cond
  %out43 = load i64, ptr %out, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %out43, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @NN_sigmoid(i64 %mat) {
entry:
  %mat.addr = alloca i64, align 8
  store i64 %mat, ptr %mat.addr, align 4
  %r = alloca i64, align 8
  %mat1 = load i64, ptr %mat.addr, align 4
  %calltmp = call { i64, ptr, i8 } @Matrix_rows(i64 %mat1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %r, align 4
  %c = alloca i64, align 8
  %mat2 = load i64, ptr %mat.addr, align 4
  %calltmp3 = call { i64, ptr, i8 } @Matrix_cols(i64 %mat2)
  %raw.value4 = extractvalue { i64, ptr, i8 } %calltmp3, 0
  store i64 %raw.value4, ptr %c, align 4
  %out = alloca i64, align 8
  %r5 = load i64, ptr %r, align 4
  %c6 = load i64, ptr %c, align 4
  %calltmp7 = call { i64, ptr, i8 } @Matrix_create(i64 %r5, i64 %c6)
  %raw.value8 = extractvalue { i64, ptr, i8 } %calltmp7, 0
  store i64 %raw.value8, ptr %out, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %r9 = load i64, ptr %r, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc37, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next39", %loop.inc37 ]
  %"$10" = alloca i64, align 8
  store i64 %"$", ptr %"$10", align 4
  %loop.asc = icmp slt i64 %"$", %r9
  %loop.desc = icmp sgt i64 %"$", %r9
  %loop.cond11 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond11, label %loop.body, label %loop.end40

loop.body:                                        ; preds = %loop.cond
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  %c12 = load i64, ptr %c, align 4
  br label %loop.cond13

loop.cond13:                                      ; preds = %loop.inc, %loop.body
  %"$14" = phi i64 [ 0, %loop.body ], [ %"$.next", %loop.inc ]
  %"$15" = alloca i64, align 8
  store i64 %"$14", ptr %"$15", align 4
  %loop.asc16 = icmp slt i64 %"$14", %c12
  %loop.desc17 = icmp sgt i64 %"$14", %c12
  %loop.cond18 = select i1 false, i1 %loop.desc17, i1 %loop.asc16
  br i1 %loop.cond18, label %loop.body19, label %loop.end

loop.body19:                                      ; preds = %loop.cond13
  %v = alloca double, align 8
  %mat20 = load i64, ptr %mat.addr, align 4
  %i21 = load i64, ptr %i, align 4
  %j22 = load i64, ptr %j, align 4
  %calltmp23 = call { double, ptr, i8 } @Matrix_get(i64 %mat20, i64 %i21, i64 %j22)
  %raw.value24 = extractvalue { double, ptr, i8 } %calltmp23, 0
  store double %raw.value24, ptr %v, align 8
  %sig = alloca double, align 8
  %v25 = load double, ptr %v, align 8
  %subtmp = fsub double 0.000000e+00, %v25
  %calltmp26 = call { double, ptr, i8 } @math_exp(double %subtmp)
  %raw.value27 = extractvalue { double, ptr, i8 } %calltmp26, 0
  %faddtmp = fadd double 1.000000e+00, %raw.value27
  %fdivtmp = fdiv double 1.000000e+00, %faddtmp
  store double %fdivtmp, ptr %sig, align 8
  %out28 = load i64, ptr %out, align 4
  %i29 = load i64, ptr %i, align 4
  %j30 = load i64, ptr %j, align 4
  %sig31 = load double, ptr %sig, align 8
  %calltmp32 = call { i32, ptr, i8 } @Matrix_set(i64 %out28, i64 %i29, i64 %j30, double %sig31)
  %j33 = load i64, ptr %j, align 4
  %addtmp = add i64 %j33, 1
  store i64 %addtmp, ptr %j, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %loop.body19
  %"$34" = load i64, ptr %"$15", align 4
  %"$.next" = add i64 %"$34", 1
  call void @npk_gc_safepoint()
  br label %loop.cond13

loop.end:                                         ; preds = %loop.cond13
  %i35 = load i64, ptr %i, align 4
  %addtmp36 = add i64 %i35, 1
  store i64 %addtmp36, ptr %i, align 4
  br label %loop.inc37

loop.inc37:                                       ; preds = %loop.end
  %"$38" = load i64, ptr %"$10", align 4
  %"$.next39" = add i64 %"$38", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end40:                                       ; preds = %loop.cond
  %out41 = load i64, ptr %out, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %out41, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @NN_linear(i64 %input, i64 %weights, i64 %bias) {
entry:
  %input.addr = alloca i64, align 8
  store i64 %input, ptr %input.addr, align 4
  %weights.addr = alloca i64, align 8
  store i64 %weights, ptr %weights.addr, align 4
  %bias.addr = alloca i64, align 8
  store i64 %bias, ptr %bias.addr, align 4
  %out = alloca i64, align 8
  %input1 = load i64, ptr %input.addr, align 4
  %weights2 = load i64, ptr %weights.addr, align 4
  %calltmp = call { i64, ptr, i8 } @Matrix_multiply(i64 %input1, i64 %weights2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %out, align 4
  %r = alloca i64, align 8
  %out3 = load i64, ptr %out, align 4
  %calltmp4 = call { i64, ptr, i8 } @Matrix_rows(i64 %out3)
  %raw.value5 = extractvalue { i64, ptr, i8 } %calltmp4, 0
  store i64 %raw.value5, ptr %r, align 4
  %c = alloca i64, align 8
  %out6 = load i64, ptr %out, align 4
  %calltmp7 = call { i64, ptr, i8 } @Matrix_cols(i64 %out6)
  %raw.value8 = extractvalue { i64, ptr, i8 } %calltmp7, 0
  store i64 %raw.value8, ptr %c, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %r9 = load i64, ptr %r, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc40, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next42", %loop.inc40 ]
  %"$10" = alloca i64, align 8
  store i64 %"$", ptr %"$10", align 4
  %loop.asc = icmp slt i64 %"$", %r9
  %loop.desc = icmp sgt i64 %"$", %r9
  %loop.cond11 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond11, label %loop.body, label %loop.end43

loop.body:                                        ; preds = %loop.cond
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  %c12 = load i64, ptr %c, align 4
  br label %loop.cond13

loop.cond13:                                      ; preds = %loop.inc, %loop.body
  %"$14" = phi i64 [ 0, %loop.body ], [ %"$.next", %loop.inc ]
  %"$15" = alloca i64, align 8
  store i64 %"$14", ptr %"$15", align 4
  %loop.asc16 = icmp slt i64 %"$14", %c12
  %loop.desc17 = icmp sgt i64 %"$14", %c12
  %loop.cond18 = select i1 false, i1 %loop.desc17, i1 %loop.asc16
  br i1 %loop.cond18, label %loop.body19, label %loop.end

loop.body19:                                      ; preds = %loop.cond13
  %v = alloca double, align 8
  %out20 = load i64, ptr %out, align 4
  %i21 = load i64, ptr %i, align 4
  %j22 = load i64, ptr %j, align 4
  %calltmp23 = call { double, ptr, i8 } @Matrix_get(i64 %out20, i64 %i21, i64 %j22)
  %raw.value24 = extractvalue { double, ptr, i8 } %calltmp23, 0
  store double %raw.value24, ptr %v, align 8
  %b = alloca double, align 8
  %bias25 = load i64, ptr %bias.addr, align 4
  %j26 = load i64, ptr %j, align 4
  %calltmp27 = call { double, ptr, i8 } @Matrix_get(i64 %bias25, i64 0, i64 %j26)
  %raw.value28 = extractvalue { double, ptr, i8 } %calltmp27, 0
  store double %raw.value28, ptr %b, align 8
  %out29 = load i64, ptr %out, align 4
  %i30 = load i64, ptr %i, align 4
  %j31 = load i64, ptr %j, align 4
  %v32 = load double, ptr %v, align 8
  %b33 = load double, ptr %b, align 8
  %addtmp = fadd double %v32, %b33
  %calltmp34 = call { i32, ptr, i8 } @Matrix_set(i64 %out29, i64 %i30, i64 %j31, double %addtmp)
  %j35 = load i64, ptr %j, align 4
  %addtmp36 = add i64 %j35, 1
  store i64 %addtmp36, ptr %j, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %loop.body19
  %"$37" = load i64, ptr %"$15", align 4
  %"$.next" = add i64 %"$37", 1
  call void @npk_gc_safepoint()
  br label %loop.cond13

loop.end:                                         ; preds = %loop.cond13
  %i38 = load i64, ptr %i, align 4
  %addtmp39 = add i64 %i38, 1
  store i64 %addtmp39, ptr %i, align 4
  br label %loop.inc40

loop.inc40:                                       ; preds = %loop.end
  %"$41" = load i64, ptr %"$10", align 4
  %"$.next42" = add i64 %"$41", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end43:                                       ; preds = %loop.cond
  %out44 = load i64, ptr %out, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %out44, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @NN_softmax(i64 %mat) {
entry:
  %mat.addr = alloca i64, align 8
  store i64 %mat, ptr %mat.addr, align 4
  %r = alloca i64, align 8
  %mat1 = load i64, ptr %mat.addr, align 4
  %calltmp = call { i64, ptr, i8 } @Matrix_rows(i64 %mat1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %r, align 4
  %c = alloca i64, align 8
  %mat2 = load i64, ptr %mat.addr, align 4
  %calltmp3 = call { i64, ptr, i8 } @Matrix_cols(i64 %mat2)
  %raw.value4 = extractvalue { i64, ptr, i8 } %calltmp3, 0
  store i64 %raw.value4, ptr %c, align 4
  %out = alloca i64, align 8
  %r5 = load i64, ptr %r, align 4
  %c6 = load i64, ptr %c, align 4
  %calltmp7 = call { i64, ptr, i8 } @Matrix_create(i64 %r5, i64 %c6)
  %raw.value8 = extractvalue { i64, ptr, i8 } %calltmp7, 0
  store i64 %raw.value8, ptr %out, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %r9 = load i64, ptr %r, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc62, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next64", %loop.inc62 ]
  %"$10" = alloca i64, align 8
  store i64 %"$", ptr %"$10", align 4
  %loop.asc = icmp slt i64 %"$", %r9
  %loop.desc = icmp sgt i64 %"$", %r9
  %loop.cond11 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond11, label %loop.body, label %loop.end65

loop.body:                                        ; preds = %loop.cond
  %sum_exp = alloca double, align 8
  store double 0.000000e+00, ptr %sum_exp, align 8
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  %c12 = load i64, ptr %c, align 4
  br label %loop.cond13

loop.cond13:                                      ; preds = %loop.inc, %loop.body
  %"$14" = phi i64 [ 0, %loop.body ], [ %"$.next", %loop.inc ]
  %"$15" = alloca i64, align 8
  store i64 %"$14", ptr %"$15", align 4
  %loop.asc16 = icmp slt i64 %"$14", %c12
  %loop.desc17 = icmp sgt i64 %"$14", %c12
  %loop.cond18 = select i1 false, i1 %loop.desc17, i1 %loop.asc16
  br i1 %loop.cond18, label %loop.body19, label %loop.end

loop.body19:                                      ; preds = %loop.cond13
  %v = alloca double, align 8
  %mat20 = load i64, ptr %mat.addr, align 4
  %i21 = load i64, ptr %i, align 4
  %j22 = load i64, ptr %j, align 4
  %calltmp23 = call { double, ptr, i8 } @Matrix_get(i64 %mat20, i64 %i21, i64 %j22)
  %raw.value24 = extractvalue { double, ptr, i8 } %calltmp23, 0
  store double %raw.value24, ptr %v, align 8
  %sum_exp25 = load double, ptr %sum_exp, align 8
  %v26 = load double, ptr %v, align 8
  %calltmp27 = call { double, ptr, i8 } @math_exp(double %v26)
  %raw.value28 = extractvalue { double, ptr, i8 } %calltmp27, 0
  %faddtmp = fadd double %sum_exp25, %raw.value28
  store double %faddtmp, ptr %sum_exp, align 8
  %j29 = load i64, ptr %j, align 4
  %addtmp = add i64 %j29, 1
  store i64 %addtmp, ptr %j, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %loop.body19
  %"$30" = load i64, ptr %"$15", align 4
  %"$.next" = add i64 %"$30", 1
  call void @npk_gc_safepoint()
  br label %loop.cond13

loop.end:                                         ; preds = %loop.cond13
  store i64 0, ptr %j, align 4
  %c31 = load i64, ptr %c, align 4
  br label %loop.cond32

loop.cond32:                                      ; preds = %loop.inc56, %loop.end
  %"$33" = phi i64 [ 0, %loop.end ], [ %"$.next58", %loop.inc56 ]
  %"$34" = alloca i64, align 8
  store i64 %"$33", ptr %"$34", align 4
  %loop.asc35 = icmp slt i64 %"$33", %c31
  %loop.desc36 = icmp sgt i64 %"$33", %c31
  %loop.cond37 = select i1 false, i1 %loop.desc36, i1 %loop.asc35
  br i1 %loop.cond37, label %loop.body38, label %loop.end59

loop.body38:                                      ; preds = %loop.cond32
  %v39 = alloca double, align 8
  %mat40 = load i64, ptr %mat.addr, align 4
  %i41 = load i64, ptr %i, align 4
  %j42 = load i64, ptr %j, align 4
  %calltmp43 = call { double, ptr, i8 } @Matrix_get(i64 %mat40, i64 %i41, i64 %j42)
  %raw.value44 = extractvalue { double, ptr, i8 } %calltmp43, 0
  store double %raw.value44, ptr %v39, align 8
  %prob = alloca double, align 8
  %v45 = load double, ptr %v39, align 8
  %calltmp46 = call { double, ptr, i8 } @math_exp(double %v45)
  %raw.value47 = extractvalue { double, ptr, i8 } %calltmp46, 0
  %sum_exp48 = load double, ptr %sum_exp, align 8
  %fdivtmp = fdiv double %raw.value47, %sum_exp48
  store double %fdivtmp, ptr %prob, align 8
  %out49 = load i64, ptr %out, align 4
  %i50 = load i64, ptr %i, align 4
  %j51 = load i64, ptr %j, align 4
  %prob52 = load double, ptr %prob, align 8
  %calltmp53 = call { i32, ptr, i8 } @Matrix_set(i64 %out49, i64 %i50, i64 %j51, double %prob52)
  %j54 = load i64, ptr %j, align 4
  %addtmp55 = add i64 %j54, 1
  store i64 %addtmp55, ptr %j, align 4
  br label %loop.inc56

loop.inc56:                                       ; preds = %loop.body38
  %"$57" = load i64, ptr %"$34", align 4
  %"$.next58" = add i64 %"$57", 1
  call void @npk_gc_safepoint()
  br label %loop.cond32

loop.end59:                                       ; preds = %loop.cond32
  %i60 = load i64, ptr %i, align 4
  %addtmp61 = add i64 %i60, 1
  store i64 %addtmp61, ptr %i, align 4
  br label %loop.inc62

loop.inc62:                                       ; preds = %loop.end59
  %"$63" = load i64, ptr %"$10", align 4
  %"$.next64" = add i64 %"$63", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end65:                                       ; preds = %loop.cond
  %out66 = load i64, ptr %out, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %out66, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__nitpick_nn_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %_ = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @printf(ptr %str_data_ffi)
  store i32 %calltmp, ptr %_, align 4
  call void @exit(i32 1) #1
  unreachable
}

define { %struct.NIL, ptr, i8 } @print_matrix(i64 %mat) {
entry:
  %mat.addr = alloca i64, align 8
  store i64 %mat, ptr %mat.addr, align 4
  %r = alloca i64, align 8
  %mat1 = load i64, ptr %mat.addr, align 4
  %calltmp = call { i64, ptr, i8 } @Matrix_rows(i64 %mat1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %r, align 4
  %c = alloca i64, align 8
  %mat2 = load i64, ptr %mat.addr, align 4
  %calltmp3 = call { i64, ptr, i8 } @Matrix_cols(i64 %mat2)
  %raw.value4 = extractvalue { i64, ptr, i8 } %calltmp3, 0
  store i64 %raw.value4, ptr %c, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %r5 = load i64, ptr %r, align 4
  br label %loop.cond

loop.cond:                                        ; preds = %loop.inc36, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next38", %loop.inc36 ]
  %"$6" = alloca i64, align 8
  store i64 %"$", ptr %"$6", align 4
  %loop.asc = icmp slt i64 %"$", %r5
  %loop.desc = icmp sgt i64 %"$", %r5
  %loop.cond7 = select i1 false, i1 %loop.desc, i1 %loop.asc
  br i1 %loop.cond7, label %loop.body, label %loop.end39

loop.body:                                        ; preds = %loop.cond
  %_ = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str.2, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp8 = call i32 @printf(ptr %str_data_ffi)
  store i32 %calltmp8, ptr %_, align 4
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  %c9 = load i64, ptr %c, align 4
  br label %loop.cond10

loop.cond10:                                      ; preds = %loop.inc, %loop.body
  %"$11" = phi i64 [ 0, %loop.body ], [ %"$.next", %loop.inc ]
  %"$12" = alloca i64, align 8
  store i64 %"$11", ptr %"$12", align 4
  %loop.asc13 = icmp slt i64 %"$11", %c9
  %loop.desc14 = icmp sgt i64 %"$11", %c9
  %loop.cond15 = select i1 false, i1 %loop.desc14, i1 %loop.asc13
  br i1 %loop.cond15, label %loop.body16, label %loop.end

loop.body16:                                      ; preds = %loop.cond10
  %v = alloca double, align 8
  %mat17 = load i64, ptr %mat.addr, align 4
  %i18 = load i64, ptr %i, align 4
  %j19 = load i64, ptr %j, align 4
  %calltmp20 = call { double, ptr, i8 } @Matrix_get(i64 %mat17, i64 %i18, i64 %j19)
  %raw.value21 = extractvalue { double, ptr, i8 } %calltmp20, 0
  store double %raw.value21, ptr %v, align 8
  %v22 = load double, ptr %v, align 8
  %lttmp = fcmp olt double %v22, 0.000000e+00
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %loop.body16
  %_1 = alloca i32, align 4
  %str_struct_ffi23 = load %struct.NpkString, ptr @.str.4, align 8
  %str_data_ffi24 = extractvalue %struct.NpkString %str_struct_ffi23, 0
  %calltmp25 = call i32 @printf(ptr %str_data_ffi24)
  store i32 %calltmp25, ptr %_1, align 4
  br label %ifcont

else:                                             ; preds = %loop.body16
  %_2 = alloca i32, align 4
  %str_struct_ffi26 = load %struct.NpkString, ptr @.str.6, align 8
  %str_data_ffi27 = extractvalue %struct.NpkString %str_struct_ffi26, 0
  %calltmp28 = call i32 @printf(ptr %str_data_ffi27)
  store i32 %calltmp28, ptr %_2, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %j29 = load i64, ptr %j, align 4
  %addtmp = add i64 %j29, 1
  store i64 %addtmp, ptr %j, align 4
  br label %loop.inc

loop.inc:                                         ; preds = %ifcont
  %"$30" = load i64, ptr %"$12", align 4
  %"$.next" = add i64 %"$30", 1
  call void @npk_gc_safepoint()
  br label %loop.cond10

loop.end:                                         ; preds = %loop.cond10
  %_3 = alloca i32, align 4
  %str_struct_ffi31 = load %struct.NpkString, ptr @.str.8, align 8
  %str_data_ffi32 = extractvalue %struct.NpkString %str_struct_ffi31, 0
  %calltmp33 = call i32 @printf(ptr %str_data_ffi32)
  store i32 %calltmp33, ptr %_3, align 4
  %i34 = load i64, ptr %i, align 4
  %addtmp35 = add i64 %i34, 1
  store i64 %addtmp35, ptr %i, align 4
  br label %loop.inc36

loop.inc36:                                       ; preds = %loop.end
  %"$37" = load i64, ptr %"$6", align 4
  %"$.next38" = add i64 %"$37", 1
  call void @npk_gc_safepoint()
  br label %loop.cond

loop.end39:                                       ; preds = %loop.cond
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %_1 = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str.10, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @printf(ptr %str_data_ffi)
  store i32 %calltmp, ptr %_1, align 4
  %x = alloca i64, align 8
  %calltmp1 = call { i64, ptr, i8 } @Matrix_create(i64 2, i64 3)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp1, 0
  store i64 %raw.value, ptr %x, align 4
  %x2 = load i64, ptr %x, align 4
  %calltmp3 = call { i32, ptr, i8 } @Matrix_set(i64 %x2, i64 0, i64 0, double 5.000000e-01)
  %x4 = load i64, ptr %x, align 4
  %calltmp5 = call { i32, ptr, i8 } @Matrix_set(i64 %x4, i64 0, i64 1, double -1.200000e+00)
  %x6 = load i64, ptr %x, align 4
  %calltmp7 = call { i32, ptr, i8 } @Matrix_set(i64 %x6, i64 0, i64 2, double 3.000000e+00)
  %x8 = load i64, ptr %x, align 4
  %calltmp9 = call { i32, ptr, i8 } @Matrix_set(i64 %x8, i64 1, i64 0, double -1.000000e-01)
  %x10 = load i64, ptr %x, align 4
  %calltmp11 = call { i32, ptr, i8 } @Matrix_set(i64 %x10, i64 1, i64 1, double 0.000000e+00)
  %x12 = load i64, ptr %x, align 4
  %calltmp13 = call { i32, ptr, i8 } @Matrix_set(i64 %x12, i64 1, i64 2, double -2.500000e+00)
  %_2 = alloca i32, align 4
  %str_struct_ffi14 = load %struct.NpkString, ptr @.str.12, align 8
  %str_data_ffi15 = extractvalue %struct.NpkString %str_struct_ffi14, 0
  %calltmp16 = call i32 @printf(ptr %str_data_ffi15)
  store i32 %calltmp16, ptr %_2, align 4
  %relu_out = alloca i64, align 8
  %x17 = load i64, ptr %x, align 4
  %calltmp18 = call { i64, ptr, i8 } @NN_relu(i64 %x17)
  %raw.value19 = extractvalue { i64, ptr, i8 } %calltmp18, 0
  store i64 %raw.value19, ptr %relu_out, align 4
  %_3 = alloca i32, align 4
  %str_struct_ffi20 = load %struct.NpkString, ptr @.str.14, align 8
  %str_data_ffi21 = extractvalue %struct.NpkString %str_struct_ffi20, 0
  %calltmp22 = call i32 @printf(ptr %str_data_ffi21)
  store i32 %calltmp22, ptr %_3, align 4
  %w = alloca i64, align 8
  %calltmp23 = call { i64, ptr, i8 } @Matrix_create(i64 3, i64 2)
  %raw.value24 = extractvalue { i64, ptr, i8 } %calltmp23, 0
  store i64 %raw.value24, ptr %w, align 4
  %w25 = load i64, ptr %w, align 4
  %calltmp26 = call { i32, ptr, i8 } @Matrix_set(i64 %w25, i64 0, i64 0, double 1.000000e-01)
  %w27 = load i64, ptr %w, align 4
  %calltmp28 = call { i32, ptr, i8 } @Matrix_set(i64 %w27, i64 0, i64 1, double 2.000000e-01)
  %w29 = load i64, ptr %w, align 4
  %calltmp30 = call { i32, ptr, i8 } @Matrix_set(i64 %w29, i64 1, i64 0, double 3.000000e-01)
  %w31 = load i64, ptr %w, align 4
  %calltmp32 = call { i32, ptr, i8 } @Matrix_set(i64 %w31, i64 1, i64 1, double 4.000000e-01)
  %w33 = load i64, ptr %w, align 4
  %calltmp34 = call { i32, ptr, i8 } @Matrix_set(i64 %w33, i64 2, i64 0, double 5.000000e-01)
  %w35 = load i64, ptr %w, align 4
  %calltmp36 = call { i32, ptr, i8 } @Matrix_set(i64 %w35, i64 2, i64 1, double 6.000000e-01)
  %b = alloca i64, align 8
  %calltmp37 = call { i64, ptr, i8 } @Matrix_create(i64 1, i64 2)
  %raw.value38 = extractvalue { i64, ptr, i8 } %calltmp37, 0
  store i64 %raw.value38, ptr %b, align 4
  %b39 = load i64, ptr %b, align 4
  %calltmp40 = call { i32, ptr, i8 } @Matrix_set(i64 %b39, i64 0, i64 0, double 1.000000e-01)
  %b41 = load i64, ptr %b, align 4
  %calltmp42 = call { i32, ptr, i8 } @Matrix_set(i64 %b41, i64 0, i64 1, double 1.000000e-01)
  %lin_out = alloca i64, align 8
  %x43 = load i64, ptr %x, align 4
  %w44 = load i64, ptr %w, align 4
  %b45 = load i64, ptr %b, align 4
  %calltmp46 = call { i64, ptr, i8 } @NN_linear(i64 %x43, i64 %w44, i64 %b45)
  %raw.value47 = extractvalue { i64, ptr, i8 } %calltmp46, 0
  store i64 %raw.value47, ptr %lin_out, align 4
  %_4 = alloca i32, align 4
  %str_struct_ffi48 = load %struct.NpkString, ptr @.str.16, align 8
  %str_data_ffi49 = extractvalue %struct.NpkString %str_struct_ffi48, 0
  %calltmp50 = call i32 @printf(ptr %str_data_ffi49)
  store i32 %calltmp50, ptr %_4, align 4
  %sig_out = alloca i64, align 8
  %lin_out51 = load i64, ptr %lin_out, align 4
  %calltmp52 = call { i64, ptr, i8 } @NN_sigmoid(i64 %lin_out51)
  %raw.value53 = extractvalue { i64, ptr, i8 } %calltmp52, 0
  store i64 %raw.value53, ptr %sig_out, align 4
  %_5 = alloca i32, align 4
  %str_struct_ffi54 = load %struct.NpkString, ptr @.str.18, align 8
  %str_data_ffi55 = extractvalue %struct.NpkString %str_struct_ffi54, 0
  %calltmp56 = call i32 @printf(ptr %str_data_ffi55)
  store i32 %calltmp56, ptr %_5, align 4
  %sm_out = alloca i64, align 8
  %lin_out57 = load i64, ptr %lin_out, align 4
  %calltmp58 = call { i64, ptr, i8 } @NN_softmax(i64 %lin_out57)
  %raw.value59 = extractvalue { i64, ptr, i8 } %calltmp58, 0
  store i64 %raw.value59, ptr %sm_out, align 4
  %_6 = alloca i32, align 4
  %str_struct_ffi60 = load %struct.NpkString, ptr @.str.20, align 8
  %str_data_ffi61 = extractvalue %struct.NpkString %str_struct_ffi60, 0
  %calltmp62 = call i32 @printf(ptr %str_data_ffi61)
  store i32 %calltmp62, ptr %_6, align 4
  %_7 = alloca i32, align 4
  %str_struct_ffi63 = load %struct.NpkString, ptr @.str.22, align 8
  %str_data_ffi64 = extractvalue %struct.NpkString %str_struct_ffi63, 0
  %calltmp65 = call i32 @printf(ptr %str_data_ffi64)
  store i32 %calltmp65, ptr %_7, align 4
  call void @exit(i32 0) #1
  unreachable
}

declare i32 @printf(ptr)

; Function Attrs: noreturn
declare void @exit(i32) #1

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_nn_init() {
entry:
  ret i32 0
}

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { noreturn }
