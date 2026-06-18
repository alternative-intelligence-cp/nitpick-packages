; ModuleID = 'tests/test_logic.npk'
source_filename = "tests/test_logic.npk"

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
@.str.data = private constant [34 x i8] c"[PASS] T01 piece(0) == White Rook\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 33 }
@.str.data.1 = private constant [11 x i8] c"[FAIL] T01\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 10 }
@.str.data.3 = private constant [34 x i8] c"[PASS] T02 piece(4) == White King\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 33 }
@.str.data.5 = private constant [11 x i8] c"[FAIL] T02\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 10 }
@.str.data.7 = private constant [35 x i8] c"[PASS] T03 piece(60) == Black King\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 34 }
@.str.data.9 = private constant [11 x i8] c"[FAIL] T03\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 10 }
@.str.data.11 = private constant [34 x i8] c"[PASS] T04 gen_moves(White) == 20\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 33 }
@.str.data.13 = private constant [11 x i8] c"[FAIL] T04\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 10 }
@.str.data.15 = private constant [39 x i8] c"[PASS] T05 apply_move captured nothing\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 38 }
@.str.data.17 = private constant [11 x i8] c"[FAIL] T05\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 10 }
@.str.data.19 = private constant [29 x i8] c"[PASS] T06 piece(8) == Empty\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 28 }
@.str.data.21 = private constant [11 x i8] c"[FAIL] T06\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 10 }
@.str.data.23 = private constant [35 x i8] c"[PASS] T07 piece(16) == White Pawn\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 34 }
@.str.data.25 = private constant [11 x i8] c"[FAIL] T07\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 10 }
@.str.data.27 = private constant [4 x i8] c"---\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 3 }
@.str.data.29 = private constant [24 x i8] c"FAIL: some tests failed\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 23 }
@.str.data.31 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 22 }

define { i32, ptr, i8 } @failsafe(i32 %_err) {
entry:
  %_err.addr = alloca i32, align 4
  store i32 %_err, ptr %_err.addr, align 4
  call void @exit(i32 1) #0
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %errors = alloca i32, align 4
  store i32 0, ptr %errors, align 4
  %calltmp = call ptr @chess_init()
  %p0 = alloca i32, align 4
  %calltmp1 = call i32 @chess_get_piece(i32 0)
  store i32 %calltmp1, ptr %p0, align 4
  %p02 = load i32, ptr %p0, align 4
  %eqtmp = icmp eq i32 %p02, 4
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data3 = load ptr, ptr @.str.2, align 8
  %print_call4 = call i64 @npk_println_cstr(ptr %str_data3)
  %errors5 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors5, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %p4 = alloca i32, align 4
  %calltmp6 = call i32 @chess_get_piece(i32 4)
  store i32 %calltmp6, ptr %p4, align 4
  %p47 = load i32, ptr %p4, align 4
  %eqtmp8 = icmp eq i32 %p47, 6
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %else13

then10:                                           ; preds = %ifcont
  %str_data11 = load ptr, ptr @.str.4, align 8
  %print_call12 = call i64 @npk_println_cstr(ptr %str_data11)
  br label %ifcont18

else13:                                           ; preds = %ifcont
  %str_data14 = load ptr, ptr @.str.6, align 8
  %print_call15 = call i64 @npk_println_cstr(ptr %str_data14)
  %errors16 = load i32, ptr %errors, align 4
  %addtmp17 = add i32 %errors16, 1
  store i32 %addtmp17, ptr %errors, align 4
  br label %ifcont18

ifcont18:                                         ; preds = %else13, %then10
  %p60 = alloca i32, align 4
  %calltmp19 = call i32 @chess_get_piece(i32 60)
  store i32 %calltmp19, ptr %p60, align 4
  %p6020 = load i32, ptr %p60, align 4
  %eqtmp21 = icmp eq i32 %p6020, 12
  %ifcond22 = icmp ne i1 %eqtmp21, false
  br i1 %ifcond22, label %then23, label %else26

then23:                                           ; preds = %ifcont18
  %str_data24 = load ptr, ptr @.str.8, align 8
  %print_call25 = call i64 @npk_println_cstr(ptr %str_data24)
  br label %ifcont31

else26:                                           ; preds = %ifcont18
  %str_data27 = load ptr, ptr @.str.10, align 8
  %print_call28 = call i64 @npk_println_cstr(ptr %str_data27)
  %errors29 = load i32, ptr %errors, align 4
  %addtmp30 = add i32 %errors29, 1
  store i32 %addtmp30, ptr %errors, align 4
  br label %ifcont31

ifcont31:                                         ; preds = %else26, %then23
  %moves = alloca i32, align 4
  %calltmp32 = call i32 @chess_gen_moves(i32 1)
  store i32 %calltmp32, ptr %moves, align 4
  %moves33 = load i32, ptr %moves, align 4
  %eqtmp34 = icmp eq i32 %moves33, 20
  %ifcond35 = icmp ne i1 %eqtmp34, false
  br i1 %ifcond35, label %then36, label %else39

then36:                                           ; preds = %ifcont31
  %str_data37 = load ptr, ptr @.str.12, align 8
  %print_call38 = call i64 @npk_println_cstr(ptr %str_data37)
  br label %ifcont44

else39:                                           ; preds = %ifcont31
  %str_data40 = load ptr, ptr @.str.14, align 8
  %print_call41 = call i64 @npk_println_cstr(ptr %str_data40)
  %errors42 = load i32, ptr %errors, align 4
  %addtmp43 = add i32 %errors42, 1
  store i32 %addtmp43, ptr %errors, align 4
  br label %ifcont44

ifcont44:                                         ; preds = %else39, %then36
  %cap = alloca i32, align 4
  %calltmp45 = call i32 @chess_apply_move(i32 8, i32 16)
  store i32 %calltmp45, ptr %cap, align 4
  %cap46 = load i32, ptr %cap, align 4
  %eqtmp47 = icmp eq i32 %cap46, 0
  %ifcond48 = icmp ne i1 %eqtmp47, false
  br i1 %ifcond48, label %then49, label %else52

then49:                                           ; preds = %ifcont44
  %str_data50 = load ptr, ptr @.str.16, align 8
  %print_call51 = call i64 @npk_println_cstr(ptr %str_data50)
  br label %ifcont57

else52:                                           ; preds = %ifcont44
  %str_data53 = load ptr, ptr @.str.18, align 8
  %print_call54 = call i64 @npk_println_cstr(ptr %str_data53)
  %errors55 = load i32, ptr %errors, align 4
  %addtmp56 = add i32 %errors55, 1
  store i32 %addtmp56, ptr %errors, align 4
  br label %ifcont57

ifcont57:                                         ; preds = %else52, %then49
  %p8 = alloca i32, align 4
  %calltmp58 = call i32 @chess_get_piece(i32 8)
  store i32 %calltmp58, ptr %p8, align 4
  %p859 = load i32, ptr %p8, align 4
  %eqtmp60 = icmp eq i32 %p859, 0
  %ifcond61 = icmp ne i1 %eqtmp60, false
  br i1 %ifcond61, label %then62, label %else65

then62:                                           ; preds = %ifcont57
  %str_data63 = load ptr, ptr @.str.20, align 8
  %print_call64 = call i64 @npk_println_cstr(ptr %str_data63)
  br label %ifcont70

else65:                                           ; preds = %ifcont57
  %str_data66 = load ptr, ptr @.str.22, align 8
  %print_call67 = call i64 @npk_println_cstr(ptr %str_data66)
  %errors68 = load i32, ptr %errors, align 4
  %addtmp69 = add i32 %errors68, 1
  store i32 %addtmp69, ptr %errors, align 4
  br label %ifcont70

ifcont70:                                         ; preds = %else65, %then62
  %p16 = alloca i32, align 4
  %calltmp71 = call i32 @chess_get_piece(i32 16)
  store i32 %calltmp71, ptr %p16, align 4
  %p1672 = load i32, ptr %p16, align 4
  %eqtmp73 = icmp eq i32 %p1672, 1
  %ifcond74 = icmp ne i1 %eqtmp73, false
  br i1 %ifcond74, label %then75, label %else78

then75:                                           ; preds = %ifcont70
  %str_data76 = load ptr, ptr @.str.24, align 8
  %print_call77 = call i64 @npk_println_cstr(ptr %str_data76)
  br label %ifcont83

else78:                                           ; preds = %ifcont70
  %str_data79 = load ptr, ptr @.str.26, align 8
  %print_call80 = call i64 @npk_println_cstr(ptr %str_data79)
  %errors81 = load i32, ptr %errors, align 4
  %addtmp82 = add i32 %errors81, 1
  store i32 %addtmp82, ptr %errors, align 4
  br label %ifcont83

ifcont83:                                         ; preds = %else78, %then75
  %str_data84 = load ptr, ptr @.str.28, align 8
  %print_call85 = call i64 @npk_println_cstr(ptr %str_data84)
  %errors86 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors86, 0
  %ifcond87 = icmp ne i1 %gttmp, false
  br i1 %ifcond87, label %then88, label %ifcont91

then88:                                           ; preds = %ifcont83
  %str_data89 = load ptr, ptr @.str.30, align 8
  %print_call90 = call i64 @npk_println_cstr(ptr %str_data89)
  call void @exit(i32 1) #0
  unreachable

ifcont91:                                         ; preds = %ifcont83
  %str_data92 = load ptr, ptr @.str.32, align 8
  %print_call93 = call i64 @npk_println_cstr(ptr %str_data92)
  call void @exit(i32 0) #0
  unreachable
}

declare ptr @chess_init()

declare i32 @chess_get_piece(i32)

declare i32 @chess_gen_moves(i32)

declare i32 @chess_get_move_from(i32)

declare i32 @chess_get_move_to(i32)

declare i32 @chess_apply_move(i32, i32)

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i64 @npk_println_cstr(ptr)

define i32 @__test_logic_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
