; ModuleID = 'tests/test_nitpick_audio.npk'
source_filename = "tests/test_nitpick_audio.npk"

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
@.str.data = private constant [31 x i8] c"[PASS] T01 sample_rate==44100\0A\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 30 }
@.str.data.1 = private constant [39 x i8] c"[FAIL] T01 sample_rate expected 44100\0A\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 38 }
@.str.data.3 = private constant [40 x i8] c"[PASS] T02 samples_for_ms(1000)==44100\0A\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 39 }
@.str.data.5 = private constant [48 x i8] c"[FAIL] T02 samples_for_ms(1000) expected 44100\0A\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 47 }
@.str.data.7 = private constant [33 x i8] c"[PASS] T03 samples_for_ms(0)==0\0A\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 32 }
@.str.data.9 = private constant [41 x i8] c"[FAIL] T03 samples_for_ms(0) expected 0\0A\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 40 }
@.str.data.11 = private constant [39 x i8] c"[PASS] T04 samples_for_ms(250)==11025\0A\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 38 }
@.str.data.13 = private constant [47 x i8] c"[FAIL] T04 samples_for_ms(250) expected 11025\0A\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 46 }
@.str.data.15 = private constant [36 x i8] c"[PASS] T05 note_freq(69)==440 (A4)\0A\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 35 }
@.str.data.17 = private constant [39 x i8] c"[FAIL] T05 note_freq(69) expected 440\0A\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 38 }
@.str.data.19 = private constant [36 x i8] c"[PASS] T06 note_freq(57)==220 (A3)\0A\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 35 }
@.str.data.21 = private constant [39 x i8] c"[FAIL] T06 note_freq(57) expected 220\0A\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 38 }
@.str.data.23 = private constant [46 x i8] c"[PASS] T07 note_freq(128)==-1 (out of range)\0A\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 45 }
@.str.data.25 = private constant [39 x i8] c"[FAIL] T07 note_freq(128) expected -1\0A\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 38 }
@.str.data.27 = private constant [37 x i8] c"[PASS] T08 square_sample(0, 440)==1\0A\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 36 }
@.str.data.29 = private constant [44 x i8] c"[FAIL] T08 square_sample(0,440) expected 1\0A\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 43 }
@.str.data.31 = private constant [36 x i8] c"[PASS] T09 lfsr_step changes state\0A\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 35 }
@.str.data.33 = private constant [42 x i8] c"[FAIL] T09 lfsr_step should change state\0A\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 41 }
@.str.data.35 = private constant [48 x i8] c"[PASS] T10 init(dry=1) ok, is_init=1, is_dry=1\0A\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 47 }
@.str.data.37 = private constant [34 x i8] c"[FAIL] T10 init(dry) state wrong\0A\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 33 }
@.str.data.39 = private constant [49 x i8] c"[PASS] T11 play_tone on 4 channels all return 0\0A\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 48 }
@.str.data.41 = private constant [41 x i8] c"[FAIL] T11 play_tone on channels failed\0A\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 40 }
@.str.data.43 = private constant [41 x i8] c"[PASS] T12 is_playing then stop_channel\0A\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 40 }
@.str.data.45 = private constant [48 x i8] c"[FAIL] T12 is_playing/stop_channel state wrong\0A\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 47 }
@.str.data.47 = private constant [42 x i8] c"[PASS] T13 set_volume(1,7) get_volume==7\0A\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 41 }
@.str.data.49 = private constant [36 x i8] c"[FAIL] T13 volume roundtrip failed\0A\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 35 }
@.str.data.51 = private constant [35 x i8] c"[PASS] T14 bad args all return -1\0A\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 34 }
@.str.data.53 = private constant [37 x i8] c"[FAIL] T14 bad arg validation wrong\0A\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 36 }
@.str.data.55 = private constant [35 x i8] c"[PASS] T15 stop_all + shutdown ok\0A\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 34 }
@.str.data.57 = private constant [42 x i8] c"[FAIL] T15 stop_all/shutdown state wrong\0A\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 41 }
@.str.data.59 = private constant [4 x i8] c"---\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 3 }
@.str.data.61 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 22 }
@.str.data.63 = private constant [6 x i8] c"FAIL\0A\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 5 }

define { i32, ptr, i8 } @WF_SQUARE() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @WF_TRIANGLE() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @WF_SAWTOOTH() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @WF_NOISE() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

define { i32, ptr, i8 } @audio_init(i32 %dry) {
entry:
  %dry.addr = alloca i32, align 4
  store i32 %dry, ptr %dry.addr, align 4
  %r = alloca i32, align 4
  %dry1 = load i32, ptr %dry.addr, align 4
  %calltmp = call i32 @nitpick_audio_init(i32 %dry1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_shutdown() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_audio_shutdown()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_is_init() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_audio_is_init()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_is_dry() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_audio_is_dry()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_play_tone(i32 %channel, i32 %freq_hz, i32 %waveform, i32 %duration_ms) {
entry:
  %channel.addr = alloca i32, align 4
  store i32 %channel, ptr %channel.addr, align 4
  %freq_hz.addr = alloca i32, align 4
  store i32 %freq_hz, ptr %freq_hz.addr, align 4
  %waveform.addr = alloca i32, align 4
  store i32 %waveform, ptr %waveform.addr, align 4
  %duration_ms.addr = alloca i32, align 4
  store i32 %duration_ms, ptr %duration_ms.addr, align 4
  %r = alloca i32, align 4
  %channel1 = load i32, ptr %channel.addr, align 4
  %freq_hz2 = load i32, ptr %freq_hz.addr, align 4
  %waveform3 = load i32, ptr %waveform.addr, align 4
  %duration_ms4 = load i32, ptr %duration_ms.addr, align 4
  %calltmp = call i32 @nitpick_audio_play_tone(i32 %channel1, i32 %freq_hz2, i32 %waveform3, i32 %duration_ms4)
  store i32 %calltmp, ptr %r, align 4
  %r5 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r5, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_stop_channel(i32 %channel) {
entry:
  %channel.addr = alloca i32, align 4
  store i32 %channel, ptr %channel.addr, align 4
  %r = alloca i32, align 4
  %channel1 = load i32, ptr %channel.addr, align 4
  %calltmp = call i32 @nitpick_audio_stop_channel(i32 %channel1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_stop_all() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_audio_stop_all()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_set_volume(i32 %channel, i32 %vol) {
entry:
  %channel.addr = alloca i32, align 4
  store i32 %channel, ptr %channel.addr, align 4
  %vol.addr = alloca i32, align 4
  store i32 %vol, ptr %vol.addr, align 4
  %r = alloca i32, align 4
  %channel1 = load i32, ptr %channel.addr, align 4
  %vol2 = load i32, ptr %vol.addr, align 4
  %calltmp = call i32 @nitpick_audio_set_volume(i32 %channel1, i32 %vol2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_is_playing(i32 %channel) {
entry:
  %channel.addr = alloca i32, align 4
  store i32 %channel, ptr %channel.addr, align 4
  %r = alloca i32, align 4
  %channel1 = load i32, ptr %channel.addr, align 4
  %calltmp = call i32 @nitpick_audio_is_playing(i32 %channel1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_get_volume(i32 %channel) {
entry:
  %channel.addr = alloca i32, align 4
  store i32 %channel, ptr %channel.addr, align 4
  %r = alloca i32, align 4
  %channel1 = load i32, ptr %channel.addr, align 4
  %calltmp = call i32 @nitpick_audio_get_volume(i32 %channel1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_sample_rate() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_audio_sample_rate()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_samples_for_ms(i32 %ms) {
entry:
  %ms.addr = alloca i32, align 4
  store i32 %ms, ptr %ms.addr, align 4
  %r = alloca i32, align 4
  %ms1 = load i32, ptr %ms.addr, align 4
  %calltmp = call i32 @nitpick_audio_samples_for_ms(i32 %ms1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_note_freq(i32 %midi_note) {
entry:
  %midi_note.addr = alloca i32, align 4
  store i32 %midi_note, ptr %midi_note.addr, align 4
  %r = alloca i32, align 4
  %midi_note1 = load i32, ptr %midi_note.addr, align 4
  %calltmp = call i32 @nitpick_audio_note_freq(i32 %midi_note1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_square_sample(i32 %phase_sample, i32 %freq_hz) {
entry:
  %phase_sample.addr = alloca i32, align 4
  store i32 %phase_sample, ptr %phase_sample.addr, align 4
  %freq_hz.addr = alloca i32, align 4
  store i32 %freq_hz, ptr %freq_hz.addr, align 4
  %r = alloca i32, align 4
  %phase_sample1 = load i32, ptr %phase_sample.addr, align 4
  %freq_hz2 = load i32, ptr %freq_hz.addr, align 4
  %calltmp = call i32 @nitpick_audio_square_sample(i32 %phase_sample1, i32 %freq_hz2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_lfsr_step(i32 %state) {
entry:
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %r = alloca i32, align 4
  %state1 = load i32, ptr %state.addr, align 4
  %calltmp = call i32 @nitpick_audio_lfsr_step(i32 %state1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_set_envelope(i32 %channel, i32 %attack_ms, i32 %decay_ms, i32 %sustain, i32 %release_ms) {
entry:
  %channel.addr = alloca i32, align 4
  store i32 %channel, ptr %channel.addr, align 4
  %attack_ms.addr = alloca i32, align 4
  store i32 %attack_ms, ptr %attack_ms.addr, align 4
  %decay_ms.addr = alloca i32, align 4
  store i32 %decay_ms, ptr %decay_ms.addr, align 4
  %sustain.addr = alloca i32, align 4
  store i32 %sustain, ptr %sustain.addr, align 4
  %release_ms.addr = alloca i32, align 4
  store i32 %release_ms, ptr %release_ms.addr, align 4
  %r = alloca i32, align 4
  %channel1 = load i32, ptr %channel.addr, align 4
  %attack_ms2 = load i32, ptr %attack_ms.addr, align 4
  %decay_ms3 = load i32, ptr %decay_ms.addr, align 4
  %sustain4 = load i32, ptr %sustain.addr, align 4
  %release_ms5 = load i32, ptr %release_ms.addr, align 4
  %calltmp = call i32 @nitpick_audio_set_envelope(i32 %channel1, i32 %attack_ms2, i32 %decay_ms3, i32 %sustain4, i32 %release_ms5)
  store i32 %calltmp, ptr %r, align 4
  %r6 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r6, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_clear_envelope(i32 %channel) {
entry:
  %channel.addr = alloca i32, align 4
  store i32 %channel, ptr %channel.addr, align 4
  %r = alloca i32, align 4
  %channel1 = load i32, ptr %channel.addr, align 4
  %calltmp = call i32 @nitpick_audio_clear_envelope(i32 %channel1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_has_envelope(i32 %channel) {
entry:
  %channel.addr = alloca i32, align 4
  store i32 %channel, ptr %channel.addr, align 4
  %r = alloca i32, align 4
  %channel1 = load i32, ptr %channel.addr, align 4
  %calltmp = call i32 @nitpick_audio_has_envelope(i32 %channel1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_envelope_level(i32 %channel, i32 %elapsed_ms) {
entry:
  %channel.addr = alloca i32, align 4
  store i32 %channel, ptr %channel.addr, align 4
  %elapsed_ms.addr = alloca i32, align 4
  store i32 %elapsed_ms, ptr %elapsed_ms.addr, align 4
  %r = alloca i32, align 4
  %channel1 = load i32, ptr %channel.addr, align 4
  %elapsed_ms2 = load i32, ptr %elapsed_ms.addr, align 4
  %calltmp = call i32 @nitpick_audio_envelope_level(i32 %channel1, i32 %elapsed_ms2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_envelope_release(i32 %channel, i32 %release_elapsed_ms) {
entry:
  %channel.addr = alloca i32, align 4
  store i32 %channel, ptr %channel.addr, align 4
  %release_elapsed_ms.addr = alloca i32, align 4
  store i32 %release_elapsed_ms, ptr %release_elapsed_ms.addr, align 4
  %r = alloca i32, align 4
  %channel1 = load i32, ptr %channel.addr, align 4
  %release_elapsed_ms2 = load i32, ptr %release_elapsed_ms.addr, align 4
  %calltmp = call i32 @nitpick_audio_envelope_release(i32 %channel1, i32 %release_elapsed_ms2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @audio_tick() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_audio_tick()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

declare i32 @nitpick_audio_init(i32)

declare i32 @nitpick_audio_shutdown()

declare i32 @nitpick_audio_is_init()

declare i32 @nitpick_audio_is_dry()

declare i32 @nitpick_audio_sample_rate()

declare i32 @nitpick_audio_samples_for_ms(i32)

declare i32 @nitpick_audio_note_freq(i32)

declare i32 @nitpick_audio_play_tone(i32, i32, i32, i32)

declare i32 @nitpick_audio_stop_channel(i32)

declare i32 @nitpick_audio_stop_all()

declare i32 @nitpick_audio_set_volume(i32, i32)

declare i32 @nitpick_audio_is_playing(i32)

declare i32 @nitpick_audio_get_volume(i32)

declare i32 @nitpick_audio_square_sample(i32, i32)

declare i32 @nitpick_audio_lfsr_step(i32)

declare i32 @nitpick_audio_set_envelope(i32, i32, i32, i32, i32)

declare i32 @nitpick_audio_clear_envelope(i32)

declare i32 @nitpick_audio_has_envelope(i32)

declare i32 @nitpick_audio_envelope_level(i32, i32)

declare i32 @nitpick_audio_envelope_release(i32, i32)

declare i32 @nitpick_audio_tick()

define i32 @__nitpick_audio_init() {
entry:
  ret i32 0
}

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
  %sr = alloca i32, align 4
  %calltmp = call { i32, ptr, i8 } @audio_sample_rate()
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %sr, align 4
  %sr1 = load i32, ptr %sr, align 4
  %eqtmp = icmp eq i32 %sr1, 44100
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data2 = load ptr, ptr @.str.2, align 8
  %print_call3 = call i64 @npk_print_cstr(ptr %str_data2)
  %errors4 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors4, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %s1000 = alloca i32, align 4
  %calltmp5 = call { i32, ptr, i8 } @audio_samples_for_ms(i32 1000)
  %raw.value6 = extractvalue { i32, ptr, i8 } %calltmp5, 0
  store i32 %raw.value6, ptr %s1000, align 4
  %s10007 = load i32, ptr %s1000, align 4
  %eqtmp8 = icmp eq i32 %s10007, 44100
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %else13

then10:                                           ; preds = %ifcont
  %str_data11 = load ptr, ptr @.str.4, align 8
  %print_call12 = call i64 @npk_print_cstr(ptr %str_data11)
  br label %ifcont18

else13:                                           ; preds = %ifcont
  %str_data14 = load ptr, ptr @.str.6, align 8
  %print_call15 = call i64 @npk_print_cstr(ptr %str_data14)
  %errors16 = load i32, ptr %errors, align 4
  %addtmp17 = add i32 %errors16, 1
  store i32 %addtmp17, ptr %errors, align 4
  br label %ifcont18

ifcont18:                                         ; preds = %else13, %then10
  %s0 = alloca i32, align 4
  %calltmp19 = call { i32, ptr, i8 } @audio_samples_for_ms(i32 0)
  %raw.value20 = extractvalue { i32, ptr, i8 } %calltmp19, 0
  store i32 %raw.value20, ptr %s0, align 4
  %s021 = load i32, ptr %s0, align 4
  %eqtmp22 = icmp eq i32 %s021, 0
  %ifcond23 = icmp ne i1 %eqtmp22, false
  br i1 %ifcond23, label %then24, label %else27

then24:                                           ; preds = %ifcont18
  %str_data25 = load ptr, ptr @.str.8, align 8
  %print_call26 = call i64 @npk_print_cstr(ptr %str_data25)
  br label %ifcont32

else27:                                           ; preds = %ifcont18
  %str_data28 = load ptr, ptr @.str.10, align 8
  %print_call29 = call i64 @npk_print_cstr(ptr %str_data28)
  %errors30 = load i32, ptr %errors, align 4
  %addtmp31 = add i32 %errors30, 1
  store i32 %addtmp31, ptr %errors, align 4
  br label %ifcont32

ifcont32:                                         ; preds = %else27, %then24
  %s250 = alloca i32, align 4
  %calltmp33 = call { i32, ptr, i8 } @audio_samples_for_ms(i32 250)
  %raw.value34 = extractvalue { i32, ptr, i8 } %calltmp33, 0
  store i32 %raw.value34, ptr %s250, align 4
  %s25035 = load i32, ptr %s250, align 4
  %eqtmp36 = icmp eq i32 %s25035, 11025
  %ifcond37 = icmp ne i1 %eqtmp36, false
  br i1 %ifcond37, label %then38, label %else41

then38:                                           ; preds = %ifcont32
  %str_data39 = load ptr, ptr @.str.12, align 8
  %print_call40 = call i64 @npk_print_cstr(ptr %str_data39)
  br label %ifcont46

else41:                                           ; preds = %ifcont32
  %str_data42 = load ptr, ptr @.str.14, align 8
  %print_call43 = call i64 @npk_print_cstr(ptr %str_data42)
  %errors44 = load i32, ptr %errors, align 4
  %addtmp45 = add i32 %errors44, 1
  store i32 %addtmp45, ptr %errors, align 4
  br label %ifcont46

ifcont46:                                         ; preds = %else41, %then38
  %fa4 = alloca i32, align 4
  %calltmp47 = call { i32, ptr, i8 } @audio_note_freq(i32 69)
  %raw.value48 = extractvalue { i32, ptr, i8 } %calltmp47, 0
  store i32 %raw.value48, ptr %fa4, align 4
  %fa449 = load i32, ptr %fa4, align 4
  %eqtmp50 = icmp eq i32 %fa449, 440
  %ifcond51 = icmp ne i1 %eqtmp50, false
  br i1 %ifcond51, label %then52, label %else55

then52:                                           ; preds = %ifcont46
  %str_data53 = load ptr, ptr @.str.16, align 8
  %print_call54 = call i64 @npk_print_cstr(ptr %str_data53)
  br label %ifcont60

else55:                                           ; preds = %ifcont46
  %str_data56 = load ptr, ptr @.str.18, align 8
  %print_call57 = call i64 @npk_print_cstr(ptr %str_data56)
  %errors58 = load i32, ptr %errors, align 4
  %addtmp59 = add i32 %errors58, 1
  store i32 %addtmp59, ptr %errors, align 4
  br label %ifcont60

ifcont60:                                         ; preds = %else55, %then52
  %fa3 = alloca i32, align 4
  %calltmp61 = call { i32, ptr, i8 } @audio_note_freq(i32 57)
  %raw.value62 = extractvalue { i32, ptr, i8 } %calltmp61, 0
  store i32 %raw.value62, ptr %fa3, align 4
  %fa363 = load i32, ptr %fa3, align 4
  %eqtmp64 = icmp eq i32 %fa363, 220
  %ifcond65 = icmp ne i1 %eqtmp64, false
  br i1 %ifcond65, label %then66, label %else69

then66:                                           ; preds = %ifcont60
  %str_data67 = load ptr, ptr @.str.20, align 8
  %print_call68 = call i64 @npk_print_cstr(ptr %str_data67)
  br label %ifcont74

else69:                                           ; preds = %ifcont60
  %str_data70 = load ptr, ptr @.str.22, align 8
  %print_call71 = call i64 @npk_print_cstr(ptr %str_data70)
  %errors72 = load i32, ptr %errors, align 4
  %addtmp73 = add i32 %errors72, 1
  store i32 %addtmp73, ptr %errors, align 4
  br label %ifcont74

ifcont74:                                         ; preds = %else69, %then66
  %fbad = alloca i32, align 4
  %calltmp75 = call { i32, ptr, i8 } @audio_note_freq(i32 128)
  %raw.value76 = extractvalue { i32, ptr, i8 } %calltmp75, 0
  store i32 %raw.value76, ptr %fbad, align 4
  %fbad77 = load i32, ptr %fbad, align 4
  %eqtmp78 = icmp eq i32 %fbad77, -1
  %ifcond79 = icmp ne i1 %eqtmp78, false
  br i1 %ifcond79, label %then80, label %else83

then80:                                           ; preds = %ifcont74
  %str_data81 = load ptr, ptr @.str.24, align 8
  %print_call82 = call i64 @npk_print_cstr(ptr %str_data81)
  br label %ifcont88

else83:                                           ; preds = %ifcont74
  %str_data84 = load ptr, ptr @.str.26, align 8
  %print_call85 = call i64 @npk_print_cstr(ptr %str_data84)
  %errors86 = load i32, ptr %errors, align 4
  %addtmp87 = add i32 %errors86, 1
  store i32 %addtmp87, ptr %errors, align 4
  br label %ifcont88

ifcont88:                                         ; preds = %else83, %then80
  %sq0 = alloca i32, align 4
  %calltmp89 = call { i32, ptr, i8 } @audio_square_sample(i32 0, i32 440)
  %raw.value90 = extractvalue { i32, ptr, i8 } %calltmp89, 0
  store i32 %raw.value90, ptr %sq0, align 4
  %sq091 = load i32, ptr %sq0, align 4
  %eqtmp92 = icmp eq i32 %sq091, 1
  %ifcond93 = icmp ne i1 %eqtmp92, false
  br i1 %ifcond93, label %then94, label %else97

then94:                                           ; preds = %ifcont88
  %str_data95 = load ptr, ptr @.str.28, align 8
  %print_call96 = call i64 @npk_print_cstr(ptr %str_data95)
  br label %ifcont102

else97:                                           ; preds = %ifcont88
  %str_data98 = load ptr, ptr @.str.30, align 8
  %print_call99 = call i64 @npk_print_cstr(ptr %str_data98)
  %errors100 = load i32, ptr %errors, align 4
  %addtmp101 = add i32 %errors100, 1
  store i32 %addtmp101, ptr %errors, align 4
  br label %ifcont102

ifcont102:                                        ; preds = %else97, %then94
  %lf0 = alloca i32, align 4
  store i32 44269, ptr %lf0, align 4
  %lf1 = alloca i32, align 4
  %lf0103 = load i32, ptr %lf0, align 4
  %calltmp104 = call { i32, ptr, i8 } @audio_lfsr_step(i32 %lf0103)
  %raw.value105 = extractvalue { i32, ptr, i8 } %calltmp104, 0
  store i32 %raw.value105, ptr %lf1, align 4
  %lf1106 = load i32, ptr %lf1, align 4
  %netmp = icmp ne i32 %lf1106, 0
  %and.lhs = icmp ne i1 %netmp, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %ifcont102
  %lf1107 = load i32, ptr %lf1, align 4
  %lf0108 = load i32, ptr %lf0, align 4
  %netmp109 = icmp ne i32 %lf1107, %lf0108
  %and.rhs110 = icmp ne i1 %netmp109, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %ifcont102
  %and.result = phi i1 [ false, %ifcont102 ], [ %and.rhs110, %and.rhs ]
  %ifcond111 = icmp ne i1 %and.result, false
  br i1 %ifcond111, label %then112, label %else115

then112:                                          ; preds = %and.merge
  %str_data113 = load ptr, ptr @.str.32, align 8
  %print_call114 = call i64 @npk_print_cstr(ptr %str_data113)
  br label %ifcont120

else115:                                          ; preds = %and.merge
  %str_data116 = load ptr, ptr @.str.34, align 8
  %print_call117 = call i64 @npk_print_cstr(ptr %str_data116)
  %errors118 = load i32, ptr %errors, align 4
  %addtmp119 = add i32 %errors118, 1
  store i32 %addtmp119, ptr %errors, align 4
  br label %ifcont120

ifcont120:                                        ; preds = %else115, %then112
  %ir = alloca i32, align 4
  %calltmp121 = call { i32, ptr, i8 } @audio_init(i32 1)
  %raw.value122 = extractvalue { i32, ptr, i8 } %calltmp121, 0
  store i32 %raw.value122, ptr %ir, align 4
  %is_init = alloca i32, align 4
  %calltmp123 = call { i32, ptr, i8 } @audio_is_init()
  %raw.value124 = extractvalue { i32, ptr, i8 } %calltmp123, 0
  store i32 %raw.value124, ptr %is_init, align 4
  %is_dry = alloca i32, align 4
  %calltmp125 = call { i32, ptr, i8 } @audio_is_dry()
  %raw.value126 = extractvalue { i32, ptr, i8 } %calltmp125, 0
  store i32 %raw.value126, ptr %is_dry, align 4
  %ir127 = load i32, ptr %ir, align 4
  %eqtmp128 = icmp eq i32 %ir127, 0
  %and.lhs129 = icmp ne i1 %eqtmp128, false
  br i1 %and.lhs129, label %and.rhs130, label %and.merge134

and.rhs130:                                       ; preds = %ifcont120
  %is_init131 = load i32, ptr %is_init, align 4
  %eqtmp132 = icmp eq i32 %is_init131, 1
  %and.rhs133 = icmp ne i1 %eqtmp132, false
  br label %and.merge134

and.merge134:                                     ; preds = %and.rhs130, %ifcont120
  %and.result135 = phi i1 [ false, %ifcont120 ], [ %and.rhs133, %and.rhs130 ]
  %and.lhs136 = icmp ne i1 %and.result135, false
  br i1 %and.lhs136, label %and.rhs137, label %and.merge141

and.rhs137:                                       ; preds = %and.merge134
  %is_dry138 = load i32, ptr %is_dry, align 4
  %eqtmp139 = icmp eq i32 %is_dry138, 1
  %and.rhs140 = icmp ne i1 %eqtmp139, false
  br label %and.merge141

and.merge141:                                     ; preds = %and.rhs137, %and.merge134
  %and.result142 = phi i1 [ false, %and.merge134 ], [ %and.rhs140, %and.rhs137 ]
  %ifcond143 = icmp ne i1 %and.result142, false
  br i1 %ifcond143, label %then144, label %else147

then144:                                          ; preds = %and.merge141
  %str_data145 = load ptr, ptr @.str.36, align 8
  %print_call146 = call i64 @npk_print_cstr(ptr %str_data145)
  br label %ifcont152

else147:                                          ; preds = %and.merge141
  %str_data148 = load ptr, ptr @.str.38, align 8
  %print_call149 = call i64 @npk_print_cstr(ptr %str_data148)
  %errors150 = load i32, ptr %errors, align 4
  %addtmp151 = add i32 %errors150, 1
  store i32 %addtmp151, ptr %errors, align 4
  br label %ifcont152

ifcont152:                                        ; preds = %else147, %then144
  %p0 = alloca i32, align 4
  %calltmp153 = call { i32, ptr, i8 } @audio_play_tone(i32 0, i32 440, i32 0, i32 250)
  %raw.value154 = extractvalue { i32, ptr, i8 } %calltmp153, 0
  store i32 %raw.value154, ptr %p0, align 4
  %p1 = alloca i32, align 4
  %calltmp155 = call { i32, ptr, i8 } @audio_play_tone(i32 1, i32 880, i32 1, i32 250)
  %raw.value156 = extractvalue { i32, ptr, i8 } %calltmp155, 0
  store i32 %raw.value156, ptr %p1, align 4
  %p2 = alloca i32, align 4
  %calltmp157 = call { i32, ptr, i8 } @audio_play_tone(i32 2, i32 220, i32 2, i32 250)
  %raw.value158 = extractvalue { i32, ptr, i8 } %calltmp157, 0
  store i32 %raw.value158, ptr %p2, align 4
  %p3 = alloca i32, align 4
  %calltmp159 = call { i32, ptr, i8 } @audio_play_tone(i32 3, i32 110, i32 3, i32 250)
  %raw.value160 = extractvalue { i32, ptr, i8 } %calltmp159, 0
  store i32 %raw.value160, ptr %p3, align 4
  %p0161 = load i32, ptr %p0, align 4
  %eqtmp162 = icmp eq i32 %p0161, 0
  %and.lhs163 = icmp ne i1 %eqtmp162, false
  br i1 %and.lhs163, label %and.rhs164, label %and.merge168

and.rhs164:                                       ; preds = %ifcont152
  %p1165 = load i32, ptr %p1, align 4
  %eqtmp166 = icmp eq i32 %p1165, 0
  %and.rhs167 = icmp ne i1 %eqtmp166, false
  br label %and.merge168

and.merge168:                                     ; preds = %and.rhs164, %ifcont152
  %and.result169 = phi i1 [ false, %ifcont152 ], [ %and.rhs167, %and.rhs164 ]
  %and.lhs170 = icmp ne i1 %and.result169, false
  br i1 %and.lhs170, label %and.rhs171, label %and.merge175

and.rhs171:                                       ; preds = %and.merge168
  %p2172 = load i32, ptr %p2, align 4
  %eqtmp173 = icmp eq i32 %p2172, 0
  %and.rhs174 = icmp ne i1 %eqtmp173, false
  br label %and.merge175

and.merge175:                                     ; preds = %and.rhs171, %and.merge168
  %and.result176 = phi i1 [ false, %and.merge168 ], [ %and.rhs174, %and.rhs171 ]
  %and.lhs177 = icmp ne i1 %and.result176, false
  br i1 %and.lhs177, label %and.rhs178, label %and.merge182

and.rhs178:                                       ; preds = %and.merge175
  %p3179 = load i32, ptr %p3, align 4
  %eqtmp180 = icmp eq i32 %p3179, 0
  %and.rhs181 = icmp ne i1 %eqtmp180, false
  br label %and.merge182

and.merge182:                                     ; preds = %and.rhs178, %and.merge175
  %and.result183 = phi i1 [ false, %and.merge175 ], [ %and.rhs181, %and.rhs178 ]
  %ifcond184 = icmp ne i1 %and.result183, false
  br i1 %ifcond184, label %then185, label %else188

then185:                                          ; preds = %and.merge182
  %str_data186 = load ptr, ptr @.str.40, align 8
  %print_call187 = call i64 @npk_print_cstr(ptr %str_data186)
  br label %ifcont193

else188:                                          ; preds = %and.merge182
  %str_data189 = load ptr, ptr @.str.42, align 8
  %print_call190 = call i64 @npk_print_cstr(ptr %str_data189)
  %errors191 = load i32, ptr %errors, align 4
  %addtmp192 = add i32 %errors191, 1
  store i32 %addtmp192, ptr %errors, align 4
  br label %ifcont193

ifcont193:                                        ; preds = %else188, %then185
  %play0 = alloca i32, align 4
  %calltmp194 = call { i32, ptr, i8 } @audio_is_playing(i32 0)
  %raw.value195 = extractvalue { i32, ptr, i8 } %calltmp194, 0
  store i32 %raw.value195, ptr %play0, align 4
  %calltmp196 = call { i32, ptr, i8 } @audio_stop_channel(i32 0)
  %raw.value197 = extractvalue { i32, ptr, i8 } %calltmp196, 0
  %play0_after = alloca i32, align 4
  %calltmp198 = call { i32, ptr, i8 } @audio_is_playing(i32 0)
  %raw.value199 = extractvalue { i32, ptr, i8 } %calltmp198, 0
  store i32 %raw.value199, ptr %play0_after, align 4
  %play0200 = load i32, ptr %play0, align 4
  %eqtmp201 = icmp eq i32 %play0200, 1
  %and.lhs202 = icmp ne i1 %eqtmp201, false
  br i1 %and.lhs202, label %and.rhs203, label %and.merge207

and.rhs203:                                       ; preds = %ifcont193
  %play0_after204 = load i32, ptr %play0_after, align 4
  %eqtmp205 = icmp eq i32 %play0_after204, 0
  %and.rhs206 = icmp ne i1 %eqtmp205, false
  br label %and.merge207

and.merge207:                                     ; preds = %and.rhs203, %ifcont193
  %and.result208 = phi i1 [ false, %ifcont193 ], [ %and.rhs206, %and.rhs203 ]
  %ifcond209 = icmp ne i1 %and.result208, false
  br i1 %ifcond209, label %then210, label %else213

then210:                                          ; preds = %and.merge207
  %str_data211 = load ptr, ptr @.str.44, align 8
  %print_call212 = call i64 @npk_print_cstr(ptr %str_data211)
  br label %ifcont218

else213:                                          ; preds = %and.merge207
  %str_data214 = load ptr, ptr @.str.46, align 8
  %print_call215 = call i64 @npk_print_cstr(ptr %str_data214)
  %errors216 = load i32, ptr %errors, align 4
  %addtmp217 = add i32 %errors216, 1
  store i32 %addtmp217, ptr %errors, align 4
  br label %ifcont218

ifcont218:                                        ; preds = %else213, %then210
  %calltmp219 = call { i32, ptr, i8 } @audio_set_volume(i32 1, i32 7)
  %raw.value220 = extractvalue { i32, ptr, i8 } %calltmp219, 0
  %vol1 = alloca i32, align 4
  %calltmp221 = call { i32, ptr, i8 } @audio_get_volume(i32 1)
  %raw.value222 = extractvalue { i32, ptr, i8 } %calltmp221, 0
  store i32 %raw.value222, ptr %vol1, align 4
  %vol1223 = load i32, ptr %vol1, align 4
  %eqtmp224 = icmp eq i32 %vol1223, 7
  %ifcond225 = icmp ne i1 %eqtmp224, false
  br i1 %ifcond225, label %then226, label %else229

then226:                                          ; preds = %ifcont218
  %str_data227 = load ptr, ptr @.str.48, align 8
  %print_call228 = call i64 @npk_print_cstr(ptr %str_data227)
  br label %ifcont234

else229:                                          ; preds = %ifcont218
  %str_data230 = load ptr, ptr @.str.50, align 8
  %print_call231 = call i64 @npk_print_cstr(ptr %str_data230)
  %errors232 = load i32, ptr %errors, align 4
  %addtmp233 = add i32 %errors232, 1
  store i32 %addtmp233, ptr %errors, align 4
  br label %ifcont234

ifcont234:                                        ; preds = %else229, %then226
  %bad_ch = alloca i32, align 4
  %calltmp235 = call { i32, ptr, i8 } @audio_play_tone(i32 9, i32 440, i32 0, i32 0)
  %raw.value236 = extractvalue { i32, ptr, i8 } %calltmp235, 0
  store i32 %raw.value236, ptr %bad_ch, align 4
  %bad_freq = alloca i32, align 4
  %calltmp237 = call { i32, ptr, i8 } @audio_play_tone(i32 0, i32 0, i32 0, i32 0)
  %raw.value238 = extractvalue { i32, ptr, i8 } %calltmp237, 0
  store i32 %raw.value238, ptr %bad_freq, align 4
  %bad_wf = alloca i32, align 4
  %calltmp239 = call { i32, ptr, i8 } @audio_play_tone(i32 0, i32 440, i32 9, i32 0)
  %raw.value240 = extractvalue { i32, ptr, i8 } %calltmp239, 0
  store i32 %raw.value240, ptr %bad_wf, align 4
  %bad_vol = alloca i32, align 4
  %calltmp241 = call { i32, ptr, i8 } @audio_set_volume(i32 0, i32 16)
  %raw.value242 = extractvalue { i32, ptr, i8 } %calltmp241, 0
  store i32 %raw.value242, ptr %bad_vol, align 4
  %bad_ch243 = load i32, ptr %bad_ch, align 4
  %eqtmp244 = icmp eq i32 %bad_ch243, -1
  %and.lhs245 = icmp ne i1 %eqtmp244, false
  br i1 %and.lhs245, label %and.rhs246, label %and.merge250

and.rhs246:                                       ; preds = %ifcont234
  %bad_freq247 = load i32, ptr %bad_freq, align 4
  %eqtmp248 = icmp eq i32 %bad_freq247, -1
  %and.rhs249 = icmp ne i1 %eqtmp248, false
  br label %and.merge250

and.merge250:                                     ; preds = %and.rhs246, %ifcont234
  %and.result251 = phi i1 [ false, %ifcont234 ], [ %and.rhs249, %and.rhs246 ]
  %and.lhs252 = icmp ne i1 %and.result251, false
  br i1 %and.lhs252, label %and.rhs253, label %and.merge257

and.rhs253:                                       ; preds = %and.merge250
  %bad_wf254 = load i32, ptr %bad_wf, align 4
  %eqtmp255 = icmp eq i32 %bad_wf254, -1
  %and.rhs256 = icmp ne i1 %eqtmp255, false
  br label %and.merge257

and.merge257:                                     ; preds = %and.rhs253, %and.merge250
  %and.result258 = phi i1 [ false, %and.merge250 ], [ %and.rhs256, %and.rhs253 ]
  %and.lhs259 = icmp ne i1 %and.result258, false
  br i1 %and.lhs259, label %and.rhs260, label %and.merge264

and.rhs260:                                       ; preds = %and.merge257
  %bad_vol261 = load i32, ptr %bad_vol, align 4
  %eqtmp262 = icmp eq i32 %bad_vol261, -1
  %and.rhs263 = icmp ne i1 %eqtmp262, false
  br label %and.merge264

and.merge264:                                     ; preds = %and.rhs260, %and.merge257
  %and.result265 = phi i1 [ false, %and.merge257 ], [ %and.rhs263, %and.rhs260 ]
  %ifcond266 = icmp ne i1 %and.result265, false
  br i1 %ifcond266, label %then267, label %else270

then267:                                          ; preds = %and.merge264
  %str_data268 = load ptr, ptr @.str.52, align 8
  %print_call269 = call i64 @npk_print_cstr(ptr %str_data268)
  br label %ifcont275

else270:                                          ; preds = %and.merge264
  %str_data271 = load ptr, ptr @.str.54, align 8
  %print_call272 = call i64 @npk_print_cstr(ptr %str_data271)
  %errors273 = load i32, ptr %errors, align 4
  %addtmp274 = add i32 %errors273, 1
  store i32 %addtmp274, ptr %errors, align 4
  br label %ifcont275

ifcont275:                                        ; preds = %else270, %then267
  %sa = alloca i32, align 4
  %calltmp276 = call { i32, ptr, i8 } @audio_stop_all()
  %raw.value277 = extractvalue { i32, ptr, i8 } %calltmp276, 0
  store i32 %raw.value277, ptr %sa, align 4
  %play1_after = alloca i32, align 4
  %calltmp278 = call { i32, ptr, i8 } @audio_is_playing(i32 1)
  %raw.value279 = extractvalue { i32, ptr, i8 } %calltmp278, 0
  store i32 %raw.value279, ptr %play1_after, align 4
  %sd = alloca i32, align 4
  %calltmp280 = call { i32, ptr, i8 } @audio_shutdown()
  %raw.value281 = extractvalue { i32, ptr, i8 } %calltmp280, 0
  store i32 %raw.value281, ptr %sd, align 4
  %is_init2 = alloca i32, align 4
  %calltmp282 = call { i32, ptr, i8 } @audio_is_init()
  %raw.value283 = extractvalue { i32, ptr, i8 } %calltmp282, 0
  store i32 %raw.value283, ptr %is_init2, align 4
  %sa284 = load i32, ptr %sa, align 4
  %eqtmp285 = icmp eq i32 %sa284, 0
  %and.lhs286 = icmp ne i1 %eqtmp285, false
  br i1 %and.lhs286, label %and.rhs287, label %and.merge291

and.rhs287:                                       ; preds = %ifcont275
  %play1_after288 = load i32, ptr %play1_after, align 4
  %eqtmp289 = icmp eq i32 %play1_after288, 0
  %and.rhs290 = icmp ne i1 %eqtmp289, false
  br label %and.merge291

and.merge291:                                     ; preds = %and.rhs287, %ifcont275
  %and.result292 = phi i1 [ false, %ifcont275 ], [ %and.rhs290, %and.rhs287 ]
  %and.lhs293 = icmp ne i1 %and.result292, false
  br i1 %and.lhs293, label %and.rhs294, label %and.merge298

and.rhs294:                                       ; preds = %and.merge291
  %sd295 = load i32, ptr %sd, align 4
  %eqtmp296 = icmp eq i32 %sd295, 0
  %and.rhs297 = icmp ne i1 %eqtmp296, false
  br label %and.merge298

and.merge298:                                     ; preds = %and.rhs294, %and.merge291
  %and.result299 = phi i1 [ false, %and.merge291 ], [ %and.rhs297, %and.rhs294 ]
  %and.lhs300 = icmp ne i1 %and.result299, false
  br i1 %and.lhs300, label %and.rhs301, label %and.merge305

and.rhs301:                                       ; preds = %and.merge298
  %is_init2302 = load i32, ptr %is_init2, align 4
  %eqtmp303 = icmp eq i32 %is_init2302, 0
  %and.rhs304 = icmp ne i1 %eqtmp303, false
  br label %and.merge305

and.merge305:                                     ; preds = %and.rhs301, %and.merge298
  %and.result306 = phi i1 [ false, %and.merge298 ], [ %and.rhs304, %and.rhs301 ]
  %ifcond307 = icmp ne i1 %and.result306, false
  br i1 %ifcond307, label %then308, label %else311

then308:                                          ; preds = %and.merge305
  %str_data309 = load ptr, ptr @.str.56, align 8
  %print_call310 = call i64 @npk_print_cstr(ptr %str_data309)
  br label %ifcont316

else311:                                          ; preds = %and.merge305
  %str_data312 = load ptr, ptr @.str.58, align 8
  %print_call313 = call i64 @npk_print_cstr(ptr %str_data312)
  %errors314 = load i32, ptr %errors, align 4
  %addtmp315 = add i32 %errors314, 1
  store i32 %addtmp315, ptr %errors, align 4
  br label %ifcont316

ifcont316:                                        ; preds = %else311, %then308
  %str_data317 = load ptr, ptr @.str.60, align 8
  %print_call318 = call i64 @npk_println_cstr(ptr %str_data317)
  %str_data319 = load ptr, ptr @.str.62, align 8
  %print_call320 = call i64 @npk_println_cstr(ptr %str_data319)
  %errors321 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors321, 0
  %ifcond322 = icmp ne i1 %gttmp, false
  br i1 %ifcond322, label %then323, label %ifcont326

then323:                                          ; preds = %ifcont316
  %str_data324 = load ptr, ptr @.str.64, align 8
  %print_call325 = call i64 @npk_print_cstr(ptr %str_data324)
  call void @exit(i32 1) #0
  unreachable

ifcont326:                                        ; preds = %ifcont316
  call void @exit(i32 0) #0
  unreachable
}

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i64 @npk_print_cstr(ptr)

declare i64 @npk_println_cstr(ptr)

define i32 @__test_nitpick_audio_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
