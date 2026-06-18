; ModuleID = 'tests/test_engine.npk'
source_filename = "tests/test_engine.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%GameState = type { i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%GameLog = type { ptr, ptr, ptr, ptr, ptr }

@.str.data = private constant [6 x i8] c"dead\00\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 5 }
@.str.data.1 = private constant [12 x i8] c"smoldering\00\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 11 }
@.str.data.3 = private constant [12 x i8] c"flickering\00\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 11 }
@.str.data.5 = private constant [9 x i8] c"burning\00\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 8 }
@.str.data.7 = private constant [9 x i8] c"roaring\00\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 8 }
@.str.data.9 = private constant [5 x i8] c"???\00\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 4 }
@.str.data.11 = private constant [10 x i8] c"freezing\00\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 9 }
@.str.data.13 = private constant [6 x i8] c"cold\00\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 5 }
@.str.data.15 = private constant [6 x i8] c"warm\00\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 5 }
@.str.data.17 = private constant [5 x i8] c"hot\00\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 4 }
@.str.data.19 = private constant [5 x i8] c"???\00\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 4 }
@.str.data.21 = private constant [3 x i8] c" \00\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 2 }
@.str.data.23 = private constant [3 x i8] c" \00\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 2 }
@.str.data.25 = private constant [3 x i8] c" \00\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 2 }
@.str.data.27 = private constant [3 x i8] c" \00\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 2 }
@.str.data.29 = private constant [3 x i8] c" \00\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 2 }
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
@.str.data.31 = private constant [26 x i8] c"ASSERTION FAILED (i64)!\0A\00\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 25 }
@.str.data.33 = private constant [15 x i8] c"FATAL ERROR!\0A\00\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 14 }
@.str.data.35 = private constant [30 x i8] c"Testing ADarkRoom Engine...\0A\00\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 29 }
@.str.data.37 = private constant [6 x i8] c"Msg1\00\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 5 }
@.str.data.39 = private constant [6 x i8] c"Msg2\00\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 5 }
@.str.data.41 = private constant [16 x i8] c"Tests failed!\0A\00\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 15 }
@.str.data.43 = private constant [29 x i8] c"Tests passed successfully!\0A\00\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 28 }

define { %GameState, ptr, i8 } @init_state() {
entry:
  %s = alloca %GameState, align 8
  %wood.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 0
  store i64 0, ptr %wood.ptr, align 4
  %meat.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 1
  store i64 0, ptr %meat.ptr, align 4
  %fur.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 2
  store i64 0, ptr %fur.ptr, align 4
  %fire_level.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 3
  store i64 0, ptr %fire_level.ptr, align 4
  %fire_timer.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 4
  store i64 0, ptr %fire_timer.ptr, align 4
  %room_temp.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 5
  store i64 0, ptr %room_temp.ptr, align 4
  %ticks.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 6
  store i64 0, ptr %ticks.ptr, align 4
  %stranger_arrived.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 7
  store i32 0, ptr %stranger_arrived.ptr, align 4
  %builder_hut.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 8
  store i32 0, ptr %builder_hut.ptr, align 4
  %s1 = load %GameState, ptr %s, align 4
  %result.val = insertvalue { %GameState, ptr, i8 } undef, %GameState %s1, 0
  %result.err = insertvalue { %GameState, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %GameState, ptr, i8 } %result.err, i8 0, 2
  ret { %GameState, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @get_fire_str(i64 %level) {
entry:
  %level.addr = alloca i64, align 8
  store i64 %level, ptr %level.addr, align 4
  %level1 = load i64, ptr %level.addr, align 4
  %eqtmp = icmp eq i64 %level1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %level2 = load i64, ptr %level.addr, align 4
  %eqtmp3 = icmp eq i64 %level2, 1
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { ptr, ptr, i8 } { ptr @.str.2, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %level7 = load i64, ptr %level.addr, align 4
  %eqtmp8 = icmp eq i64 %level7, 2
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { ptr, ptr, i8 } { ptr @.str.4, ptr null, i8 0 }

ifcont11:                                         ; preds = %ifcont6
  %level12 = load i64, ptr %level.addr, align 4
  %eqtmp13 = icmp eq i64 %level12, 3
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont11
  ret { ptr, ptr, i8 } { ptr @.str.6, ptr null, i8 0 }

ifcont16:                                         ; preds = %ifcont11
  %level17 = load i64, ptr %level.addr, align 4
  %getmp = icmp sge i64 %level17, 4
  %ifcond18 = icmp ne i1 %getmp, false
  br i1 %ifcond18, label %then19, label %ifcont20

then19:                                           ; preds = %ifcont16
  ret { ptr, ptr, i8 } { ptr @.str.8, ptr null, i8 0 }

ifcont20:                                         ; preds = %ifcont16
  ret { ptr, ptr, i8 } { ptr @.str.10, ptr null, i8 0 }
}

define { ptr, ptr, i8 } @get_temp_str(i64 %temp) {
entry:
  %temp.addr = alloca i64, align 8
  store i64 %temp, ptr %temp.addr, align 4
  %temp1 = load i64, ptr %temp.addr, align 4
  %eqtmp = icmp eq i64 %temp1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.12, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %temp2 = load i64, ptr %temp.addr, align 4
  %eqtmp3 = icmp eq i64 %temp2, 1
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { ptr, ptr, i8 } { ptr @.str.14, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %temp7 = load i64, ptr %temp.addr, align 4
  %eqtmp8 = icmp eq i64 %temp7, 2
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { ptr, ptr, i8 } { ptr @.str.16, ptr null, i8 0 }

ifcont11:                                         ; preds = %ifcont6
  %temp12 = load i64, ptr %temp.addr, align 4
  %getmp = icmp sge i64 %temp12, 3
  %ifcond13 = icmp ne i1 %getmp, false
  br i1 %ifcond13, label %then14, label %ifcont15

then14:                                           ; preds = %ifcont11
  ret { ptr, ptr, i8 } { ptr @.str.18, ptr null, i8 0 }

ifcont15:                                         ; preds = %ifcont11
  ret { ptr, ptr, i8 } { ptr @.str.20, ptr null, i8 0 }
}

define i32 @__state_init() {
entry:
  ret i32 0
}

define { %GameLog, ptr, i8 } @init_log() {
entry:
  %l = alloca %GameLog, align 8
  %msg0.ptr = getelementptr inbounds %GameLog, ptr %l, i32 0, i32 0
  store ptr @.str.22, ptr %msg0.ptr, align 8
  %msg1.ptr = getelementptr inbounds %GameLog, ptr %l, i32 0, i32 1
  store ptr @.str.24, ptr %msg1.ptr, align 8
  %msg2.ptr = getelementptr inbounds %GameLog, ptr %l, i32 0, i32 2
  store ptr @.str.26, ptr %msg2.ptr, align 8
  %msg3.ptr = getelementptr inbounds %GameLog, ptr %l, i32 0, i32 3
  store ptr @.str.28, ptr %msg3.ptr, align 8
  %msg4.ptr = getelementptr inbounds %GameLog, ptr %l, i32 0, i32 4
  store ptr @.str.30, ptr %msg4.ptr, align 8
  %l1 = load %GameLog, ptr %l, align 8
  %result.val = insertvalue { %GameLog, ptr, i8 } undef, %GameLog %l1, 0
  %result.err = insertvalue { %GameLog, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %GameLog, ptr, i8 } %result.err, i8 0, 2
  ret { %GameLog, ptr, i8 } %result.is_error
}

define { %GameLog, ptr, i8 } @push_log(%GameLog %l, ptr %msg) {
entry:
  %l_alloca = alloca %GameLog, align 8
  store %GameLog %l, ptr %l_alloca, align 8
  %msg3.ptr = getelementptr inbounds %GameLog, ptr %l_alloca, i32 0, i32 3
  %msg3 = load ptr, ptr %msg3.ptr, align 8
  %msg4.ptr = getelementptr inbounds %GameLog, ptr %l_alloca, i32 0, i32 4
  store ptr %msg3, ptr %msg4.ptr, align 8
  %msg2.ptr = getelementptr inbounds %GameLog, ptr %l_alloca, i32 0, i32 2
  %msg2 = load ptr, ptr %msg2.ptr, align 8
  %msg3.ptr1 = getelementptr inbounds %GameLog, ptr %l_alloca, i32 0, i32 3
  store ptr %msg2, ptr %msg3.ptr1, align 8
  %msg1.ptr = getelementptr inbounds %GameLog, ptr %l_alloca, i32 0, i32 1
  %msg1 = load ptr, ptr %msg1.ptr, align 8
  %msg2.ptr2 = getelementptr inbounds %GameLog, ptr %l_alloca, i32 0, i32 2
  store ptr %msg1, ptr %msg2.ptr2, align 8
  %msg0.ptr = getelementptr inbounds %GameLog, ptr %l_alloca, i32 0, i32 0
  %msg0 = load ptr, ptr %msg0.ptr, align 8
  %msg1.ptr3 = getelementptr inbounds %GameLog, ptr %l_alloca, i32 0, i32 1
  store ptr %msg0, ptr %msg1.ptr3, align 8
  %msg0.ptr4 = getelementptr inbounds %GameLog, ptr %l_alloca, i32 0, i32 0
  store ptr %msg, ptr %msg0.ptr4, align 8
  %l5 = load %GameLog, ptr %l_alloca, align 8
  %result.val = insertvalue { %GameLog, ptr, i8 } undef, %GameLog %l5, 0
  %result.err = insertvalue { %GameLog, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %GameLog, ptr, i8 } %result.err, i8 0, 2
  ret { %GameLog, ptr, i8 } %result.is_error
}

define { %GameState, ptr, i8 } @engine_tick(%GameState %s) {
entry:
  %s_alloca = alloca %GameState, align 8
  store %GameState %s, ptr %s_alloca, align 4
  %ticks.ptr = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 6
  %ticks = load i64, ptr %ticks.ptr, align 4
  %addtmp = add i64 %ticks, 1
  %ticks.ptr1 = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 6
  store i64 %addtmp, ptr %ticks.ptr1, align 4
  %fire_level.ptr = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 3
  %fire_level = load i64, ptr %fire_level.ptr, align 4
  %gttmp = icmp sgt i64 %fire_level, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont13

then:                                             ; preds = %entry
  %fire_timer.ptr = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 4
  %fire_timer = load i64, ptr %fire_timer.ptr, align 4
  %addtmp2 = add i64 %fire_timer, 1
  %fire_timer.ptr3 = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 4
  store i64 %addtmp2, ptr %fire_timer.ptr3, align 4
  %fire_timer.ptr4 = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 4
  %fire_timer5 = load i64, ptr %fire_timer.ptr4, align 4
  %gttmp6 = icmp sgt i64 %fire_timer5, 15
  %ifcond7 = icmp ne i1 %gttmp6, false
  br i1 %ifcond7, label %then8, label %ifcont

then8:                                            ; preds = %then
  %fire_level.ptr9 = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 3
  %fire_level10 = load i64, ptr %fire_level.ptr9, align 4
  %subtmp = sub i64 %fire_level10, 1
  %fire_level.ptr11 = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 3
  store i64 %subtmp, ptr %fire_level.ptr11, align 4
  %fire_timer.ptr12 = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 4
  store i64 0, ptr %fire_timer.ptr12, align 4
  br label %ifcont

ifcont:                                           ; preds = %then8, %then
  br label %ifcont13

ifcont13:                                         ; preds = %ifcont, %entry
  %fire_level.ptr14 = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 3
  %fire_level15 = load i64, ptr %fire_level.ptr14, align 4
  %eqtmp = icmp eq i64 %fire_level15, 0
  %ifcond16 = icmp ne i1 %eqtmp, false
  br i1 %ifcond16, label %then17, label %ifcont18

then17:                                           ; preds = %ifcont13
  %room_temp.ptr = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 5
  store i64 0, ptr %room_temp.ptr, align 4
  br label %ifcont18

ifcont18:                                         ; preds = %then17, %ifcont13
  %fire_level.ptr19 = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 3
  %fire_level20 = load i64, ptr %fire_level.ptr19, align 4
  %eqtmp21 = icmp eq i64 %fire_level20, 1
  %ifcond22 = icmp ne i1 %eqtmp21, false
  br i1 %ifcond22, label %then23, label %ifcont25

then23:                                           ; preds = %ifcont18
  %room_temp.ptr24 = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 5
  store i64 1, ptr %room_temp.ptr24, align 4
  br label %ifcont25

ifcont25:                                         ; preds = %then23, %ifcont18
  %fire_level.ptr26 = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 3
  %fire_level27 = load i64, ptr %fire_level.ptr26, align 4
  %eqtmp28 = icmp eq i64 %fire_level27, 2
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont32

then30:                                           ; preds = %ifcont25
  %room_temp.ptr31 = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 5
  store i64 2, ptr %room_temp.ptr31, align 4
  br label %ifcont32

ifcont32:                                         ; preds = %then30, %ifcont25
  %fire_level.ptr33 = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 3
  %fire_level34 = load i64, ptr %fire_level.ptr33, align 4
  %getmp = icmp sge i64 %fire_level34, 3
  %ifcond35 = icmp ne i1 %getmp, false
  br i1 %ifcond35, label %then36, label %ifcont38

then36:                                           ; preds = %ifcont32
  %room_temp.ptr37 = getelementptr inbounds %GameState, ptr %s_alloca, i32 0, i32 5
  store i64 3, ptr %room_temp.ptr37, align 4
  br label %ifcont38

ifcont38:                                         ; preds = %then36, %ifcont32
  %s39 = load %GameState, ptr %s_alloca, align 4
  %result.val = insertvalue { %GameState, ptr, i8 } undef, %GameState %s39, 0
  %result.err = insertvalue { %GameState, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %GameState, ptr, i8 } %result.err, i8 0, 2
  ret { %GameState, ptr, i8 } %result.is_error
}

define i32 @__engine_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @assert_eq_i64(i64 %a, i64 %b) {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %netmp = icmp ne i64 %a1, %b2
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.32, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %str_data = load ptr, ptr @.str.34, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
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
  %str_data = load ptr, ptr @.str.36, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %s = alloca %GameState, align 8
  %calltmp = call { %GameState, ptr, i8 } @init_state()
  %raw.value = extractvalue { %GameState, ptr, i8 } %calltmp, 0
  store %GameState %raw.value, ptr %s, align 4
  %errors1 = load i32, ptr %errors, align 4
  %s2 = load %GameState, ptr %s, align 4
  %wood = extractvalue %GameState %s2, 0
  %calltmp3 = call { i32, ptr, i8 } @assert_eq_i64(i64 %wood, i64 0)
  %raw.value4 = extractvalue { i32, ptr, i8 } %calltmp3, 0
  %addtmp = add i32 %errors1, %raw.value4
  store i32 %addtmp, ptr %errors, align 4
  %errors5 = load i32, ptr %errors, align 4
  %s6 = load %GameState, ptr %s, align 4
  %fire_level = extractvalue %GameState %s6, 3
  %calltmp7 = call { i32, ptr, i8 } @assert_eq_i64(i64 %fire_level, i64 0)
  %raw.value8 = extractvalue { i32, ptr, i8 } %calltmp7, 0
  %addtmp9 = add i32 %errors5, %raw.value8
  store i32 %addtmp9, ptr %errors, align 4
  %fire_level.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 3
  store i64 4, ptr %fire_level.ptr, align 4
  %fire_timer.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 4
  store i64 0, ptr %fire_timer.ptr, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i10 = load i64, ptr %i, align 4
  %lttmp = icmp slt i64 %i10, 15
  %whilecond11 = icmp ne i1 %lttmp, false
  br i1 %whilecond11, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %s12 = load %GameState, ptr %s, align 4
  %calltmp13 = call { %GameState, ptr, i8 } @engine_tick(%GameState %s12)
  %raw.value14 = extractvalue { %GameState, ptr, i8 } %calltmp13, 0
  store %GameState %raw.value14, ptr %s, align 4
  %i15 = load i64, ptr %i, align 4
  %addtmp16 = add i64 %i15, 1
  store i64 %addtmp16, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %errors17 = load i32, ptr %errors, align 4
  %s18 = load %GameState, ptr %s, align 4
  %fire_level19 = extractvalue %GameState %s18, 3
  %calltmp20 = call { i32, ptr, i8 } @assert_eq_i64(i64 %fire_level19, i64 4)
  %raw.value21 = extractvalue { i32, ptr, i8 } %calltmp20, 0
  %addtmp22 = add i32 %errors17, %raw.value21
  store i32 %addtmp22, ptr %errors, align 4
  %s23 = load %GameState, ptr %s, align 4
  %calltmp24 = call { %GameState, ptr, i8 } @engine_tick(%GameState %s23)
  %raw.value25 = extractvalue { %GameState, ptr, i8 } %calltmp24, 0
  store %GameState %raw.value25, ptr %s, align 4
  %errors26 = load i32, ptr %errors, align 4
  %s27 = load %GameState, ptr %s, align 4
  %fire_level28 = extractvalue %GameState %s27, 3
  %calltmp29 = call { i32, ptr, i8 } @assert_eq_i64(i64 %fire_level28, i64 3)
  %raw.value30 = extractvalue { i32, ptr, i8 } %calltmp29, 0
  %addtmp31 = add i32 %errors26, %raw.value30
  store i32 %addtmp31, ptr %errors, align 4
  %errors32 = load i32, ptr %errors, align 4
  %s33 = load %GameState, ptr %s, align 4
  %room_temp = extractvalue %GameState %s33, 5
  %calltmp34 = call { i32, ptr, i8 } @assert_eq_i64(i64 %room_temp, i64 3)
  %raw.value35 = extractvalue { i32, ptr, i8 } %calltmp34, 0
  %addtmp36 = add i32 %errors32, %raw.value35
  store i32 %addtmp36, ptr %errors, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond37

whilecond37:                                      ; preds = %whilebody41, %afterwhile
  %i38 = load i64, ptr %i, align 4
  %lttmp39 = icmp slt i64 %i38, 16
  %whilecond40 = icmp ne i1 %lttmp39, false
  br i1 %whilecond40, label %whilebody41, label %afterwhile47

whilebody41:                                      ; preds = %whilecond37
  %s42 = load %GameState, ptr %s, align 4
  %calltmp43 = call { %GameState, ptr, i8 } @engine_tick(%GameState %s42)
  %raw.value44 = extractvalue { %GameState, ptr, i8 } %calltmp43, 0
  store %GameState %raw.value44, ptr %s, align 4
  %i45 = load i64, ptr %i, align 4
  %addtmp46 = add i64 %i45, 1
  store i64 %addtmp46, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond37

afterwhile47:                                     ; preds = %whilecond37
  %errors48 = load i32, ptr %errors, align 4
  %s49 = load %GameState, ptr %s, align 4
  %fire_level50 = extractvalue %GameState %s49, 3
  %calltmp51 = call { i32, ptr, i8 } @assert_eq_i64(i64 %fire_level50, i64 2)
  %raw.value52 = extractvalue { i32, ptr, i8 } %calltmp51, 0
  %addtmp53 = add i32 %errors48, %raw.value52
  store i32 %addtmp53, ptr %errors, align 4
  %errors54 = load i32, ptr %errors, align 4
  %s55 = load %GameState, ptr %s, align 4
  %room_temp56 = extractvalue %GameState %s55, 5
  %calltmp57 = call { i32, ptr, i8 } @assert_eq_i64(i64 %room_temp56, i64 2)
  %raw.value58 = extractvalue { i32, ptr, i8 } %calltmp57, 0
  %addtmp59 = add i32 %errors54, %raw.value58
  store i32 %addtmp59, ptr %errors, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond60

whilecond60:                                      ; preds = %whilebody64, %afterwhile47
  %i61 = load i64, ptr %i, align 4
  %lttmp62 = icmp slt i64 %i61, 16
  %whilecond63 = icmp ne i1 %lttmp62, false
  br i1 %whilecond63, label %whilebody64, label %afterwhile70

whilebody64:                                      ; preds = %whilecond60
  %s65 = load %GameState, ptr %s, align 4
  %calltmp66 = call { %GameState, ptr, i8 } @engine_tick(%GameState %s65)
  %raw.value67 = extractvalue { %GameState, ptr, i8 } %calltmp66, 0
  store %GameState %raw.value67, ptr %s, align 4
  %i68 = load i64, ptr %i, align 4
  %addtmp69 = add i64 %i68, 1
  store i64 %addtmp69, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond60

afterwhile70:                                     ; preds = %whilecond60
  %errors71 = load i32, ptr %errors, align 4
  %s72 = load %GameState, ptr %s, align 4
  %fire_level73 = extractvalue %GameState %s72, 3
  %calltmp74 = call { i32, ptr, i8 } @assert_eq_i64(i64 %fire_level73, i64 1)
  %raw.value75 = extractvalue { i32, ptr, i8 } %calltmp74, 0
  %addtmp76 = add i32 %errors71, %raw.value75
  store i32 %addtmp76, ptr %errors, align 4
  %errors77 = load i32, ptr %errors, align 4
  %s78 = load %GameState, ptr %s, align 4
  %room_temp79 = extractvalue %GameState %s78, 5
  %calltmp80 = call { i32, ptr, i8 } @assert_eq_i64(i64 %room_temp79, i64 1)
  %raw.value81 = extractvalue { i32, ptr, i8 } %calltmp80, 0
  %addtmp82 = add i32 %errors77, %raw.value81
  store i32 %addtmp82, ptr %errors, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond83

whilecond83:                                      ; preds = %whilebody87, %afterwhile70
  %i84 = load i64, ptr %i, align 4
  %lttmp85 = icmp slt i64 %i84, 16
  %whilecond86 = icmp ne i1 %lttmp85, false
  br i1 %whilecond86, label %whilebody87, label %afterwhile93

whilebody87:                                      ; preds = %whilecond83
  %s88 = load %GameState, ptr %s, align 4
  %calltmp89 = call { %GameState, ptr, i8 } @engine_tick(%GameState %s88)
  %raw.value90 = extractvalue { %GameState, ptr, i8 } %calltmp89, 0
  store %GameState %raw.value90, ptr %s, align 4
  %i91 = load i64, ptr %i, align 4
  %addtmp92 = add i64 %i91, 1
  store i64 %addtmp92, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond83

afterwhile93:                                     ; preds = %whilecond83
  %errors94 = load i32, ptr %errors, align 4
  %s95 = load %GameState, ptr %s, align 4
  %fire_level96 = extractvalue %GameState %s95, 3
  %calltmp97 = call { i32, ptr, i8 } @assert_eq_i64(i64 %fire_level96, i64 0)
  %raw.value98 = extractvalue { i32, ptr, i8 } %calltmp97, 0
  %addtmp99 = add i32 %errors94, %raw.value98
  store i32 %addtmp99, ptr %errors, align 4
  %errors100 = load i32, ptr %errors, align 4
  %s101 = load %GameState, ptr %s, align 4
  %room_temp102 = extractvalue %GameState %s101, 5
  %calltmp103 = call { i32, ptr, i8 } @assert_eq_i64(i64 %room_temp102, i64 0)
  %raw.value104 = extractvalue { i32, ptr, i8 } %calltmp103, 0
  %addtmp105 = add i32 %errors100, %raw.value104
  store i32 %addtmp105, ptr %errors, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond106

whilecond106:                                     ; preds = %whilebody110, %afterwhile93
  %i107 = load i64, ptr %i, align 4
  %lttmp108 = icmp slt i64 %i107, 16
  %whilecond109 = icmp ne i1 %lttmp108, false
  br i1 %whilecond109, label %whilebody110, label %afterwhile116

whilebody110:                                     ; preds = %whilecond106
  %s111 = load %GameState, ptr %s, align 4
  %calltmp112 = call { %GameState, ptr, i8 } @engine_tick(%GameState %s111)
  %raw.value113 = extractvalue { %GameState, ptr, i8 } %calltmp112, 0
  store %GameState %raw.value113, ptr %s, align 4
  %i114 = load i64, ptr %i, align 4
  %addtmp115 = add i64 %i114, 1
  store i64 %addtmp115, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond106

afterwhile116:                                    ; preds = %whilecond106
  %errors117 = load i32, ptr %errors, align 4
  %s118 = load %GameState, ptr %s, align 4
  %fire_level119 = extractvalue %GameState %s118, 3
  %calltmp120 = call { i32, ptr, i8 } @assert_eq_i64(i64 %fire_level119, i64 0)
  %raw.value121 = extractvalue { i32, ptr, i8 } %calltmp120, 0
  %addtmp122 = add i32 %errors117, %raw.value121
  store i32 %addtmp122, ptr %errors, align 4
  %l = alloca %GameLog, align 8
  %calltmp123 = call { %GameLog, ptr, i8 } @init_log()
  %raw.value124 = extractvalue { %GameLog, ptr, i8 } %calltmp123, 0
  store %GameLog %raw.value124, ptr %l, align 8
  %l125 = load %GameLog, ptr %l, align 8
  %calltmp126 = call { %GameLog, ptr, i8 } @push_log(%GameLog %l125, ptr @.str.38)
  %raw.value127 = extractvalue { %GameLog, ptr, i8 } %calltmp126, 0
  store %GameLog %raw.value127, ptr %l, align 8
  %l128 = load %GameLog, ptr %l, align 8
  %calltmp129 = call { %GameLog, ptr, i8 } @push_log(%GameLog %l128, ptr @.str.40)
  %raw.value130 = extractvalue { %GameLog, ptr, i8 } %calltmp129, 0
  store %GameLog %raw.value130, ptr %l, align 8
  %errors131 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors131, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %afterwhile116
  %str_data132 = load ptr, ptr @.str.42, align 8
  %print_call133 = call i64 @npk_print_cstr(ptr %str_data132)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %afterwhile116
  %str_data134 = load ptr, ptr @.str.44, align 8
  %print_call135 = call i64 @npk_print_cstr(ptr %str_data134)
  call void @exit(i32 0) #0
  unreachable
}

declare i64 @npk_print_cstr(ptr)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare void @npk_gc_safepoint()

define i32 @__test_engine_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
