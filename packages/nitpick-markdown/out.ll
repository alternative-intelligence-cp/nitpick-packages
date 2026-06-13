; ModuleID = 'tests/test_markdown.npk'
source_filename = "tests/test_markdown.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}

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
@.str.data.19 = private constant [1 x i8] zeroinitializer
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 0 }
@.str.data.21 = private constant [1 x i8] zeroinitializer
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 0 }
@.str.data.23 = private constant [3 x i8] c"**\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 2 }
@.str.data.25 = private constant [3 x i8] c"**\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 2 }
@.str.data.27 = private constant [9 x i8] c"<strong>\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 8 }
@.str.data.29 = private constant [10 x i8] c"</strong>\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 9 }
@.str.data.31 = private constant [2 x i8] c"`\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 1 }
@.str.data.33 = private constant [2 x i8] c"`\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 1 }
@.str.data.35 = private constant [7 x i8] c"<code>\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 6 }
@.str.data.37 = private constant [8 x i8] c"</code>\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 7 }
@.str.data.39 = private constant [2 x i8] c"*\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 1 }
@.str.data.41 = private constant [2 x i8] c"*\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 1 }
@.str.data.43 = private constant [5 x i8] c"<em>\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 4 }
@.str.data.45 = private constant [6 x i8] c"</em>\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 5 }
@.str.data.47 = private constant [2 x i8] c"[\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 1 }
@.str.data.49 = private constant [2 x i8] c"]\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 1 }
@.str.data.51 = private constant [2 x i8] c"(\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 1 }
@.str.data.53 = private constant [2 x i8] c")\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 1 }
@.str.data.55 = private constant [10 x i8] c"<a href=\22\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 9 }
@.str.data.57 = private constant [3 x i8] c"\22>\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 2 }
@.str.data.59 = private constant [5 x i8] c"</a>\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 4 }
@.str.data.61 = private constant [1 x i8] zeroinitializer
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 0 }
@.str.data.63 = private constant [2 x i8] c"\0A\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 1 }
@.str.data.65 = private constant [7 x i8] c"</ul>\0A\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 6 }
@.str.data.67 = private constant [3 x i8] c"# \00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 2 }
@.str.data.69 = private constant [7 x i8] c"</ul>\0A\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 6 }
@.str.data.71 = private constant [3 x i8] c"# \00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 2 }
@.str.data.73 = private constant [5 x i8] c"<h1>\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 4 }
@.str.data.75 = private constant [7 x i8] c"</h1>\0A\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 6 }
@.str.data.77 = private constant [4 x i8] c"## \00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 3 }
@.str.data.79 = private constant [7 x i8] c"</ul>\0A\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 6 }
@.str.data.81 = private constant [4 x i8] c"## \00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 3 }
@.str.data.83 = private constant [5 x i8] c"<h2>\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 4 }
@.str.data.85 = private constant [7 x i8] c"</h2>\0A\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 6 }
@.str.data.87 = private constant [5 x i8] c"### \00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 4 }
@.str.data.89 = private constant [7 x i8] c"</ul>\0A\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 6 }
@.str.data.91 = private constant [5 x i8] c"### \00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 4 }
@.str.data.93 = private constant [5 x i8] c"<h3>\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 4 }
@.str.data.95 = private constant [7 x i8] c"</h3>\0A\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 6 }
@.str.data.97 = private constant [3 x i8] c"- \00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 2 }
@.str.data.99 = private constant [6 x i8] c"<ul>\0A\00"
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 5 }
@.str.data.101 = private constant [3 x i8] c"- \00"
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 2 }
@.str.data.103 = private constant [7 x i8] c"  <li>\00"
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 6 }
@.str.data.105 = private constant [7 x i8] c"</li>\0A\00"
@.str.106 = private constant %struct.NpkString { ptr @.str.data.105, i64 6 }
@.str.data.107 = private constant [7 x i8] c"</ul>\0A\00"
@.str.108 = private constant %struct.NpkString { ptr @.str.data.107, i64 6 }
@.str.data.109 = private constant [4 x i8] c"<p>\00"
@.str.110 = private constant %struct.NpkString { ptr @.str.data.109, i64 3 }
@.str.data.111 = private constant [6 x i8] c"</p>\0A\00"
@.str.112 = private constant %struct.NpkString { ptr @.str.data.111, i64 5 }
@.str.data.113 = private constant [8 x i8] c"</ul>\0A\00\00"
@.str.114 = private constant %struct.NpkString { ptr @.str.data.113, i64 7 }
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
@.str.data.115 = private constant [195 x i8] c"# Markdown Test\0A\0AThis is a paragraph with **bold** and *italic* text.\0A\0A## Subheader\0A\0A- Item 1\0A- Item 2 with a [link](https://example.com)\0A- Item 3\0A\0AHere is some inline `code` to test.\0A\0A### End\0A\00\00"
@.str.116 = private constant %struct.NpkString { ptr @.str.data.115, i64 194 }
@.str.data.117 = private constant [25 x i8] c"--- Input Markdown ---\0A\00\00"
@.str.118 = private constant %struct.NpkString { ptr @.str.data.117, i64 24 }
@.str.data.119 = private constant [23 x i8] c"\0A--- HTML Output ---\0A\00\00"
@.str.120 = private constant %struct.NpkString { ptr @.str.data.119, i64 22 }
@.str.data.121 = private constant [3 x i8] c"\0A\00\00"
@.str.122 = private constant %struct.NpkString { ptr @.str.data.121, i64 2 }

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

define { ptr, ptr, i8 } @md_parse_inline(ptr %s) {
entry:
  %out = alloca ptr, align 8
  store ptr @.str.20, ptr %out, align 8
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
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
  %i3 = load i64, ptr %i, align 4
  %len4 = load i64, ptr %len, align 4
  %lttmp = icmp slt i64 %i3, %len4
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else256

then:                                             ; preds = %till.body
  %ch = alloca ptr, align 8
  %i5 = load i64, ptr %i, align 4
  %calltmp = call { ptr, ptr, i8 } @str_char_at(ptr %s, i64 %i5)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %ch, align 8
  %ch2 = alloca ptr, align 8
  store ptr @.str.22, ptr %ch2, align 8
  %i6 = load i64, ptr %i, align 4
  %addtmp = add i64 %i6, 1
  %len7 = load i64, ptr %len, align 4
  %lttmp8 = icmp slt i64 %addtmp, %len7
  %ifcond9 = icmp ne i1 %lttmp8, false
  br i1 %ifcond9, label %then10, label %ifcont

then10:                                           ; preds = %then
  %i11 = load i64, ptr %i, align 4
  %i12 = load i64, ptr %i, align 4
  %addtmp13 = add i64 %i12, 2
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %i11, i64 %addtmp13)
  store ptr %substr_result, ptr %ch2, align 8
  br label %ifcont

ifcont:                                           ; preds = %then10, %then
  %ch214 = load ptr, ptr %ch2, align 8
  %str1 = load %struct.NpkString, ptr %ch214, align 8
  %str2 = load %struct.NpkString, ptr @.str.24, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond15 = icmp ne i1 %equals, false
  br i1 %ifcond15, label %then16, label %else50

then16:                                           ; preds = %ifcont
  %next_idx = alloca i64, align 8
  %i17 = load i64, ptr %i, align 4
  %addtmp18 = add i64 %i17, 2
  %len19 = load i64, ptr %len, align 4
  %substr_result20 = call ptr @npk_string_substring_simple(ptr %s, i64 %addtmp18, i64 %len19)
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %substr_result20, ptr @.str.26)
  store i64 %index_of_result, ptr %next_idx, align 4
  %next_idx21 = load i64, ptr %next_idx, align 4
  %getmp = icmp sge i64 %next_idx21, 0
  %ifcond22 = icmp ne i1 %getmp, false
  br i1 %ifcond22, label %then23, label %else

then23:                                           ; preds = %then16
  %inner = alloca ptr, align 8
  %i24 = load i64, ptr %i, align 4
  %addtmp25 = add i64 %i24, 2
  %i26 = load i64, ptr %i, align 4
  %addtmp27 = add i64 %i26, 2
  %next_idx28 = load i64, ptr %next_idx, align 4
  %addtmp29 = add i64 %addtmp27, %next_idx28
  %substr_result30 = call ptr @npk_string_substring_simple(ptr %s, i64 %addtmp25, i64 %addtmp29)
  store ptr %substr_result30, ptr %inner, align 8
  %out31 = load ptr, ptr %out, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %out31, ptr @.str.28)
  store ptr %concat_str, ptr %out, align 8
  %out32 = load ptr, ptr %out, align 8
  %inner33 = load ptr, ptr %inner, align 8
  %calltmp34 = call { ptr, ptr, i8 } @md_parse_inline(ptr %inner33)
  %raw.value35 = extractvalue { ptr, ptr, i8 } %calltmp34, 0
  %concat_str36 = call ptr @npk_string_concat_simple(ptr %out32, ptr %raw.value35)
  store ptr %concat_str36, ptr %out, align 8
  %out37 = load ptr, ptr %out, align 8
  %concat_str38 = call ptr @npk_string_concat_simple(ptr %out37, ptr @.str.30)
  store ptr %concat_str38, ptr %out, align 8
  %i39 = load i64, ptr %i, align 4
  %addtmp40 = add i64 %i39, 2
  %next_idx41 = load i64, ptr %next_idx, align 4
  %addtmp42 = add i64 %addtmp40, %next_idx41
  %addtmp43 = add i64 %addtmp42, 2
  store i64 %addtmp43, ptr %i, align 4
  br label %ifcont49

else:                                             ; preds = %then16
  %out44 = load ptr, ptr %out, align 8
  %ch45 = load ptr, ptr %ch, align 8
  %concat_str46 = call ptr @npk_string_concat_simple(ptr %out44, ptr %ch45)
  store ptr %concat_str46, ptr %out, align 8
  %i47 = load i64, ptr %i, align 4
  %addtmp48 = add i64 %i47, 1
  store i64 %addtmp48, ptr %i, align 4
  br label %ifcont49

ifcont49:                                         ; preds = %else, %then23
  br label %ifcont255

else50:                                           ; preds = %ifcont
  %ch51 = load ptr, ptr %ch, align 8
  %str152 = load %struct.NpkString, ptr %ch51, align 8
  %str253 = load %struct.NpkString, ptr @.str.32, align 8
  %equals54 = call i1 @npk_string_equals(%struct.NpkString %str152, %struct.NpkString %str253)
  %ifcond55 = icmp ne i1 %equals54, false
  br i1 %ifcond55, label %then56, label %else94

then56:                                           ; preds = %else50
  %next_idx57 = alloca i64, align 8
  %i58 = load i64, ptr %i, align 4
  %addtmp59 = add i64 %i58, 1
  %len60 = load i64, ptr %len, align 4
  %substr_result61 = call ptr @npk_string_substring_simple(ptr %s, i64 %addtmp59, i64 %len60)
  %index_of_result62 = call i64 @npk_string_index_of_simple(ptr %substr_result61, ptr @.str.34)
  store i64 %index_of_result62, ptr %next_idx57, align 4
  %next_idx63 = load i64, ptr %next_idx57, align 4
  %getmp64 = icmp sge i64 %next_idx63, 0
  %ifcond65 = icmp ne i1 %getmp64, false
  br i1 %ifcond65, label %then66, label %else87

then66:                                           ; preds = %then56
  %inner67 = alloca ptr, align 8
  %i68 = load i64, ptr %i, align 4
  %addtmp69 = add i64 %i68, 1
  %i70 = load i64, ptr %i, align 4
  %addtmp71 = add i64 %i70, 1
  %next_idx72 = load i64, ptr %next_idx57, align 4
  %addtmp73 = add i64 %addtmp71, %next_idx72
  %substr_result74 = call ptr @npk_string_substring_simple(ptr %s, i64 %addtmp69, i64 %addtmp73)
  store ptr %substr_result74, ptr %inner67, align 8
  %out75 = load ptr, ptr %out, align 8
  %concat_str76 = call ptr @npk_string_concat_simple(ptr %out75, ptr @.str.36)
  store ptr %concat_str76, ptr %out, align 8
  %out77 = load ptr, ptr %out, align 8
  %inner78 = load ptr, ptr %inner67, align 8
  %concat_str79 = call ptr @npk_string_concat_simple(ptr %out77, ptr %inner78)
  store ptr %concat_str79, ptr %out, align 8
  %out80 = load ptr, ptr %out, align 8
  %concat_str81 = call ptr @npk_string_concat_simple(ptr %out80, ptr @.str.38)
  store ptr %concat_str81, ptr %out, align 8
  %i82 = load i64, ptr %i, align 4
  %addtmp83 = add i64 %i82, 1
  %next_idx84 = load i64, ptr %next_idx57, align 4
  %addtmp85 = add i64 %addtmp83, %next_idx84
  %addtmp86 = add i64 %addtmp85, 1
  store i64 %addtmp86, ptr %i, align 4
  br label %ifcont93

else87:                                           ; preds = %then56
  %out88 = load ptr, ptr %out, align 8
  %ch89 = load ptr, ptr %ch, align 8
  %concat_str90 = call ptr @npk_string_concat_simple(ptr %out88, ptr %ch89)
  store ptr %concat_str90, ptr %out, align 8
  %i91 = load i64, ptr %i, align 4
  %addtmp92 = add i64 %i91, 1
  store i64 %addtmp92, ptr %i, align 4
  br label %ifcont93

ifcont93:                                         ; preds = %else87, %then66
  br label %ifcont254

else94:                                           ; preds = %else50
  %ch95 = load ptr, ptr %ch, align 8
  %str196 = load %struct.NpkString, ptr %ch95, align 8
  %str297 = load %struct.NpkString, ptr @.str.40, align 8
  %equals98 = call i1 @npk_string_equals(%struct.NpkString %str196, %struct.NpkString %str297)
  %ifcond99 = icmp ne i1 %equals98, false
  br i1 %ifcond99, label %then100, label %else140

then100:                                          ; preds = %else94
  %next_idx101 = alloca i64, align 8
  %i102 = load i64, ptr %i, align 4
  %addtmp103 = add i64 %i102, 1
  %len104 = load i64, ptr %len, align 4
  %substr_result105 = call ptr @npk_string_substring_simple(ptr %s, i64 %addtmp103, i64 %len104)
  %index_of_result106 = call i64 @npk_string_index_of_simple(ptr %substr_result105, ptr @.str.42)
  store i64 %index_of_result106, ptr %next_idx101, align 4
  %next_idx107 = load i64, ptr %next_idx101, align 4
  %getmp108 = icmp sge i64 %next_idx107, 0
  %ifcond109 = icmp ne i1 %getmp108, false
  br i1 %ifcond109, label %then110, label %else133

then110:                                          ; preds = %then100
  %inner111 = alloca ptr, align 8
  %i112 = load i64, ptr %i, align 4
  %addtmp113 = add i64 %i112, 1
  %i114 = load i64, ptr %i, align 4
  %addtmp115 = add i64 %i114, 1
  %next_idx116 = load i64, ptr %next_idx101, align 4
  %addtmp117 = add i64 %addtmp115, %next_idx116
  %substr_result118 = call ptr @npk_string_substring_simple(ptr %s, i64 %addtmp113, i64 %addtmp117)
  store ptr %substr_result118, ptr %inner111, align 8
  %out119 = load ptr, ptr %out, align 8
  %concat_str120 = call ptr @npk_string_concat_simple(ptr %out119, ptr @.str.44)
  store ptr %concat_str120, ptr %out, align 8
  %out121 = load ptr, ptr %out, align 8
  %inner122 = load ptr, ptr %inner111, align 8
  %calltmp123 = call { ptr, ptr, i8 } @md_parse_inline(ptr %inner122)
  %raw.value124 = extractvalue { ptr, ptr, i8 } %calltmp123, 0
  %concat_str125 = call ptr @npk_string_concat_simple(ptr %out121, ptr %raw.value124)
  store ptr %concat_str125, ptr %out, align 8
  %out126 = load ptr, ptr %out, align 8
  %concat_str127 = call ptr @npk_string_concat_simple(ptr %out126, ptr @.str.46)
  store ptr %concat_str127, ptr %out, align 8
  %i128 = load i64, ptr %i, align 4
  %addtmp129 = add i64 %i128, 1
  %next_idx130 = load i64, ptr %next_idx101, align 4
  %addtmp131 = add i64 %addtmp129, %next_idx130
  %addtmp132 = add i64 %addtmp131, 1
  store i64 %addtmp132, ptr %i, align 4
  br label %ifcont139

else133:                                          ; preds = %then100
  %out134 = load ptr, ptr %out, align 8
  %ch135 = load ptr, ptr %ch, align 8
  %concat_str136 = call ptr @npk_string_concat_simple(ptr %out134, ptr %ch135)
  store ptr %concat_str136, ptr %out, align 8
  %i137 = load i64, ptr %i, align 4
  %addtmp138 = add i64 %i137, 1
  store i64 %addtmp138, ptr %i, align 4
  br label %ifcont139

ifcont139:                                        ; preds = %else133, %then110
  br label %ifcont253

else140:                                          ; preds = %else94
  %ch141 = load ptr, ptr %ch, align 8
  %str1142 = load %struct.NpkString, ptr %ch141, align 8
  %str2143 = load %struct.NpkString, ptr @.str.48, align 8
  %equals144 = call i1 @npk_string_equals(%struct.NpkString %str1142, %struct.NpkString %str2143)
  %ifcond145 = icmp ne i1 %equals144, false
  br i1 %ifcond145, label %then146, label %else246

then146:                                          ; preds = %else140
  %next_idx147 = alloca i64, align 8
  %i148 = load i64, ptr %i, align 4
  %addtmp149 = add i64 %i148, 1
  %len150 = load i64, ptr %len, align 4
  %substr_result151 = call ptr @npk_string_substring_simple(ptr %s, i64 %addtmp149, i64 %len150)
  %index_of_result152 = call i64 @npk_string_index_of_simple(ptr %substr_result151, ptr @.str.50)
  store i64 %index_of_result152, ptr %next_idx147, align 4
  %next_idx153 = load i64, ptr %next_idx147, align 4
  %getmp154 = icmp sge i64 %next_idx153, 0
  %ifcond155 = icmp ne i1 %getmp154, false
  br i1 %ifcond155, label %then156, label %else239

then156:                                          ; preds = %then146
  %after_bracket = alloca i64, align 8
  %i157 = load i64, ptr %i, align 4
  %addtmp158 = add i64 %i157, 1
  %next_idx159 = load i64, ptr %next_idx147, align 4
  %addtmp160 = add i64 %addtmp158, %next_idx159
  %addtmp161 = add i64 %addtmp160, 1
  store i64 %addtmp161, ptr %after_bracket, align 4
  %after_bracket162 = load i64, ptr %after_bracket, align 4
  %len163 = load i64, ptr %len, align 4
  %lttmp164 = icmp slt i64 %after_bracket162, %len163
  %ifcond165 = icmp ne i1 %lttmp164, false
  br i1 %ifcond165, label %then166, label %else232

then166:                                          ; preds = %then156
  %ch_after = alloca ptr, align 8
  %after_bracket167 = load i64, ptr %after_bracket, align 4
  %calltmp168 = call { ptr, ptr, i8 } @str_char_at(ptr %s, i64 %after_bracket167)
  %raw.value169 = extractvalue { ptr, ptr, i8 } %calltmp168, 0
  store ptr %raw.value169, ptr %ch_after, align 8
  %ch_after170 = load ptr, ptr %ch_after, align 8
  %str1171 = load %struct.NpkString, ptr %ch_after170, align 8
  %str2172 = load %struct.NpkString, ptr @.str.52, align 8
  %equals173 = call i1 @npk_string_equals(%struct.NpkString %str1171, %struct.NpkString %str2172)
  %ifcond174 = icmp ne i1 %equals173, false
  br i1 %ifcond174, label %then175, label %else225

then175:                                          ; preds = %then166
  %paren_idx = alloca i64, align 8
  %after_bracket176 = load i64, ptr %after_bracket, align 4
  %addtmp177 = add i64 %after_bracket176, 1
  %len178 = load i64, ptr %len, align 4
  %substr_result179 = call ptr @npk_string_substring_simple(ptr %s, i64 %addtmp177, i64 %len178)
  %index_of_result180 = call i64 @npk_string_index_of_simple(ptr %substr_result179, ptr @.str.54)
  store i64 %index_of_result180, ptr %paren_idx, align 4
  %paren_idx181 = load i64, ptr %paren_idx, align 4
  %getmp182 = icmp sge i64 %paren_idx181, 0
  %ifcond183 = icmp ne i1 %getmp182, false
  br i1 %ifcond183, label %then184, label %else218

then184:                                          ; preds = %then175
  %inner_text = alloca ptr, align 8
  %i185 = load i64, ptr %i, align 4
  %addtmp186 = add i64 %i185, 1
  %i187 = load i64, ptr %i, align 4
  %addtmp188 = add i64 %i187, 1
  %next_idx189 = load i64, ptr %next_idx147, align 4
  %addtmp190 = add i64 %addtmp188, %next_idx189
  %substr_result191 = call ptr @npk_string_substring_simple(ptr %s, i64 %addtmp186, i64 %addtmp190)
  store ptr %substr_result191, ptr %inner_text, align 8
  %url = alloca ptr, align 8
  %after_bracket192 = load i64, ptr %after_bracket, align 4
  %addtmp193 = add i64 %after_bracket192, 1
  %after_bracket194 = load i64, ptr %after_bracket, align 4
  %addtmp195 = add i64 %after_bracket194, 1
  %paren_idx196 = load i64, ptr %paren_idx, align 4
  %addtmp197 = add i64 %addtmp195, %paren_idx196
  %substr_result198 = call ptr @npk_string_substring_simple(ptr %s, i64 %addtmp193, i64 %addtmp197)
  store ptr %substr_result198, ptr %url, align 8
  %temp = alloca ptr, align 8
  %url199 = load ptr, ptr %url, align 8
  %concat_str200 = call ptr @npk_string_concat_simple(ptr @.str.56, ptr %url199)
  store ptr %concat_str200, ptr %temp, align 8
  %temp201 = load ptr, ptr %temp, align 8
  %concat_str202 = call ptr @npk_string_concat_simple(ptr %temp201, ptr @.str.58)
  store ptr %concat_str202, ptr %temp, align 8
  %temp203 = load ptr, ptr %temp, align 8
  %inner_text204 = load ptr, ptr %inner_text, align 8
  %calltmp205 = call { ptr, ptr, i8 } @md_parse_inline(ptr %inner_text204)
  %raw.value206 = extractvalue { ptr, ptr, i8 } %calltmp205, 0
  %concat_str207 = call ptr @npk_string_concat_simple(ptr %temp203, ptr %raw.value206)
  store ptr %concat_str207, ptr %temp, align 8
  %temp208 = load ptr, ptr %temp, align 8
  %concat_str209 = call ptr @npk_string_concat_simple(ptr %temp208, ptr @.str.60)
  store ptr %concat_str209, ptr %temp, align 8
  %out210 = load ptr, ptr %out, align 8
  %temp211 = load ptr, ptr %temp, align 8
  %concat_str212 = call ptr @npk_string_concat_simple(ptr %out210, ptr %temp211)
  store ptr %concat_str212, ptr %out, align 8
  %after_bracket213 = load i64, ptr %after_bracket, align 4
  %addtmp214 = add i64 %after_bracket213, 1
  %paren_idx215 = load i64, ptr %paren_idx, align 4
  %addtmp216 = add i64 %addtmp214, %paren_idx215
  %addtmp217 = add i64 %addtmp216, 1
  store i64 %addtmp217, ptr %i, align 4
  br label %ifcont224

else218:                                          ; preds = %then175
  %out219 = load ptr, ptr %out, align 8
  %ch220 = load ptr, ptr %ch, align 8
  %concat_str221 = call ptr @npk_string_concat_simple(ptr %out219, ptr %ch220)
  store ptr %concat_str221, ptr %out, align 8
  %i222 = load i64, ptr %i, align 4
  %addtmp223 = add i64 %i222, 1
  store i64 %addtmp223, ptr %i, align 4
  br label %ifcont224

ifcont224:                                        ; preds = %else218, %then184
  br label %ifcont231

else225:                                          ; preds = %then166
  %out226 = load ptr, ptr %out, align 8
  %ch227 = load ptr, ptr %ch, align 8
  %concat_str228 = call ptr @npk_string_concat_simple(ptr %out226, ptr %ch227)
  store ptr %concat_str228, ptr %out, align 8
  %i229 = load i64, ptr %i, align 4
  %addtmp230 = add i64 %i229, 1
  store i64 %addtmp230, ptr %i, align 4
  br label %ifcont231

ifcont231:                                        ; preds = %else225, %ifcont224
  br label %ifcont238

else232:                                          ; preds = %then156
  %out233 = load ptr, ptr %out, align 8
  %ch234 = load ptr, ptr %ch, align 8
  %concat_str235 = call ptr @npk_string_concat_simple(ptr %out233, ptr %ch234)
  store ptr %concat_str235, ptr %out, align 8
  %i236 = load i64, ptr %i, align 4
  %addtmp237 = add i64 %i236, 1
  store i64 %addtmp237, ptr %i, align 4
  br label %ifcont238

ifcont238:                                        ; preds = %else232, %ifcont231
  br label %ifcont245

else239:                                          ; preds = %then146
  %out240 = load ptr, ptr %out, align 8
  %ch241 = load ptr, ptr %ch, align 8
  %concat_str242 = call ptr @npk_string_concat_simple(ptr %out240, ptr %ch241)
  store ptr %concat_str242, ptr %out, align 8
  %i243 = load i64, ptr %i, align 4
  %addtmp244 = add i64 %i243, 1
  store i64 %addtmp244, ptr %i, align 4
  br label %ifcont245

ifcont245:                                        ; preds = %else239, %ifcont238
  br label %ifcont252

else246:                                          ; preds = %else140
  %out247 = load ptr, ptr %out, align 8
  %ch248 = load ptr, ptr %ch, align 8
  %concat_str249 = call ptr @npk_string_concat_simple(ptr %out247, ptr %ch248)
  store ptr %concat_str249, ptr %out, align 8
  %i250 = load i64, ptr %i, align 4
  %addtmp251 = add i64 %i250, 1
  store i64 %addtmp251, ptr %i, align 4
  br label %ifcont252

ifcont252:                                        ; preds = %else246, %ifcont245
  br label %ifcont253

ifcont253:                                        ; preds = %ifcont252, %ifcont139
  br label %ifcont254

ifcont254:                                        ; preds = %ifcont253, %ifcont93
  br label %ifcont255

ifcont255:                                        ; preds = %ifcont254, %ifcont49
  br label %ifcont259

else256:                                          ; preds = %till.body
  %len257 = load i64, ptr %len, align 4
  %addtmp258 = add i64 %len257, 1
  store i64 %addtmp258, ptr %i, align 4
  br label %ifcont259

ifcont259:                                        ; preds = %else256, %ifcont255
  br label %till.inc

till.inc:                                         ; preds = %ifcont259
  %"$260" = load i64, ptr %"$1", align 4
  %"$.next" = add i64 %"$260", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %out261 = load ptr, ptr %out, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %out261, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @md_to_html(ptr %md) {
entry:
  %out = alloca ptr, align 8
  store ptr @.str.62, ptr %out, align 8
  %num_lines = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @str_line_count(ptr %md)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %num_lines, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %in_list = alloca i32, align 4
  store i32 0, ptr %in_list, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont138, %entry
  %i1 = load i64, ptr %i, align 4
  %num_lines2 = load i64, ptr %num_lines, align 4
  %lttmp = icmp slt i64 %i1, %num_lines2
  %whilecond3 = icmp ne i1 %lttmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %line = alloca ptr, align 8
  %i4 = load i64, ptr %i, align 4
  %calltmp5 = call { ptr, ptr, i8 } @str_token(ptr %md, ptr @.str.64, i64 %i4)
  %raw.value6 = extractvalue { ptr, ptr, i8 } %calltmp5, 0
  store ptr %raw.value6, ptr %line, align 8
  %trim_line = alloca ptr, align 8
  %line7 = load ptr, ptr %line, align 8
  %trim_result = call ptr @npk_string_trim_simple(ptr %line7)
  store ptr %trim_result, ptr %trim_line, align 8
  %trim_line8 = load ptr, ptr %trim_line, align 8
  %str = load %struct.NpkString, ptr %trim_line8, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %ifcond = icmp ne i1 %is_empty, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %whilebody
  %in_list9 = load i32, ptr %in_list, align 4
  %eqtmp = icmp eq i32 %in_list9, 1
  %ifcond10 = icmp ne i1 %eqtmp, false
  br i1 %ifcond10, label %then11, label %ifcont

then11:                                           ; preds = %then
  %out12 = load ptr, ptr %out, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %out12, ptr @.str.66)
  store ptr %concat_str, ptr %out, align 8
  store i32 0, ptr %in_list, align 4
  br label %ifcont

ifcont:                                           ; preds = %then11, %then
  br label %ifcont138

else:                                             ; preds = %whilebody
  %trim_line13 = load ptr, ptr %trim_line, align 8
  %str14 = load %struct.NpkString, ptr %trim_line13, align 8
  %prefix = load %struct.NpkString, ptr @.str.68, align 8
  %starts_with = call i1 @npk_string_starts_with(%struct.NpkString %str14, %struct.NpkString %prefix)
  %ifcond15 = icmp ne i1 %starts_with, false
  br i1 %ifcond15, label %then16, label %else36

then16:                                           ; preds = %else
  %in_list17 = load i32, ptr %in_list, align 4
  %eqtmp18 = icmp eq i32 %in_list17, 1
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont23

then20:                                           ; preds = %then16
  %out21 = load ptr, ptr %out, align 8
  %concat_str22 = call ptr @npk_string_concat_simple(ptr %out21, ptr @.str.70)
  store ptr %concat_str22, ptr %out, align 8
  store i32 0, ptr %in_list, align 4
  br label %ifcont23

ifcont23:                                         ; preds = %then20, %then16
  %inner = alloca ptr, align 8
  %trim_line24 = load ptr, ptr %trim_line, align 8
  %calltmp25 = call { ptr, ptr, i8 } @str_remove_prefix(ptr %trim_line24, ptr @.str.72)
  %raw.value26 = extractvalue { ptr, ptr, i8 } %calltmp25, 0
  store ptr %raw.value26, ptr %inner, align 8
  %out27 = load ptr, ptr %out, align 8
  %concat_str28 = call ptr @npk_string_concat_simple(ptr %out27, ptr @.str.74)
  store ptr %concat_str28, ptr %out, align 8
  %out29 = load ptr, ptr %out, align 8
  %inner30 = load ptr, ptr %inner, align 8
  %calltmp31 = call { ptr, ptr, i8 } @md_parse_inline(ptr %inner30)
  %raw.value32 = extractvalue { ptr, ptr, i8 } %calltmp31, 0
  %concat_str33 = call ptr @npk_string_concat_simple(ptr %out29, ptr %raw.value32)
  store ptr %concat_str33, ptr %out, align 8
  %out34 = load ptr, ptr %out, align 8
  %concat_str35 = call ptr @npk_string_concat_simple(ptr %out34, ptr @.str.76)
  store ptr %concat_str35, ptr %out, align 8
  br label %ifcont137

else36:                                           ; preds = %else
  %trim_line37 = load ptr, ptr %trim_line, align 8
  %str38 = load %struct.NpkString, ptr %trim_line37, align 8
  %prefix39 = load %struct.NpkString, ptr @.str.78, align 8
  %starts_with40 = call i1 @npk_string_starts_with(%struct.NpkString %str38, %struct.NpkString %prefix39)
  %ifcond41 = icmp ne i1 %starts_with40, false
  br i1 %ifcond41, label %then42, label %else63

then42:                                           ; preds = %else36
  %in_list43 = load i32, ptr %in_list, align 4
  %eqtmp44 = icmp eq i32 %in_list43, 1
  %ifcond45 = icmp ne i1 %eqtmp44, false
  br i1 %ifcond45, label %then46, label %ifcont49

then46:                                           ; preds = %then42
  %out47 = load ptr, ptr %out, align 8
  %concat_str48 = call ptr @npk_string_concat_simple(ptr %out47, ptr @.str.80)
  store ptr %concat_str48, ptr %out, align 8
  store i32 0, ptr %in_list, align 4
  br label %ifcont49

ifcont49:                                         ; preds = %then46, %then42
  %inner50 = alloca ptr, align 8
  %trim_line51 = load ptr, ptr %trim_line, align 8
  %calltmp52 = call { ptr, ptr, i8 } @str_remove_prefix(ptr %trim_line51, ptr @.str.82)
  %raw.value53 = extractvalue { ptr, ptr, i8 } %calltmp52, 0
  store ptr %raw.value53, ptr %inner50, align 8
  %out54 = load ptr, ptr %out, align 8
  %concat_str55 = call ptr @npk_string_concat_simple(ptr %out54, ptr @.str.84)
  store ptr %concat_str55, ptr %out, align 8
  %out56 = load ptr, ptr %out, align 8
  %inner57 = load ptr, ptr %inner50, align 8
  %calltmp58 = call { ptr, ptr, i8 } @md_parse_inline(ptr %inner57)
  %raw.value59 = extractvalue { ptr, ptr, i8 } %calltmp58, 0
  %concat_str60 = call ptr @npk_string_concat_simple(ptr %out56, ptr %raw.value59)
  store ptr %concat_str60, ptr %out, align 8
  %out61 = load ptr, ptr %out, align 8
  %concat_str62 = call ptr @npk_string_concat_simple(ptr %out61, ptr @.str.86)
  store ptr %concat_str62, ptr %out, align 8
  br label %ifcont136

else63:                                           ; preds = %else36
  %trim_line64 = load ptr, ptr %trim_line, align 8
  %str65 = load %struct.NpkString, ptr %trim_line64, align 8
  %prefix66 = load %struct.NpkString, ptr @.str.88, align 8
  %starts_with67 = call i1 @npk_string_starts_with(%struct.NpkString %str65, %struct.NpkString %prefix66)
  %ifcond68 = icmp ne i1 %starts_with67, false
  br i1 %ifcond68, label %then69, label %else90

then69:                                           ; preds = %else63
  %in_list70 = load i32, ptr %in_list, align 4
  %eqtmp71 = icmp eq i32 %in_list70, 1
  %ifcond72 = icmp ne i1 %eqtmp71, false
  br i1 %ifcond72, label %then73, label %ifcont76

then73:                                           ; preds = %then69
  %out74 = load ptr, ptr %out, align 8
  %concat_str75 = call ptr @npk_string_concat_simple(ptr %out74, ptr @.str.90)
  store ptr %concat_str75, ptr %out, align 8
  store i32 0, ptr %in_list, align 4
  br label %ifcont76

ifcont76:                                         ; preds = %then73, %then69
  %inner77 = alloca ptr, align 8
  %trim_line78 = load ptr, ptr %trim_line, align 8
  %calltmp79 = call { ptr, ptr, i8 } @str_remove_prefix(ptr %trim_line78, ptr @.str.92)
  %raw.value80 = extractvalue { ptr, ptr, i8 } %calltmp79, 0
  store ptr %raw.value80, ptr %inner77, align 8
  %out81 = load ptr, ptr %out, align 8
  %concat_str82 = call ptr @npk_string_concat_simple(ptr %out81, ptr @.str.94)
  store ptr %concat_str82, ptr %out, align 8
  %out83 = load ptr, ptr %out, align 8
  %inner84 = load ptr, ptr %inner77, align 8
  %calltmp85 = call { ptr, ptr, i8 } @md_parse_inline(ptr %inner84)
  %raw.value86 = extractvalue { ptr, ptr, i8 } %calltmp85, 0
  %concat_str87 = call ptr @npk_string_concat_simple(ptr %out83, ptr %raw.value86)
  store ptr %concat_str87, ptr %out, align 8
  %out88 = load ptr, ptr %out, align 8
  %concat_str89 = call ptr @npk_string_concat_simple(ptr %out88, ptr @.str.96)
  store ptr %concat_str89, ptr %out, align 8
  br label %ifcont135

else90:                                           ; preds = %else63
  %trim_line91 = load ptr, ptr %trim_line, align 8
  %str92 = load %struct.NpkString, ptr %trim_line91, align 8
  %prefix93 = load %struct.NpkString, ptr @.str.98, align 8
  %starts_with94 = call i1 @npk_string_starts_with(%struct.NpkString %str92, %struct.NpkString %prefix93)
  %ifcond95 = icmp ne i1 %starts_with94, false
  br i1 %ifcond95, label %then96, label %else117

then96:                                           ; preds = %else90
  %in_list97 = load i32, ptr %in_list, align 4
  %eqtmp98 = icmp eq i32 %in_list97, 0
  %ifcond99 = icmp ne i1 %eqtmp98, false
  br i1 %ifcond99, label %then100, label %ifcont103

then100:                                          ; preds = %then96
  %out101 = load ptr, ptr %out, align 8
  %concat_str102 = call ptr @npk_string_concat_simple(ptr %out101, ptr @.str.100)
  store ptr %concat_str102, ptr %out, align 8
  store i32 1, ptr %in_list, align 4
  br label %ifcont103

ifcont103:                                        ; preds = %then100, %then96
  %inner104 = alloca ptr, align 8
  %trim_line105 = load ptr, ptr %trim_line, align 8
  %calltmp106 = call { ptr, ptr, i8 } @str_remove_prefix(ptr %trim_line105, ptr @.str.102)
  %raw.value107 = extractvalue { ptr, ptr, i8 } %calltmp106, 0
  store ptr %raw.value107, ptr %inner104, align 8
  %out108 = load ptr, ptr %out, align 8
  %concat_str109 = call ptr @npk_string_concat_simple(ptr %out108, ptr @.str.104)
  store ptr %concat_str109, ptr %out, align 8
  %out110 = load ptr, ptr %out, align 8
  %inner111 = load ptr, ptr %inner104, align 8
  %calltmp112 = call { ptr, ptr, i8 } @md_parse_inline(ptr %inner111)
  %raw.value113 = extractvalue { ptr, ptr, i8 } %calltmp112, 0
  %concat_str114 = call ptr @npk_string_concat_simple(ptr %out110, ptr %raw.value113)
  store ptr %concat_str114, ptr %out, align 8
  %out115 = load ptr, ptr %out, align 8
  %concat_str116 = call ptr @npk_string_concat_simple(ptr %out115, ptr @.str.106)
  store ptr %concat_str116, ptr %out, align 8
  br label %ifcont134

else117:                                          ; preds = %else90
  %in_list118 = load i32, ptr %in_list, align 4
  %eqtmp119 = icmp eq i32 %in_list118, 1
  %ifcond120 = icmp ne i1 %eqtmp119, false
  br i1 %ifcond120, label %then121, label %ifcont124

then121:                                          ; preds = %else117
  %out122 = load ptr, ptr %out, align 8
  %concat_str123 = call ptr @npk_string_concat_simple(ptr %out122, ptr @.str.108)
  store ptr %concat_str123, ptr %out, align 8
  store i32 0, ptr %in_list, align 4
  br label %ifcont124

ifcont124:                                        ; preds = %then121, %else117
  %out125 = load ptr, ptr %out, align 8
  %concat_str126 = call ptr @npk_string_concat_simple(ptr %out125, ptr @.str.110)
  store ptr %concat_str126, ptr %out, align 8
  %out127 = load ptr, ptr %out, align 8
  %trim_line128 = load ptr, ptr %trim_line, align 8
  %calltmp129 = call { ptr, ptr, i8 } @md_parse_inline(ptr %trim_line128)
  %raw.value130 = extractvalue { ptr, ptr, i8 } %calltmp129, 0
  %concat_str131 = call ptr @npk_string_concat_simple(ptr %out127, ptr %raw.value130)
  store ptr %concat_str131, ptr %out, align 8
  %out132 = load ptr, ptr %out, align 8
  %concat_str133 = call ptr @npk_string_concat_simple(ptr %out132, ptr @.str.112)
  store ptr %concat_str133, ptr %out, align 8
  br label %ifcont134

ifcont134:                                        ; preds = %ifcont124, %ifcont103
  br label %ifcont135

ifcont135:                                        ; preds = %ifcont134, %ifcont76
  br label %ifcont136

ifcont136:                                        ; preds = %ifcont135, %ifcont49
  br label %ifcont137

ifcont137:                                        ; preds = %ifcont136, %ifcont23
  br label %ifcont138

ifcont138:                                        ; preds = %ifcont137, %ifcont
  %i139 = load i64, ptr %i, align 4
  %addtmp = add i64 %i139, 1
  store i64 %addtmp, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %in_list140 = load i32, ptr %in_list, align 4
  %eqtmp141 = icmp eq i32 %in_list140, 1
  %ifcond142 = icmp ne i1 %eqtmp141, false
  br i1 %ifcond142, label %then143, label %ifcont146

then143:                                          ; preds = %afterwhile
  %out144 = load ptr, ptr %out, align 8
  %concat_str145 = call ptr @npk_string_concat_simple(ptr %out144, ptr @.str.114)
  store ptr %concat_str145, ptr %out, align 8
  br label %ifcont146

ifcont146:                                        ; preds = %then143, %afterwhile
  %out147 = load ptr, ptr %out, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %out147, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

define i32 @__nitpick_markdown_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  call void @exit(i32 1) #0
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %markdown_input = alloca ptr, align 8
  store ptr @.str.116, ptr %markdown_input, align 8
  %str_data = load ptr, ptr @.str.118, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %markdown_input1 = load ptr, ptr %markdown_input, align 8
  %str_struct = load %struct.NpkString, ptr %markdown_input1, align 8
  %str_data2 = extractvalue %struct.NpkString %str_struct, 0
  %print_call3 = call i64 @npk_print_cstr(ptr %str_data2)
  %str_data4 = load ptr, ptr @.str.120, align 8
  %print_call5 = call i64 @npk_print_cstr(ptr %str_data4)
  %html_output = alloca ptr, align 8
  %markdown_input6 = load ptr, ptr %markdown_input, align 8
  %calltmp = call { ptr, ptr, i8 } @md_to_html(ptr %markdown_input6)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %html_output, align 8
  %html_output7 = load ptr, ptr %html_output, align 8
  %str_struct8 = load %struct.NpkString, ptr %html_output7, align 8
  %str_data9 = extractvalue %struct.NpkString %str_struct8, 0
  %print_call10 = call i64 @npk_print_cstr(ptr %str_data9)
  %str_data11 = load ptr, ptr @.str.122, align 8
  %print_call12 = call i64 @npk_print_cstr(ptr %str_data11)
  call void @exit(i32 0) #0
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i64 @npk_print_cstr(ptr)

define i32 @__test_markdown_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
