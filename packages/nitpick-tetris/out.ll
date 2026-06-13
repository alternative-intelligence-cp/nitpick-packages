; ModuleID = 'src/main.npk'
source_filename = "src/main.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%struct.NIL = type {}
%QueryBuilder = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

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
@.str.data.19 = private constant [2 x i8] c"*\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 1 }
@.str.data.21 = private constant [1 x i8] zeroinitializer
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 0 }
@.str.data.23 = private constant [1 x i8] zeroinitializer
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 0 }
@.str.data.25 = private constant [1 x i8] zeroinitializer
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 0 }
@.str.data.27 = private constant [1 x i8] zeroinitializer
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 0 }
@.str.data.29 = private constant [1 x i8] zeroinitializer
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 0 }
@.str.data.31 = private constant [1 x i8] zeroinitializer
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 0 }
@.str.data.33 = private constant [1 x i8] zeroinitializer
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 0 }
@.str.data.35 = private constant [1 x i8] zeroinitializer
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 0 }
@.str.data.37 = private constant [2 x i8] c"'\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 1 }
@.str.39 = private constant %struct.NpkString { ptr @.str.data.37, i64 1 }
@.str.data.40 = private constant [3 x i8] c", \00"
@.str.41 = private constant %struct.NpkString { ptr @.str.data.40, i64 2 }
@.str.data.42 = private constant [4 x i8] c", '\00"
@.str.43 = private constant %struct.NpkString { ptr @.str.data.42, i64 3 }
@.str.data.44 = private constant [2 x i8] c"'\00"
@.str.45 = private constant %struct.NpkString { ptr @.str.data.44, i64 1 }
@.str.data.46 = private constant [5 x i8] c" = '\00"
@.str.47 = private constant %struct.NpkString { ptr @.str.data.46, i64 4 }
@.str.data.48 = private constant [2 x i8] c"'\00"
@.str.49 = private constant %struct.NpkString { ptr @.str.data.48, i64 1 }
@.str.data.50 = private constant [1 x i8] zeroinitializer
@.str.51 = private constant %struct.NpkString { ptr @.str.data.50, i64 0 }
@.str.data.52 = private constant [3 x i8] c", \00"
@.str.53 = private constant %struct.NpkString { ptr @.str.data.52, i64 2 }
@.str.data.54 = private constant [2 x i8] c"\22\00"
@.str.55 = private constant %struct.NpkString { ptr @.str.data.54, i64 1 }
@.str.data.56 = private constant [5 x i8] c"\22: \22\00"
@.str.57 = private constant %struct.NpkString { ptr @.str.data.56, i64 4 }
@.str.58 = private constant %struct.NpkString { ptr @.str.data.54, i64 1 }
@.str.data.59 = private constant [1 x i8] zeroinitializer
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 0 }
@.str.data.61 = private constant [3 x i8] c", \00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 2 }
@.str.data.63 = private constant [1 x i8] zeroinitializer
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 0 }
@.str.data.65 = private constant [3 x i8] c", \00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 2 }
@.str.data.67 = private constant [3 x i8] c", \00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 2 }
@.str.data.69 = private constant [4 x i8] c" = \00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 3 }
@.str.data.71 = private constant [1 x i8] zeroinitializer
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 0 }
@.str.data.73 = private constant [3 x i8] c", \00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 2 }
@.str.data.75 = private constant [2 x i8] c"\22\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 1 }
@.str.data.77 = private constant [4 x i8] c"\22: \00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 3 }
@.str.data.79 = private constant [1 x i8] zeroinitializer
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 0 }
@.str.data.81 = private constant [3 x i8] c", \00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 2 }
@.str.data.83 = private constant [1 x i8] zeroinitializer
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 0 }
@.str.data.85 = private constant [6 x i8] c" AND \00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 5 }
@.str.data.87 = private constant [5 x i8] c" = '\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 4 }
@.str.data.89 = private constant [2 x i8] c"'\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 1 }
@.str.data.91 = private constant [2 x i8] c"\22\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 1 }
@.str.data.93 = private constant [5 x i8] c"\22: \22\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 4 }
@.str.95 = private constant %struct.NpkString { ptr @.str.data.91, i64 1 }
@.str.data.96 = private constant [1 x i8] zeroinitializer
@.str.97 = private constant %struct.NpkString { ptr @.str.data.96, i64 0 }
@.str.data.98 = private constant [3 x i8] c", \00"
@.str.99 = private constant %struct.NpkString { ptr @.str.data.98, i64 2 }
@.str.data.100 = private constant [4 x i8] c" = \00"
@.str.101 = private constant %struct.NpkString { ptr @.str.data.100, i64 3 }
@.str.data.102 = private constant [2 x i8] c"\22\00"
@.str.103 = private constant %struct.NpkString { ptr @.str.data.102, i64 1 }
@.str.data.104 = private constant [4 x i8] c"\22: \00"
@.str.105 = private constant %struct.NpkString { ptr @.str.data.104, i64 3 }
@.str.data.106 = private constant [1 x i8] zeroinitializer
@.str.107 = private constant %struct.NpkString { ptr @.str.data.106, i64 0 }
@.str.data.108 = private constant [3 x i8] c", \00"
@.str.109 = private constant %struct.NpkString { ptr @.str.data.108, i64 2 }
@.str.data.110 = private constant [13 x i8] c"INSERT INTO \00"
@.str.111 = private constant %struct.NpkString { ptr @.str.data.110, i64 12 }
@.str.data.112 = private constant [3 x i8] c" (\00"
@.str.113 = private constant %struct.NpkString { ptr @.str.data.112, i64 2 }
@.str.data.114 = private constant [11 x i8] c") VALUES (\00"
@.str.115 = private constant %struct.NpkString { ptr @.str.data.114, i64 10 }
@.str.data.116 = private constant [3 x i8] c");\00"
@.str.117 = private constant %struct.NpkString { ptr @.str.data.116, i64 2 }
@.str.data.118 = private constant [8 x i8] c"UPDATE \00"
@.str.119 = private constant %struct.NpkString { ptr @.str.data.118, i64 7 }
@.str.data.120 = private constant [6 x i8] c" SET \00"
@.str.121 = private constant %struct.NpkString { ptr @.str.data.120, i64 5 }
@.str.data.122 = private constant [1 x i8] zeroinitializer
@.str.123 = private constant %struct.NpkString { ptr @.str.data.122, i64 0 }
@.str.data.124 = private constant [8 x i8] c" WHERE \00"
@.str.125 = private constant %struct.NpkString { ptr @.str.data.124, i64 7 }
@.str.data.126 = private constant [2 x i8] c";\00"
@.str.127 = private constant %struct.NpkString { ptr @.str.data.126, i64 1 }
@.str.data.128 = private constant [13 x i8] c"DELETE FROM \00"
@.str.129 = private constant %struct.NpkString { ptr @.str.data.128, i64 12 }
@.str.data.130 = private constant [1 x i8] zeroinitializer
@.str.131 = private constant %struct.NpkString { ptr @.str.data.130, i64 0 }
@.str.data.132 = private constant [8 x i8] c" WHERE \00"
@.str.133 = private constant %struct.NpkString { ptr @.str.data.132, i64 7 }
@.str.data.134 = private constant [2 x i8] c";\00"
@.str.135 = private constant %struct.NpkString { ptr @.str.data.134, i64 1 }
@.str.data.136 = private constant [8 x i8] c"SELECT \00"
@.str.137 = private constant %struct.NpkString { ptr @.str.data.136, i64 7 }
@.str.data.138 = private constant [7 x i8] c" FROM \00"
@.str.139 = private constant %struct.NpkString { ptr @.str.data.138, i64 6 }
@.str.data.140 = private constant [1 x i8] zeroinitializer
@.str.141 = private constant %struct.NpkString { ptr @.str.data.140, i64 0 }
@.str.data.142 = private constant [8 x i8] c" WHERE \00"
@.str.143 = private constant %struct.NpkString { ptr @.str.data.142, i64 7 }
@.str.data.144 = private constant [1 x i8] zeroinitializer
@.str.145 = private constant %struct.NpkString { ptr @.str.data.144, i64 0 }
@.str.data.146 = private constant [11 x i8] c" ORDER BY \00"
@.str.147 = private constant %struct.NpkString { ptr @.str.data.146, i64 10 }
@.str.data.148 = private constant [8 x i8] c" LIMIT \00"
@.str.149 = private constant %struct.NpkString { ptr @.str.data.148, i64 7 }
@.str.data.150 = private constant [9 x i8] c" OFFSET \00"
@.str.151 = private constant %struct.NpkString { ptr @.str.data.150, i64 8 }
@.str.data.152 = private constant [2 x i8] c";\00"
@.str.153 = private constant %struct.NpkString { ptr @.str.data.152, i64 1 }
@.str.data.154 = private constant [2 x i8] c"{\00"
@.str.155 = private constant %struct.NpkString { ptr @.str.data.154, i64 1 }
@.str.data.156 = private constant [1 x i8] zeroinitializer
@.str.157 = private constant %struct.NpkString { ptr @.str.data.156, i64 0 }
@.str.data.158 = private constant [2 x i8] c"}\00"
@.str.159 = private constant %struct.NpkString { ptr @.str.data.158, i64 1 }
@.str.data.160 = private constant [11 x i8] c"{\22$set\22: {\00"
@.str.161 = private constant %struct.NpkString { ptr @.str.data.160, i64 10 }
@.str.data.162 = private constant [1 x i8] zeroinitializer
@.str.163 = private constant %struct.NpkString { ptr @.str.data.162, i64 0 }
@.str.data.164 = private constant [3 x i8] c"}}\00"
@.str.165 = private constant %struct.NpkString { ptr @.str.data.164, i64 2 }
@.str.data.166 = private constant [2 x i8] c"{\00"
@.str.167 = private constant %struct.NpkString { ptr @.str.data.166, i64 1 }
@.str.data.168 = private constant [1 x i8] zeroinitializer
@.str.169 = private constant %struct.NpkString { ptr @.str.data.168, i64 0 }
@.str.data.170 = private constant [2 x i8] c"}\00"
@.str.171 = private constant %struct.NpkString { ptr @.str.data.170, i64 1 }
@.str.data.172 = private constant [2 x i8] c"{\00"
@.str.173 = private constant %struct.NpkString { ptr @.str.data.172, i64 1 }
@.str.data.174 = private constant [1 x i8] zeroinitializer
@.str.175 = private constant %struct.NpkString { ptr @.str.data.174, i64 0 }
@.str.data.176 = private constant [2 x i8] c"}\00"
@.str.177 = private constant %struct.NpkString { ptr @.str.data.176, i64 1 }
@.str.data.178 = private constant [2 x i8] c"{\00"
@.str.179 = private constant %struct.NpkString { ptr @.str.data.178, i64 1 }
@.str.data.180 = private constant [1 x i8] zeroinitializer
@.str.181 = private constant %struct.NpkString { ptr @.str.data.180, i64 0 }
@.str.data.182 = private constant [6 x i8] c" DESC\00"
@.str.183 = private constant %struct.NpkString { ptr @.str.data.182, i64 5 }
@.str.data.184 = private constant [6 x i8] c" DESC\00"
@.str.185 = private constant %struct.NpkString { ptr @.str.data.184, i64 5 }
@.str.data.186 = private constant [11 x i8] c"\22sort\22: {\22\00"
@.str.187 = private constant %struct.NpkString { ptr @.str.data.186, i64 10 }
@.str.data.188 = private constant [7 x i8] c"\22: -1}\00"
@.str.189 = private constant %struct.NpkString { ptr @.str.data.188, i64 6 }
@.str.data.190 = private constant [5 x i8] c" ASC\00"
@.str.191 = private constant %struct.NpkString { ptr @.str.data.190, i64 4 }
@.str.data.192 = private constant [11 x i8] c"\22sort\22: {\22\00"
@.str.193 = private constant %struct.NpkString { ptr @.str.data.192, i64 10 }
@.str.data.194 = private constant [6 x i8] c"\22: 1}\00"
@.str.195 = private constant %struct.NpkString { ptr @.str.data.194, i64 5 }
@.str.data.196 = private constant [3 x i8] c", \00"
@.str.197 = private constant %struct.NpkString { ptr @.str.data.196, i64 2 }
@.str.data.198 = private constant [10 x i8] c"\22limit\22: \00"
@.str.199 = private constant %struct.NpkString { ptr @.str.data.198, i64 9 }
@.str.data.200 = private constant [2 x i8] c"}\00"
@.str.201 = private constant %struct.NpkString { ptr @.str.data.200, i64 1 }
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
@0 = private unnamed_addr constant [39 x i8] c"Precondition #1 failed in enforce_cell\00", align 1
@1 = private unnamed_addr constant [39 x i8] c"Precondition #2 failed in enforce_cell\00", align 1
@2 = private unnamed_addr constant [40 x i8] c"Precondition #1 failed in enforce_state\00", align 1
@3 = private unnamed_addr constant [40 x i8] c"Precondition #2 failed in enforce_state\00", align 1
@4 = private unnamed_addr constant [44 x i8] c"Precondition #1 failed in enforce_tetromino\00", align 1
@5 = private unnamed_addr constant [44 x i8] c"Precondition #2 failed in enforce_tetromino\00", align 1
@6 = private unnamed_addr constant [38 x i8] c"Precondition #1 failed in enforce_rot\00", align 1
@7 = private unnamed_addr constant [38 x i8] c"Precondition #2 failed in enforce_rot\00", align 1
@8 = private unnamed_addr constant [47 x i8] c"Precondition #1 failed in safe_tetris_get_cell\00", align 1
@9 = private unnamed_addr constant [47 x i8] c"Precondition #2 failed in safe_tetris_get_cell\00", align 1
@10 = private unnamed_addr constant [47 x i8] c"Precondition #3 failed in safe_tetris_get_cell\00", align 1
@11 = private unnamed_addr constant [47 x i8] c"Precondition #4 failed in safe_tetris_get_cell\00", align 1
@12 = private unnamed_addr constant [48 x i8] c"Precondition #1 failed in safe_tetris_set_state\00", align 1
@13 = private unnamed_addr constant [48 x i8] c"Precondition #2 failed in safe_tetris_set_state\00", align 1
@14 = private unnamed_addr constant [52 x i8] c"Precondition #1 failed in safe_tetris_get_shape_val\00", align 1
@15 = private unnamed_addr constant [52 x i8] c"Precondition #2 failed in safe_tetris_get_shape_val\00", align 1
@16 = private unnamed_addr constant [52 x i8] c"Precondition #3 failed in safe_tetris_get_shape_val\00", align 1
@17 = private unnamed_addr constant [52 x i8] c"Precondition #4 failed in safe_tetris_get_shape_val\00", align 1
@18 = private unnamed_addr constant [52 x i8] c"Precondition #5 failed in safe_tetris_get_shape_val\00", align 1
@19 = private unnamed_addr constant [52 x i8] c"Precondition #6 failed in safe_tetris_get_shape_val\00", align 1
@20 = private unnamed_addr constant [52 x i8] c"Precondition #7 failed in safe_tetris_get_shape_val\00", align 1
@21 = private unnamed_addr constant [52 x i8] c"Precondition #8 failed in safe_tetris_get_shape_val\00", align 1
@22 = private unnamed_addr constant [52 x i8] c"Precondition #1 failed in safe_tetris_get_next_type\00", align 1
@23 = private unnamed_addr constant [52 x i8] c"Precondition #2 failed in safe_tetris_get_next_type\00", align 1
@24 = private unnamed_addr constant [37 x i8] c"Precondition #1 failed in draw_shape\00", align 1
@25 = private unnamed_addr constant [37 x i8] c"Precondition #2 failed in draw_shape\00", align 1
@26 = private unnamed_addr constant [37 x i8] c"Precondition #3 failed in draw_shape\00", align 1
@27 = private unnamed_addr constant [37 x i8] c"Precondition #4 failed in draw_shape\00", align 1
@.str.data.202 = private constant [16 x i8] c"Nitpick Tetris\00\00"
@.str.203 = private constant %struct.NpkString { ptr @.str.data.202, i64 15 }
@.str.data.204 = private constant [27 x i8] c"mongodb://localhost:27017\00\00"
@.str.205 = private constant %struct.NpkString { ptr @.str.data.204, i64 26 }
@.str.data.206 = private constant [15 x i8] c"nitpick_games\00\00"
@.str.207 = private constant %struct.NpkString { ptr @.str.data.206, i64 14 }
@.str.data.208 = private constant [13 x i8] c"tetris_save\00\00"
@.str.209 = private constant %struct.NpkString { ptr @.str.data.208, i64 12 }
@.str.data.210 = private constant [16 x i8] c"{\22save_id\22: 1}\00\00"
@.str.211 = private constant %struct.NpkString { ptr @.str.data.210, i64 15 }
@.str.data.212 = private constant [2 x i8] zeroinitializer
@.str.213 = private constant %struct.NpkString { ptr @.str.data.212, i64 1 }
@.str.data.214 = private constant [12 x i8] c"high_score\00\00"
@.str.215 = private constant %struct.NpkString { ptr @.str.data.214, i64 11 }
@.str.data.216 = private constant [30 x i8] c"{\22save_id\22: 1, \22high_score\22: \00"
@.str.217 = private constant %struct.NpkString { ptr @.str.data.216, i64 29 }
@.str.data.218 = private constant [2 x i8] c"}\00"
@.str.219 = private constant %struct.NpkString { ptr @.str.data.218, i64 1 }
@.str.data.220 = private constant [16 x i8] c"{\22save_id\22: 1}\00\00"
@.str.221 = private constant %struct.NpkString { ptr @.str.data.220, i64 15 }
@.str.data.222 = private constant [15 x i8] c"nitpick_games\00\00"
@.str.223 = private constant %struct.NpkString { ptr @.str.data.222, i64 14 }
@.str.data.224 = private constant [13 x i8] c"tetris_save\00\00"
@.str.225 = private constant %struct.NpkString { ptr @.str.data.224, i64 12 }
@.str.data.226 = private constant [15 x i8] c"nitpick_games\00\00"
@.str.227 = private constant %struct.NpkString { ptr @.str.data.226, i64 14 }
@.str.data.228 = private constant [13 x i8] c"tetris_save\00\00"
@.str.229 = private constant %struct.NpkString { ptr @.str.data.228, i64 12 }
@.str.data.230 = private constant [2 x i8] zeroinitializer
@.str.231 = private constant %struct.NpkString { ptr @.str.data.230, i64 1 }
@.str.data.232 = private constant [16 x i8] c"NITPICK TETRIS\00\00"
@.str.233 = private constant %struct.NpkString { ptr @.str.data.232, i64 15 }
@.str.data.234 = private constant [22 x i8] c"Press ENTER to Start\00\00"
@.str.235 = private constant %struct.NpkString { ptr @.str.data.234, i64 21 }
@.str.data.236 = private constant [6 x i8] c"HOLD\00\00"
@.str.237 = private constant %struct.NpkString { ptr @.str.data.236, i64 5 }
@.str.data.238 = private constant [6 x i8] c"NEXT\00\00"
@.str.239 = private constant %struct.NpkString { ptr @.str.data.238, i64 5 }
@.str.data.240 = private constant [8 x i8] c"Score: \00"
@.str.241 = private constant %struct.NpkString { ptr @.str.data.240, i64 7 }
@.str.data.242 = private constant [2 x i8] zeroinitializer
@.str.243 = private constant %struct.NpkString { ptr @.str.data.242, i64 1 }
@.str.data.244 = private constant [8 x i8] c"Level: \00"
@.str.245 = private constant %struct.NpkString { ptr @.str.data.244, i64 7 }
@.str.data.246 = private constant [2 x i8] zeroinitializer
@.str.247 = private constant %struct.NpkString { ptr @.str.data.246, i64 1 }
@.str.data.248 = private constant [8 x i8] c"Lines: \00"
@.str.249 = private constant %struct.NpkString { ptr @.str.data.248, i64 7 }
@.str.data.250 = private constant [2 x i8] zeroinitializer
@.str.251 = private constant %struct.NpkString { ptr @.str.data.250, i64 1 }
@.str.data.252 = private constant [12 x i8] c"HIGH SCORE\00\00"
@.str.253 = private constant %struct.NpkString { ptr @.str.data.252, i64 11 }
@.str.data.254 = private constant [2 x i8] zeroinitializer
@.str.255 = private constant %struct.NpkString { ptr @.str.data.254, i64 1 }
@.str.data.256 = private constant [8 x i8] c"PAUSED\00\00"
@.str.257 = private constant %struct.NpkString { ptr @.str.data.256, i64 7 }
@.str.data.258 = private constant [11 x i8] c"GAME OVER\00\00"
@.str.259 = private constant %struct.NpkString { ptr @.str.data.258, i64 10 }
@.str.data.260 = private constant [22 x i8] c"Press ENTER to Retry\00\00"
@.str.261 = private constant %struct.NpkString { ptr @.str.data.260, i64 21 }

define { %struct.NIL, ptr, i8 } @rl_init_window(i32 %w, i32 %h, ptr %title) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %title, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @aria_rl_init_window(i32 %w, i32 %h, ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_close_window() {
entry:
  %calltmp = call ptr @aria_rl_close_window()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_window_should_close() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_window_should_close()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_window_ready() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_window_ready()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_toggle_fullscreen() {
entry:
  %calltmp = call ptr @aria_rl_toggle_fullscreen()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_window_size(i32 %w, i32 %h) {
entry:
  %calltmp = call ptr @aria_rl_set_window_size(i32 %w, i32 %h)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_window_title(ptr %title) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %title, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @aria_rl_set_window_title(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_get_screen_width() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_screen_width()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_screen_height() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_screen_height()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_begin_drawing() {
entry:
  %calltmp = call ptr @aria_rl_begin_drawing()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_drawing() {
entry:
  %calltmp = call ptr @aria_rl_end_drawing()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_clear_background(i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_clear_background(i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_target_fps(i32 %fps) {
entry:
  %calltmp = call ptr @aria_rl_set_target_fps(i32 %fps)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_get_fps() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_fps()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_frame_time() {
entry:
  %r = alloca float, align 4
  %calltmp = call float @aria_rl_get_frame_time()
  store float %calltmp, ptr %r, align 4
  %r1 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r1, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @rl_get_time() {
entry:
  %r = alloca double, align 8
  %calltmp = call double @aria_rl_get_time()
  store double %calltmp, ptr %r, align 8
  %r1 = load double, ptr %r, align 8
  %result.val = insertvalue { double, ptr, i8 } undef, double %r1, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_draw_pixel(i32 %x, i32 %y, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_pixel(i32 %x, i32 %y, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_line(i32 %x1, i32 %y1, i32 %x2, i32 %y2, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_line(i32 %x1, i32 %y1, i32 %x2, i32 %y2, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_circle(i32 %cx, i32 %cy, float %radius, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_circle(i32 %cx, i32 %cy, float %radius, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_circle_lines(i32 %cx, i32 %cy, float %radius, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_circle_lines(i32 %cx, i32 %cy, float %radius, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %x, i32 %y, i32 %w, i32 %h, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_rectangle(i32 %x, i32 %y, i32 %w, i32 %h, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_rectangle_lines(i32 %x, i32 %y, i32 %w, i32 %h, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_rectangle_lines(i32 %x, i32 %y, i32 %w, i32 %h, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_triangle(float %x1, float %y1, float %x2, float %y2, float %x3, float %y3, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_triangle(float %x1, float %y1, float %x2, float %y2, float %x3, float %y3, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_begin_mode_3d(float %pos_x, float %pos_y, float %pos_z, float %tar_x, float %tar_y, float %tar_z, float %up_x, float %up_y, float %up_z, float %fovy, i32 %projection) {
entry:
  %calltmp = call ptr @aria_rl_begin_mode_3d(float %pos_x, float %pos_y, float %pos_z, float %tar_x, float %tar_y, float %tar_z, float %up_x, float %up_y, float %up_z, float %fovy, i32 %projection)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_mode_3d() {
entry:
  %calltmp = call ptr @aria_rl_end_mode_3d()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_cube(float %x, float %y, float %z, float %width, float %height, float %length, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_cube(float %x, float %y, float %z, float %width, float %height, float %length, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_cube_wires(float %x, float %y, float %z, float %width, float %height, float %length, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_cube_wires(float %x, float %y, float %z, float %width, float %height, float %length, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_sphere(float %x, float %y, float %z, float %radius, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_sphere(float %x, float %y, float %z, float %radius, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_sphere_wires(float %x, float %y, float %z, float %radius, i32 %rings, i32 %slices, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_sphere_wires(float %x, float %y, float %z, float %radius, i32 %rings, i32 %slices, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_grid(i32 %slices, float %spacing) {
entry:
  %calltmp = call ptr @aria_rl_draw_grid(i32 %slices, float %spacing)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_model(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_model(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_model(i32 %handle) {
entry:
  %calltmp = call ptr @aria_rl_unload_model(i32 %handle)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_model(i32 %handle, float %x, float %y, float %z, float %scale, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_model(i32 %handle, float %x, float %y, float %z, float %scale, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %text, i32 %x, i32 %y, i32 %font_size, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @aria_rl_draw_text(ptr %str_data_ffi, i32 %x, i32 %y, i32 %font_size, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_fps(i32 %x, i32 %y) {
entry:
  %calltmp = call ptr @aria_rl_draw_fps(i32 %x, i32 %y)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_measure_text(ptr %text, i32 %font_size) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_measure_text(ptr %str_data_ffi, i32 %font_size)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_key_pressed(i32 %key) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_key_pressed(i32 %key)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_key_down(i32 %key) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_key_down(i32 %key)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_key_released(i32 %key) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_key_released(i32 %key)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_key_pressed() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_key_pressed()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_mouse_x() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_mouse_x()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_mouse_y() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_mouse_y()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_mouse_button_pressed(i32 %button) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_mouse_button_pressed(i32 %button)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_mouse_button_down(i32 %button) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_mouse_button_down(i32 %button)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_mouse_wheel_move() {
entry:
  %r = alloca float, align 4
  %calltmp = call float @aria_rl_get_mouse_wheel_move()
  store float %calltmp, ptr %r, align 4
  %r1 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r1, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @KEY_ESCAPE() {
entry:
  ret { i32, ptr, i8 } { i32 256, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_ENTER() {
entry:
  ret { i32, ptr, i8 } { i32 257, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_SPACE() {
entry:
  ret { i32, ptr, i8 } { i32 32, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_RIGHT() {
entry:
  ret { i32, ptr, i8 } { i32 262, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_LEFT() {
entry:
  ret { i32, ptr, i8 } { i32 263, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_DOWN() {
entry:
  ret { i32, ptr, i8 } { i32 264, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_UP() {
entry:
  ret { i32, ptr, i8 } { i32 265, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_A() {
entry:
  ret { i32, ptr, i8 } { i32 65, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_B() {
entry:
  ret { i32, ptr, i8 } { i32 66, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_C() {
entry:
  ret { i32, ptr, i8 } { i32 67, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_D() {
entry:
  ret { i32, ptr, i8 } { i32 68, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_E() {
entry:
  ret { i32, ptr, i8 } { i32 69, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_F() {
entry:
  ret { i32, ptr, i8 } { i32 70, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_G() {
entry:
  ret { i32, ptr, i8 } { i32 71, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_H() {
entry:
  ret { i32, ptr, i8 } { i32 72, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_I() {
entry:
  ret { i32, ptr, i8 } { i32 73, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_J() {
entry:
  ret { i32, ptr, i8 } { i32 74, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_K() {
entry:
  ret { i32, ptr, i8 } { i32 75, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_L() {
entry:
  ret { i32, ptr, i8 } { i32 76, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_M() {
entry:
  ret { i32, ptr, i8 } { i32 77, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_N() {
entry:
  ret { i32, ptr, i8 } { i32 78, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_O() {
entry:
  ret { i32, ptr, i8 } { i32 79, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_P() {
entry:
  ret { i32, ptr, i8 } { i32 80, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_Q() {
entry:
  ret { i32, ptr, i8 } { i32 81, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_R() {
entry:
  ret { i32, ptr, i8 } { i32 82, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_S() {
entry:
  ret { i32, ptr, i8 } { i32 83, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_T() {
entry:
  ret { i32, ptr, i8 } { i32 84, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_U() {
entry:
  ret { i32, ptr, i8 } { i32 85, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_V() {
entry:
  ret { i32, ptr, i8 } { i32 86, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_W() {
entry:
  ret { i32, ptr, i8 } { i32 87, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_X() {
entry:
  ret { i32, ptr, i8 } { i32 88, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_Y() {
entry:
  ret { i32, ptr, i8 } { i32 89, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_Z() {
entry:
  ret { i32, ptr, i8 } { i32 90, ptr null, i8 0 }
}

define { i32, ptr, i8 } @MOUSE_LEFT() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @MOUSE_RIGHT() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @MOUSE_MIDDLE() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @rl_load_texture(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_texture(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_texture(i32 %handle) {
entry:
  %calltmp = call ptr @aria_rl_unload_texture(i32 %handle)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_texture_valid(i32 %handle) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_texture_valid(i32 %handle)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_texture_width(i32 %handle) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_texture_width(i32 %handle)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_texture_height(i32 %handle) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_texture_height(i32 %handle)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture(i32 %handle, i32 %x, i32 %y, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_texture(i32 %handle, i32 %x, i32 %y, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture_ex(i32 %handle, float %x, float %y, float %rotation, float %scale, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_texture_ex(i32 %handle, float %x, float %y, float %rotation, float %scale, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture_rec(i32 %handle, float %sx, float %sy, float %sw, float %sh, float %dx, float %dy, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_texture_rec(i32 %handle, float %sx, float %sy, float %sw, float %sh, float %dx, float %dy, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture_pro(i32 %handle, float %sx, float %sy, float %sw, float %sh, float %dx, float %dy, float %dw, float %dh, float %ox, float %oy, float %rotation, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %calltmp = call ptr @aria_rl_draw_texture_pro(i32 %handle, float %sx, float %sy, float %sw, float %sh, float %dx, float %dy, float %dw, float %dh, float %ox, float %oy, float %rotation, i32 %r, i32 %g, i32 %b, i32 %a)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_init_audio_device() {
entry:
  %calltmp = call ptr @aria_rl_init_audio_device()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_close_audio_device() {
entry:
  %calltmp = call ptr @aria_rl_close_audio_device()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_audio_device_ready() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_audio_device_ready()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_set_master_volume(float %vol) {
entry:
  %calltmp = call ptr @aria_rl_set_master_volume(float %vol)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_sound(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_sound(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_sound(i32 %handle) {
entry:
  %calltmp = call ptr @aria_rl_unload_sound(i32 %handle)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_play_sound(i32 %handle) {
entry:
  %calltmp = call ptr @aria_rl_play_sound(i32 %handle)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_stop_sound(i32 %handle) {
entry:
  %calltmp = call ptr @aria_rl_stop_sound(i32 %handle)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_sound_playing(i32 %handle) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_sound_playing(i32 %handle)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_set_sound_volume(i32 %handle, float %vol) {
entry:
  %calltmp = call ptr @aria_rl_set_sound_volume(i32 %handle, float %vol)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_music(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_music(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_music(i32 %handle) {
entry:
  %calltmp = call ptr @aria_rl_unload_music(i32 %handle)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_play_music(i32 %handle) {
entry:
  %calltmp = call ptr @aria_rl_play_music(i32 %handle)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_stop_music(i32 %handle) {
entry:
  %calltmp = call ptr @aria_rl_stop_music(i32 %handle)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_update_music(i32 %handle) {
entry:
  %calltmp = call ptr @aria_rl_update_music(i32 %handle)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_pause_music(i32 %handle) {
entry:
  %calltmp = call ptr @aria_rl_pause_music(i32 %handle)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_resume_music(i32 %handle) {
entry:
  %calltmp = call ptr @aria_rl_resume_music(i32 %handle)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_music_playing(i32 %handle) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_music_playing(i32 %handle)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_set_music_volume(i32 %handle, float %vol) {
entry:
  %calltmp = call ptr @aria_rl_set_music_volume(i32 %handle, float %vol)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { float, ptr, i8 } @rl_get_music_time_length(i32 %handle) {
entry:
  %r = alloca float, align 4
  %calltmp = call float @aria_rl_get_music_time_length(i32 %handle)
  store float %calltmp, ptr %r, align 4
  %r1 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r1, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_music_time_played(i32 %handle) {
entry:
  %r = alloca float, align 4
  %calltmp = call float @aria_rl_get_music_time_played(i32 %handle)
  store float %calltmp, ptr %r, align 4
  %r1 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r1, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_available(i32 %gamepad) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_available(i32 %gamepad)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_button_pressed(i32 %gamepad, i32 %button) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_button_pressed(i32 %gamepad, i32 %button)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_button_down(i32 %gamepad, i32 %button) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_button_down(i32 %gamepad, i32 %button)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_button_released(i32 %gamepad, i32 %button) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_button_released(i32 %gamepad, i32 %button)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_gamepad_axis_movement(i32 %gamepad, i32 %axis) {
entry:
  %r = alloca float, align 4
  %calltmp = call float @aria_rl_get_gamepad_axis_movement(i32 %gamepad, i32 %axis)
  store float %calltmp, ptr %r, align 4
  %r1 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r1, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_gen_beep(i32 %freq, i32 %dur_ms, i32 %wave, float %vol) {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_gen_beep(i32 %freq, i32 %dur_ms, i32 %wave, float %vol)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @GP_DPAD_UP() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_DPAD_RIGHT() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_DPAD_DOWN() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_DPAD_LEFT() {
entry:
  ret { i32, ptr, i8 } { i32 4, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_Y() {
entry:
  ret { i32, ptr, i8 } { i32 5, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_B() {
entry:
  ret { i32, ptr, i8 } { i32 6, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_A() {
entry:
  ret { i32, ptr, i8 } { i32 7, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_X() {
entry:
  ret { i32, ptr, i8 } { i32 8, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_L1() {
entry:
  ret { i32, ptr, i8 } { i32 9, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_L2() {
entry:
  ret { i32, ptr, i8 } { i32 10, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_R1() {
entry:
  ret { i32, ptr, i8 } { i32 11, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_R2() {
entry:
  ret { i32, ptr, i8 } { i32 12, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_SELECT() {
entry:
  ret { i32, ptr, i8 } { i32 13, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_HOME() {
entry:
  ret { i32, ptr, i8 } { i32 14, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_START() {
entry:
  ret { i32, ptr, i8 } { i32 15, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_L3() {
entry:
  ret { i32, ptr, i8 } { i32 16, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_R3() {
entry:
  ret { i32, ptr, i8 } { i32 17, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_AXIS_LEFT_X() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @GP_AXIS_LEFT_Y() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_AXIS_RIGHT_X() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_AXIS_RIGHT_Y() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

declare ptr @aria_rl_init_window(i32, i32, ptr)

declare ptr @aria_rl_close_window()

declare i32 @aria_rl_window_should_close()

declare i32 @aria_rl_is_window_ready()

declare i32 @aria_rl_is_window_fullscreen()

declare ptr @aria_rl_toggle_fullscreen()

declare ptr @aria_rl_set_window_size(i32, i32)

declare ptr @aria_rl_set_window_title(ptr)

declare ptr @aria_rl_set_window_position(i32, i32)

declare i32 @aria_rl_get_screen_width()

declare i32 @aria_rl_get_screen_height()

declare ptr @aria_rl_begin_drawing()

declare ptr @aria_rl_end_drawing()

declare ptr @aria_rl_clear_background(i32, i32, i32, i32)

declare ptr @aria_rl_set_target_fps(i32)

declare i32 @aria_rl_get_fps()

declare float @aria_rl_get_frame_time()

declare double @aria_rl_get_time()

declare ptr @aria_rl_draw_pixel(i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_line(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_circle(i32, i32, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_circle_lines(i32, i32, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_rectangle(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_rectangle_lines(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_triangle(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_triangle_lines(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_begin_mode_3d(float, float, float, float, float, float, float, float, float, float, i32)

declare ptr @aria_rl_end_mode_3d()

declare ptr @aria_rl_draw_cube(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_cube_wires(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_sphere(float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_sphere_wires(float, float, float, float, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_grid(i32, float)

declare i32 @aria_rl_load_model(ptr)

declare ptr @aria_rl_unload_model(i32)

declare ptr @aria_rl_draw_model(i32, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_text(ptr, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_fps(i32, i32)

declare i32 @aria_rl_measure_text(ptr, i32)

declare i32 @aria_rl_is_key_pressed(i32)

declare i32 @aria_rl_is_key_down(i32)

declare i32 @aria_rl_is_key_released(i32)

declare i32 @aria_rl_is_key_up(i32)

declare i32 @aria_rl_get_key_pressed()

declare i32 @aria_rl_get_mouse_x()

declare i32 @aria_rl_get_mouse_y()

declare i32 @aria_rl_is_mouse_button_pressed(i32)

declare i32 @aria_rl_is_mouse_button_down(i32)

declare i32 @aria_rl_is_mouse_button_released(i32)

declare float @aria_rl_get_mouse_wheel_move()

declare ptr @aria_rl_set_mouse_position(i32, i32)

declare ptr @aria_rl_set_mouse_cursor(i32)

declare i32 @aria_rl_load_texture(ptr)

declare ptr @aria_rl_unload_texture(i32)

declare i32 @aria_rl_is_texture_valid(i32)

declare i32 @aria_rl_get_texture_width(i32)

declare i32 @aria_rl_get_texture_height(i32)

declare ptr @aria_rl_draw_texture(i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_texture_ex(i32, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_texture_rec(i32, float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_texture_pro(i32, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_init_audio_device()

declare ptr @aria_rl_close_audio_device()

declare i32 @aria_rl_is_audio_device_ready()

declare ptr @aria_rl_set_master_volume(float)

declare i32 @aria_rl_load_sound(ptr)

declare ptr @aria_rl_unload_sound(i32)

declare ptr @aria_rl_play_sound(i32)

declare ptr @aria_rl_stop_sound(i32)

declare i32 @aria_rl_is_sound_playing(i32)

declare ptr @aria_rl_set_sound_volume(i32, float)

declare i32 @aria_rl_load_music(ptr)

declare ptr @aria_rl_unload_music(i32)

declare ptr @aria_rl_play_music(i32)

declare ptr @aria_rl_stop_music(i32)

declare ptr @aria_rl_update_music(i32)

declare ptr @aria_rl_pause_music(i32)

declare ptr @aria_rl_resume_music(i32)

declare i32 @aria_rl_is_music_playing(i32)

declare ptr @aria_rl_set_music_volume(i32, float)

declare float @aria_rl_get_music_time_length(i32)

declare float @aria_rl_get_music_time_played(i32)

declare i32 @aria_rl_is_gamepad_available(i32)

declare i32 @aria_rl_is_gamepad_button_pressed(i32, i32)

declare i32 @aria_rl_is_gamepad_button_down(i32, i32)

declare i32 @aria_rl_is_gamepad_button_released(i32, i32)

declare float @aria_rl_get_gamepad_axis_movement(i32, i32)

declare i32 @aria_rl_gen_beep(i32, i32, i32, float)

define i32 @__nitpick_raylib_init() {
entry:
  ret i32 0
}

define { ptr, ptr, i8 } @str_char_at(ptr %s, i64 %i) {
entry:
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %lttmp = icmp slt i64 %i, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str, ptr null, i8 0 }

else:                                             ; preds = %entry
  %len1 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i, %len1
  %ifcond2 = icmp ne i1 %getmp, false
  br i1 %ifcond2, label %then3, label %else4

then3:                                            ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.2, ptr null, i8 0 }

else4:                                            ; preds = %else
  %end_pos = alloca i64, align 8
  %sadd = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %i, i64 1)
  %addtmp = extractvalue { i64, i1 } %sadd, 0
  %add.overflow = extractvalue { i64, i1 } %sadd, 1
  %safe.addtmp = select i1 %add.overflow, i64 9223372036854775807, i64 %addtmp
  %add.l.isunk = icmp eq i64 %i, 9223372036854775807
  %add.either.unk = or i1 %add.l.isunk, false
  %prop.addtmp = select i1 %add.either.unk, i64 9223372036854775807, i64 %safe.addtmp
  store i64 %prop.addtmp, ptr %end_pos, align 4
  %end_pos5 = load i64, ptr %end_pos, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %i, i64 %end_pos5)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  br label %ifcont6

ifcont6:                                          ; preds = %ifcont
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_slice(ptr %s, i64 %start) {
entry:
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %len1 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %start, %len1
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.4, ptr null, i8 0 }

else:                                             ; preds = %entry
  %lttmp = icmp slt i64 %start, 0
  %ifcond2 = icmp ne i1 %lttmp, false
  br i1 %ifcond2, label %then3, label %else4

then3:                                            ; preds = %else
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else4:                                            ; preds = %else
  %len5 = load i64, ptr %len, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %start, i64 %len5)
  %result.val6 = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err7 = insertvalue { ptr, ptr, i8 } %result.val6, ptr null, 1
  %result.is_error8 = insertvalue { ptr, ptr, i8 } %result.err7, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error8

ifcont:                                           ; No predecessors!
  br label %ifcont9

ifcont9:                                          ; preds = %ifcont
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
  %sadd = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %idx4, i64 %dlen5)
  %addtmp = extractvalue { i64, i1 } %sadd, 0
  %add.overflow = extractvalue { i64, i1 } %sadd, 1
  %safe.addtmp = select i1 %add.overflow, i64 9223372036854775807, i64 %addtmp
  %add.l.isunk = icmp eq i64 %idx4, 9223372036854775807
  %add.r.isunk = icmp eq i64 %dlen5, 9223372036854775807
  %add.either.unk = or i1 %add.l.isunk, %add.r.isunk
  %prop.addtmp = select i1 %add.either.unk, i64 9223372036854775807, i64 %safe.addtmp
  store i64 %prop.addtmp, ptr %start, align 4
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
  %ssub = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 1)
  %subtmp = extractvalue { i64, i1 } %ssub, 0
  %sub.overflow = extractvalue { i64, i1 } %ssub, 1
  %safe.subtmp = select i1 %sub.overflow, i64 9223372036854775807, i64 %subtmp
  %prop.subtmp = select i1 false, i64 9223372036854775807, i64 %safe.subtmp
  store i64 %prop.subtmp, ptr %last, align 4
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
  %till.cond4 = icmp ne i64 %"$", 4096
  br i1 %till.cond4, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen5 = load i64, ptr %slen, align 4
  %pos6 = load i64, ptr %pos, align 4
  %ssub7 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %slen5, i64 %pos6)
  %subtmp8 = extractvalue { i64, i1 } %ssub7, 0
  %sub.overflow9 = extractvalue { i64, i1 } %ssub7, 1
  %safe.subtmp10 = select i1 %sub.overflow9, i64 9223372036854775807, i64 %subtmp8
  %sub.l.isunk = icmp eq i64 %slen5, 9223372036854775807
  %sub.r.isunk = icmp eq i64 %pos6, 9223372036854775807
  %sub.either.unk = or i1 %sub.l.isunk, %sub.r.isunk
  %prop.subtmp11 = select i1 %sub.either.unk, i64 9223372036854775807, i64 %safe.subtmp10
  store i64 %prop.subtmp11, ptr %rest_len, align 4
  %rest_len12 = load i64, ptr %rest_len, align 4
  %gttmp = icmp sgt i64 %rest_len12, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else32

then:                                             ; preds = %till.body
  %rest = alloca ptr, align 8
  %pos13 = load i64, ptr %pos, align 4
  %slen14 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %pos13, i64 %slen14)
  store ptr %substr_result, ptr %rest, align 8
  %rel = alloca i64, align 8
  %rest15 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest15, ptr %delim)
  store i64 %index_of_result, ptr %rel, align 4
  %rel16 = load i64, ptr %rel, align 4
  %getmp = icmp sge i64 %rel16, 0
  %ifcond17 = icmp ne i1 %getmp, false
  br i1 %ifcond17, label %then18, label %else

then18:                                           ; preds = %then
  %pos19 = load i64, ptr %pos, align 4
  %rel20 = load i64, ptr %rel, align 4
  %sadd = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %pos19, i64 %rel20)
  %addtmp = extractvalue { i64, i1 } %sadd, 0
  %add.overflow = extractvalue { i64, i1 } %sadd, 1
  %safe.addtmp = select i1 %add.overflow, i64 9223372036854775807, i64 %addtmp
  %add.l.isunk = icmp eq i64 %pos19, 9223372036854775807
  %add.r.isunk = icmp eq i64 %rel20, 9223372036854775807
  %add.either.unk = or i1 %add.l.isunk, %add.r.isunk
  %prop.addtmp = select i1 %add.either.unk, i64 9223372036854775807, i64 %safe.addtmp
  store i64 %prop.addtmp, ptr %last, align 4
  %last21 = load i64, ptr %last, align 4
  %dlen22 = load i64, ptr %dlen, align 4
  %sadd23 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %last21, i64 %dlen22)
  %addtmp24 = extractvalue { i64, i1 } %sadd23, 0
  %add.overflow25 = extractvalue { i64, i1 } %sadd23, 1
  %safe.addtmp26 = select i1 %add.overflow25, i64 9223372036854775807, i64 %addtmp24
  %add.l.isunk27 = icmp eq i64 %last21, 9223372036854775807
  %add.r.isunk28 = icmp eq i64 %dlen22, 9223372036854775807
  %add.either.unk29 = or i1 %add.l.isunk27, %add.r.isunk28
  %prop.addtmp30 = select i1 %add.either.unk29, i64 9223372036854775807, i64 %safe.addtmp26
  store i64 %prop.addtmp30, ptr %pos, align 4
  br label %ifcont

else:                                             ; preds = %then
  %slen31 = load i64, ptr %slen, align 4
  store i64 %slen31, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then18
  br label %ifcont41

else32:                                           ; preds = %till.body
  %slen33 = load i64, ptr %slen, align 4
  %sadd34 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %slen33, i64 1)
  %addtmp35 = extractvalue { i64, i1 } %sadd34, 0
  %add.overflow36 = extractvalue { i64, i1 } %sadd34, 1
  %safe.addtmp37 = select i1 %add.overflow36, i64 9223372036854775807, i64 %addtmp35
  %add.l.isunk38 = icmp eq i64 %slen33, 9223372036854775807
  %add.either.unk39 = or i1 %add.l.isunk38, false
  %prop.addtmp40 = select i1 %add.either.unk39, i64 9223372036854775807, i64 %safe.addtmp37
  store i64 %prop.addtmp40, ptr %pos, align 4
  br label %ifcont41

ifcont41:                                         ; preds = %else32, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont41
  %"$42" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$42", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %last43 = load i64, ptr %last, align 4
  %lttmp = icmp slt i64 %last43, 0
  %ifcond44 = icmp ne i1 %lttmp, false
  br i1 %ifcond44, label %then45, label %else46

then45:                                           ; preds = %till.end
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else46:                                           ; preds = %till.end
  %last47 = load i64, ptr %last, align 4
  %substr_result48 = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %last47)
  %result.val49 = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result48, 0
  %result.err50 = insertvalue { ptr, ptr, i8 } %result.val49, ptr null, 1
  %result.is_error51 = insertvalue { ptr, ptr, i8 } %result.err50, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error51

ifcont52:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_after_last(ptr %s, ptr %delim) {
entry:
  %last = alloca i64, align 8
  %ssub = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 1)
  %subtmp = extractvalue { i64, i1 } %ssub, 0
  %sub.overflow = extractvalue { i64, i1 } %ssub, 1
  %safe.subtmp = select i1 %sub.overflow, i64 9223372036854775807, i64 %subtmp
  %prop.subtmp = select i1 false, i64 9223372036854775807, i64 %safe.subtmp
  store i64 %prop.subtmp, ptr %last, align 4
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
  %till.cond4 = icmp ne i64 %"$", 4096
  br i1 %till.cond4, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen5 = load i64, ptr %slen, align 4
  %pos6 = load i64, ptr %pos, align 4
  %ssub7 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %slen5, i64 %pos6)
  %subtmp8 = extractvalue { i64, i1 } %ssub7, 0
  %sub.overflow9 = extractvalue { i64, i1 } %ssub7, 1
  %safe.subtmp10 = select i1 %sub.overflow9, i64 9223372036854775807, i64 %subtmp8
  %sub.l.isunk = icmp eq i64 %slen5, 9223372036854775807
  %sub.r.isunk = icmp eq i64 %pos6, 9223372036854775807
  %sub.either.unk = or i1 %sub.l.isunk, %sub.r.isunk
  %prop.subtmp11 = select i1 %sub.either.unk, i64 9223372036854775807, i64 %safe.subtmp10
  store i64 %prop.subtmp11, ptr %rest_len, align 4
  %rest_len12 = load i64, ptr %rest_len, align 4
  %gttmp = icmp sgt i64 %rest_len12, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else32

then:                                             ; preds = %till.body
  %rest = alloca ptr, align 8
  %pos13 = load i64, ptr %pos, align 4
  %slen14 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %pos13, i64 %slen14)
  store ptr %substr_result, ptr %rest, align 8
  %rel = alloca i64, align 8
  %rest15 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest15, ptr %delim)
  store i64 %index_of_result, ptr %rel, align 4
  %rel16 = load i64, ptr %rel, align 4
  %getmp = icmp sge i64 %rel16, 0
  %ifcond17 = icmp ne i1 %getmp, false
  br i1 %ifcond17, label %then18, label %else

then18:                                           ; preds = %then
  %pos19 = load i64, ptr %pos, align 4
  %rel20 = load i64, ptr %rel, align 4
  %sadd = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %pos19, i64 %rel20)
  %addtmp = extractvalue { i64, i1 } %sadd, 0
  %add.overflow = extractvalue { i64, i1 } %sadd, 1
  %safe.addtmp = select i1 %add.overflow, i64 9223372036854775807, i64 %addtmp
  %add.l.isunk = icmp eq i64 %pos19, 9223372036854775807
  %add.r.isunk = icmp eq i64 %rel20, 9223372036854775807
  %add.either.unk = or i1 %add.l.isunk, %add.r.isunk
  %prop.addtmp = select i1 %add.either.unk, i64 9223372036854775807, i64 %safe.addtmp
  store i64 %prop.addtmp, ptr %last, align 4
  %last21 = load i64, ptr %last, align 4
  %dlen22 = load i64, ptr %dlen, align 4
  %sadd23 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %last21, i64 %dlen22)
  %addtmp24 = extractvalue { i64, i1 } %sadd23, 0
  %add.overflow25 = extractvalue { i64, i1 } %sadd23, 1
  %safe.addtmp26 = select i1 %add.overflow25, i64 9223372036854775807, i64 %addtmp24
  %add.l.isunk27 = icmp eq i64 %last21, 9223372036854775807
  %add.r.isunk28 = icmp eq i64 %dlen22, 9223372036854775807
  %add.either.unk29 = or i1 %add.l.isunk27, %add.r.isunk28
  %prop.addtmp30 = select i1 %add.either.unk29, i64 9223372036854775807, i64 %safe.addtmp26
  store i64 %prop.addtmp30, ptr %pos, align 4
  br label %ifcont

else:                                             ; preds = %then
  %slen31 = load i64, ptr %slen, align 4
  store i64 %slen31, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then18
  br label %ifcont41

else32:                                           ; preds = %till.body
  %slen33 = load i64, ptr %slen, align 4
  %sadd34 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %slen33, i64 1)
  %addtmp35 = extractvalue { i64, i1 } %sadd34, 0
  %add.overflow36 = extractvalue { i64, i1 } %sadd34, 1
  %safe.addtmp37 = select i1 %add.overflow36, i64 9223372036854775807, i64 %addtmp35
  %add.l.isunk38 = icmp eq i64 %slen33, 9223372036854775807
  %add.either.unk39 = or i1 %add.l.isunk38, false
  %prop.addtmp40 = select i1 %add.either.unk39, i64 9223372036854775807, i64 %safe.addtmp37
  store i64 %prop.addtmp40, ptr %pos, align 4
  br label %ifcont41

ifcont41:                                         ; preds = %else32, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont41
  %"$42" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$42", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %last43 = load i64, ptr %last, align 4
  %lttmp = icmp slt i64 %last43, 0
  %ifcond44 = icmp ne i1 %lttmp, false
  br i1 %ifcond44, label %then45, label %else46

then45:                                           ; preds = %till.end
  ret { ptr, ptr, i8 } { ptr @.str.8, ptr null, i8 0 }

else46:                                           ; preds = %till.end
  %start = alloca i64, align 8
  %last47 = load i64, ptr %last, align 4
  %dlen48 = load i64, ptr %dlen, align 4
  %sadd49 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %last47, i64 %dlen48)
  %addtmp50 = extractvalue { i64, i1 } %sadd49, 0
  %add.overflow51 = extractvalue { i64, i1 } %sadd49, 1
  %safe.addtmp52 = select i1 %add.overflow51, i64 9223372036854775807, i64 %addtmp50
  %add.l.isunk53 = icmp eq i64 %last47, 9223372036854775807
  %add.r.isunk54 = icmp eq i64 %dlen48, 9223372036854775807
  %add.either.unk55 = or i1 %add.l.isunk53, %add.r.isunk54
  %prop.addtmp56 = select i1 %add.either.unk55, i64 9223372036854775807, i64 %safe.addtmp52
  store i64 %prop.addtmp56, ptr %start, align 4
  %start57 = load i64, ptr %start, align 4
  %slen58 = load i64, ptr %slen, align 4
  %substr_result59 = call ptr @npk_string_substring_simple(ptr %s, i64 %start57, i64 %slen58)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result59, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont60:                                         ; No predecessors!
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
  %sadd = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %oi4, i64 %olen5)
  %addtmp = extractvalue { i64, i1 } %sadd, 0
  %add.overflow = extractvalue { i64, i1 } %sadd, 1
  %safe.addtmp = select i1 %add.overflow, i64 9223372036854775807, i64 %addtmp
  %add.l.isunk = icmp eq i64 %oi4, 9223372036854775807
  %add.r.isunk = icmp eq i64 %olen5, 9223372036854775807
  %add.either.unk = or i1 %add.l.isunk, %add.r.isunk
  %prop.addtmp = select i1 %add.either.unk, i64 9223372036854775807, i64 %safe.addtmp
  store i64 %prop.addtmp, ptr %inner_start, align 4
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
  %sadd = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %idx5, i64 %olen6)
  %addtmp = extractvalue { i64, i1 } %sadd, 0
  %add.overflow = extractvalue { i64, i1 } %sadd, 1
  %safe.addtmp = select i1 %add.overflow, i64 9223372036854775807, i64 %addtmp
  %add.l.isunk = icmp eq i64 %idx5, 9223372036854775807
  %add.r.isunk = icmp eq i64 %olen6, 9223372036854775807
  %add.either.unk = or i1 %add.l.isunk, %add.r.isunk
  %prop.addtmp = select i1 %add.either.unk, i64 9223372036854775807, i64 %safe.addtmp
  store i64 %prop.addtmp, ptr %after_start, align 4
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
  %till.cond2 = icmp ne i64 %"$", 256
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
  %sadd = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %idx10, i64 %old_len11)
  %addtmp = extractvalue { i64, i1 } %sadd, 0
  %add.overflow = extractvalue { i64, i1 } %sadd, 1
  %safe.addtmp = select i1 %add.overflow, i64 9223372036854775807, i64 %addtmp
  %add.l.isunk = icmp eq i64 %idx10, 9223372036854775807
  %add.r.isunk = icmp eq i64 %old_len11, 9223372036854775807
  %add.either.unk = or i1 %add.l.isunk, %add.r.isunk
  %prop.addtmp = select i1 %add.either.unk, i64 9223372036854775807, i64 %safe.addtmp
  store i64 %prop.addtmp, ptr %after_start, align 4
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
  %ssub = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %slen5, i64 %sufflen6)
  %subtmp = extractvalue { i64, i1 } %ssub, 0
  %sub.overflow = extractvalue { i64, i1 } %ssub, 1
  %safe.subtmp = select i1 %sub.overflow, i64 9223372036854775807, i64 %subtmp
  %sub.l.isunk = icmp eq i64 %slen5, 9223372036854775807
  %sub.r.isunk = icmp eq i64 %sufflen6, 9223372036854775807
  %sub.either.unk = or i1 %sub.l.isunk, %sub.r.isunk
  %prop.subtmp = select i1 %sub.either.unk, i64 9223372036854775807, i64 %safe.subtmp
  store i64 %prop.subtmp, ptr %end_pos, align 4
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
  %till.cond5 = icmp ne i64 %"$", 4096
  br i1 %till.cond5, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen6 = load i64, ptr %slen, align 4
  %pos7 = load i64, ptr %pos, align 4
  %ssub = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %slen6, i64 %pos7)
  %subtmp = extractvalue { i64, i1 } %ssub, 0
  %sub.overflow = extractvalue { i64, i1 } %ssub, 1
  %safe.subtmp = select i1 %sub.overflow, i64 9223372036854775807, i64 %subtmp
  %sub.l.isunk = icmp eq i64 %slen6, 9223372036854775807
  %sub.r.isunk = icmp eq i64 %pos7, 9223372036854775807
  %sub.either.unk = or i1 %sub.l.isunk, %sub.r.isunk
  %prop.subtmp = select i1 %sub.either.unk, i64 9223372036854775807, i64 %safe.subtmp
  store i64 %prop.subtmp, ptr %rest_len, align 4
  %rest_len8 = load i64, ptr %rest_len, align 4
  %sublen9 = load i64, ptr %sublen, align 4
  %getmp = icmp sge i64 %rest_len8, %sublen9
  %ifcond10 = icmp ne i1 %getmp, false
  br i1 %ifcond10, label %then11, label %else40

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
  br i1 %ifcond17, label %then18, label %else38

then18:                                           ; preds = %then11
  %count19 = load i64, ptr %count, align 4
  %sadd = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %count19, i64 1)
  %addtmp = extractvalue { i64, i1 } %sadd, 0
  %add.overflow = extractvalue { i64, i1 } %sadd, 1
  %safe.addtmp = select i1 %add.overflow, i64 9223372036854775807, i64 %addtmp
  %add.l.isunk = icmp eq i64 %count19, 9223372036854775807
  %add.either.unk = or i1 %add.l.isunk, false
  %prop.addtmp = select i1 %add.either.unk, i64 9223372036854775807, i64 %safe.addtmp
  store i64 %prop.addtmp, ptr %count, align 4
  %pos20 = load i64, ptr %pos, align 4
  %rel21 = load i64, ptr %rel, align 4
  %sadd22 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %pos20, i64 %rel21)
  %addtmp23 = extractvalue { i64, i1 } %sadd22, 0
  %add.overflow24 = extractvalue { i64, i1 } %sadd22, 1
  %safe.addtmp25 = select i1 %add.overflow24, i64 9223372036854775807, i64 %addtmp23
  %add.l.isunk26 = icmp eq i64 %pos20, 9223372036854775807
  %add.r.isunk = icmp eq i64 %rel21, 9223372036854775807
  %add.either.unk27 = or i1 %add.l.isunk26, %add.r.isunk
  %prop.addtmp28 = select i1 %add.either.unk27, i64 9223372036854775807, i64 %safe.addtmp25
  %sublen29 = load i64, ptr %sublen, align 4
  %sadd30 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %prop.addtmp28, i64 %sublen29)
  %addtmp31 = extractvalue { i64, i1 } %sadd30, 0
  %add.overflow32 = extractvalue { i64, i1 } %sadd30, 1
  %safe.addtmp33 = select i1 %add.overflow32, i64 9223372036854775807, i64 %addtmp31
  %add.l.isunk34 = icmp eq i64 %prop.addtmp28, 9223372036854775807
  %add.r.isunk35 = icmp eq i64 %sublen29, 9223372036854775807
  %add.either.unk36 = or i1 %add.l.isunk34, %add.r.isunk35
  %prop.addtmp37 = select i1 %add.either.unk36, i64 9223372036854775807, i64 %safe.addtmp33
  store i64 %prop.addtmp37, ptr %pos, align 4
  br label %ifcont

else38:                                           ; preds = %then11
  %slen39 = load i64, ptr %slen, align 4
  store i64 %slen39, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else38, %then18
  br label %ifcont49

else40:                                           ; preds = %till.body
  %slen41 = load i64, ptr %slen, align 4
  %sadd42 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %slen41, i64 1)
  %addtmp43 = extractvalue { i64, i1 } %sadd42, 0
  %add.overflow44 = extractvalue { i64, i1 } %sadd42, 1
  %safe.addtmp45 = select i1 %add.overflow44, i64 9223372036854775807, i64 %addtmp43
  %add.l.isunk46 = icmp eq i64 %slen41, 9223372036854775807
  %add.either.unk47 = or i1 %add.l.isunk46, false
  %prop.addtmp48 = select i1 %add.either.unk47, i64 9223372036854775807, i64 %safe.addtmp45
  store i64 %prop.addtmp48, ptr %pos, align 4
  br label %ifcont49

ifcont49:                                         ; preds = %else40, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont49
  %"$50" = load i64, ptr %"$4", align 4
  %"$.next" = add i64 %"$50", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %count51 = load i64, ptr %count, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %count51, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont52:                                         ; No predecessors!
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
  %sadd = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %n1, i64 1)
  %addtmp = extractvalue { i64, i1 } %sadd, 0
  %add.overflow = extractvalue { i64, i1 } %sadd, 1
  %safe.addtmp = select i1 %add.overflow, i64 9223372036854775807, i64 %addtmp
  %add.l.isunk = icmp eq i64 %n1, 9223372036854775807
  %add.either.unk = or i1 %add.l.isunk, false
  %prop.addtmp = select i1 %add.either.unk, i64 9223372036854775807, i64 %safe.addtmp
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %prop.addtmp, 0
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
  %sadd = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %n1, i64 1)
  %addtmp = extractvalue { i64, i1 } %sadd, 0
  %add.overflow = extractvalue { i64, i1 } %sadd, 1
  %safe.addtmp = select i1 %add.overflow, i64 9223372036854775807, i64 %addtmp
  %add.l.isunk = icmp eq i64 %n1, 9223372036854775807
  %add.either.unk = or i1 %add.l.isunk, false
  %prop.addtmp = select i1 %add.either.unk, i64 9223372036854775807, i64 %safe.addtmp
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %prop.addtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  ret { i64, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_token(ptr %s, ptr %delim, i64 %n) {
entry:
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
  %till.cond2 = icmp ne i64 %"$", 4096
  br i1 %till.cond2, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %found3 = load i64, ptr %found, align 4
  %eqtmp = icmp eq i64 %found3, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else31

then:                                             ; preds = %till.body
  %i4 = load i64, ptr %i, align 4
  %eqtmp5 = icmp eq i64 %i4, %n
  %ifcond6 = icmp ne i1 %eqtmp5, false
  br i1 %ifcond6, label %then7, label %else

then7:                                            ; preds = %then
  %rest8 = load ptr, ptr %rest, align 8
  %calltmp = call { ptr, ptr, i8 } @str_before(ptr %rest8, ptr %delim)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %result, align 8
  store i64 1, ptr %found, align 4
  br label %ifcont30

else:                                             ; preds = %then
  %idx = alloca i64, align 8
  %rest9 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest9, ptr %delim)
  store i64 %index_of_result, ptr %idx, align 4
  %idx10 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx10, 0
  %ifcond11 = icmp ne i1 %lttmp, false
  br i1 %ifcond11, label %then12, label %else13

then12:                                           ; preds = %else
  store i64 2, ptr %found, align 4
  br label %ifcont

else13:                                           ; preds = %else
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %rlen = alloca i64, align 8
  %rest14 = load ptr, ptr %rest, align 8
  %str15 = load %struct.NpkString, ptr %rest14, align 8
  %length16 = extractvalue %struct.NpkString %str15, 1
  store i64 %length16, ptr %rlen, align 4
  %next_start = alloca i64, align 8
  %idx17 = load i64, ptr %idx, align 4
  %dlen18 = load i64, ptr %dlen, align 4
  %sadd = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %idx17, i64 %dlen18)
  %addtmp = extractvalue { i64, i1 } %sadd, 0
  %add.overflow = extractvalue { i64, i1 } %sadd, 1
  %safe.addtmp = select i1 %add.overflow, i64 9223372036854775807, i64 %addtmp
  %add.l.isunk = icmp eq i64 %idx17, 9223372036854775807
  %add.r.isunk = icmp eq i64 %dlen18, 9223372036854775807
  %add.either.unk = or i1 %add.l.isunk, %add.r.isunk
  %prop.addtmp = select i1 %add.either.unk, i64 9223372036854775807, i64 %safe.addtmp
  store i64 %prop.addtmp, ptr %next_start, align 4
  %rest19 = load ptr, ptr %rest, align 8
  %next_start20 = load i64, ptr %next_start, align 4
  %rlen21 = load i64, ptr %rlen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %rest19, i64 %next_start20, i64 %rlen21)
  store ptr %substr_result, ptr %rest, align 8
  %i22 = load i64, ptr %i, align 4
  %sadd23 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %i22, i64 1)
  %addtmp24 = extractvalue { i64, i1 } %sadd23, 0
  %add.overflow25 = extractvalue { i64, i1 } %sadd23, 1
  %safe.addtmp26 = select i1 %add.overflow25, i64 9223372036854775807, i64 %addtmp24
  %add.l.isunk27 = icmp eq i64 %i22, 9223372036854775807
  %add.either.unk28 = or i1 %add.l.isunk27, false
  %prop.addtmp29 = select i1 %add.either.unk28, i64 9223372036854775807, i64 %safe.addtmp26
  store i64 %prop.addtmp29, ptr %i, align 4
  br label %ifcont

ifcont:                                           ; preds = %else13, %then12
  br label %ifcont30

ifcont30:                                         ; preds = %ifcont, %then7
  br label %ifcont32

else31:                                           ; preds = %till.body
  br label %ifcont32

ifcont32:                                         ; preds = %else31, %ifcont30
  br label %till.inc

till.inc:                                         ; preds = %ifcont32
  %"$33" = load i64, ptr %"$1", align 4
  %"$.next" = add i64 %"$33", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %found34 = load i64, ptr %found, align 4
  %eqtmp35 = icmp eq i64 %found34, 2
  %ifcond36 = icmp ne i1 %eqtmp35, false
  br i1 %ifcond36, label %then37, label %else38

then37:                                           ; preds = %till.end
  ret { ptr, ptr, i8 } { ptr @.str.18, ptr null, i8 0 }

else38:                                           ; preds = %till.end
  %result39 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result39, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont40:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare i64 @npk_string_index_of_simple(ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

declare void @npk_gc_safepoint()

declare ptr @npk_string_concat_simple(ptr, ptr)

declare i1 @npk_string_starts_with(%struct.NpkString, %struct.NpkString)

declare i1 @npk_string_ends_with(%struct.NpkString, %struct.NpkString)

declare ptr @npk_string_trim_simple(ptr)

define i32 @__nitpick_str_init() {
entry:
  ret i32 0
}

define { %struct.NIL, ptr, i8 } @mongo_init() {
entry:
  %_ = alloca i32, align 4
  %calltmp = call i32 @nitpick_mongo_init()
  store i32 %calltmp, ptr %_, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @mongo_cleanup() {
entry:
  %_ = alloca i32, align 4
  %calltmp = call i32 @nitpick_mongo_cleanup()
  store i32 %calltmp, ptr %_, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @mongo_connect(ptr %uri) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %uri, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_mongo_connect(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_disconnect(i32 %conn_id) {
entry:
  %_ = alloca i32, align 4
  %calltmp = call i32 @nitpick_mongo_disconnect(i32 %conn_id)
  store i32 %calltmp, ptr %_, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %conn_id, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_last_conn() {
entry:
  %calltmp = call i32 @nitpick_mongo_last_conn()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_last_cursor() {
entry:
  %calltmp = call i32 @nitpick_mongo_last_cursor()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_insert(i32 %conn_id, ptr %db, ptr %col, ptr %json_doc) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %db, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %col, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %str_struct_ffi3 = load %struct.NpkString, ptr %json_doc, align 8
  %str_data_ffi4 = extractvalue %struct.NpkString %str_struct_ffi3, 0
  %calltmp = call i32 @nitpick_mongo_insert(i32 %conn_id, ptr %str_data_ffi, ptr %str_data_ffi2, ptr %str_data_ffi4)
  store i32 %calltmp, ptr %r, align 4
  %r5 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r5, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 2 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r6 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r6, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_find(i32 %conn_id, ptr %db, ptr %col, ptr %json_query, ptr %opts_json) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %db, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %col, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %str_struct_ffi3 = load %struct.NpkString, ptr %json_query, align 8
  %str_data_ffi4 = extractvalue %struct.NpkString %str_struct_ffi3, 0
  %str_struct_ffi5 = load %struct.NpkString, ptr %opts_json, align 8
  %str_data_ffi6 = extractvalue %struct.NpkString %str_struct_ffi5, 0
  %calltmp = call i32 @nitpick_mongo_find(i32 %conn_id, ptr %str_data_ffi, ptr %str_data_ffi2, ptr %str_data_ffi4, ptr %str_data_ffi6)
  store i32 %calltmp, ptr %r, align 4
  %r7 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r7, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 3 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r8 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r8, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_delete(i32 %conn_id, ptr %db, ptr %col, ptr %json_query) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %db, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %col, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %str_struct_ffi3 = load %struct.NpkString, ptr %json_query, align 8
  %str_data_ffi4 = extractvalue %struct.NpkString %str_struct_ffi3, 0
  %calltmp = call i32 @nitpick_mongo_delete(i32 %conn_id, ptr %str_data_ffi, ptr %str_data_ffi2, ptr %str_data_ffi4)
  store i32 %calltmp, ptr %r, align 4
  %r5 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r5, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 4 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r6 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r6, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @mongo_cursor_next(i32 %cursor_id) {
entry:
  %doc = alloca ptr, align 8
  %calltmp = call ptr @nitpick_mongo_cursor_next(i32 %cursor_id)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %doc, align 8
  %doc1 = load ptr, ptr %doc, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %doc1, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_cursor_close(i32 %cursor_id) {
entry:
  %_ = alloca i32, align 4
  %calltmp = call i32 @nitpick_mongo_cursor_close(i32 %cursor_id)
  store i32 %calltmp, ptr %_, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %cursor_id, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

declare i32 @nitpick_mongo_init()

declare i32 @nitpick_mongo_cleanup()

declare i32 @nitpick_mongo_connect(ptr)

declare i32 @nitpick_mongo_disconnect(i32)

declare i32 @nitpick_mongo_last_conn()

declare i32 @nitpick_mongo_last_cursor()

declare i32 @nitpick_mongo_insert(i32, ptr, ptr, ptr)

declare i32 @nitpick_mongo_find(i32, ptr, ptr, ptr, ptr)

declare i32 @nitpick_mongo_delete(i32, ptr, ptr, ptr)

declare ptr @nitpick_mongo_cursor_next(i32)

declare i32 @nitpick_mongo_cursor_close(i32)

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_mongo_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @json_parse(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_parse(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_clear() {
entry:
  %calltmp = call ptr @nitpick_json_clear()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @json_error() {
entry:
  %calltmp = call ptr @nitpick_json_error()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_get_type(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_get_type(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_has_key(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_has_key(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @json_get_string(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_json_get_string(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp1 = call ptr @nitpick_json_last_result()
  %ffi_strlen2 = call i64 @strlen(ptr %calltmp1)
  %ffi_str_gc3 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz4 = add i64 %ffi_strlen2, 1
  %ffi_data_gc5 = call ptr @npk_gc_alloc(i64 %ffi_data_sz4)
  %1 = call ptr @memcpy(ptr %ffi_data_gc5, ptr %calltmp1, i64 %ffi_data_sz4)
  %ffi_str_data6 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 0
  store ptr %ffi_data_gc5, ptr %ffi_str_data6, align 8
  %ffi_str_len7 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 1
  store i64 %ffi_strlen2, ptr %ffi_str_len7, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc3, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @json_get_int(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i64 @nitpick_json_get_int(ptr %str_data_ffi)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @json_get_float(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call double @nitpick_json_get_float(ptr %str_data_ffi)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_get_bool(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_get_bool(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_array_count(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_array_count(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @json_last_result() {
entry:
  %calltmp = call ptr @nitpick_json_last_result()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_parse_to_builder(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_parse_to_builder(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_object() {
entry:
  %calltmp = call i32 @nitpick_json_create_object()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_array() {
entry:
  %calltmp = call i32 @nitpick_json_create_array()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_string(ptr %val) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %val, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_create_string(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_int(i64 %val) {
entry:
  %calltmp = call i32 @nitpick_json_create_int(i64 %val)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_bool(i32 %val) {
entry:
  %calltmp = call i32 @nitpick_json_create_bool(i32 %val)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_object_set(i32 %obj_id, ptr %key, i32 %child_id) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %key, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_json_object_set(i32 %obj_id, ptr %str_data_ffi, i32 %child_id)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @json_array_append(i32 %arr_id, i32 %child_id) {
entry:
  %calltmp = call ptr @nitpick_json_array_append(i32 %arr_id, i32 %child_id)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @json_array_get_size(i32 %arr_id) {
entry:
  %calltmp = call i32 @nitpick_json_array_get_size(i32 %arr_id)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_array_remove(i32 %arr_id, i32 %index) {
entry:
  %calltmp = call ptr @nitpick_json_array_remove(i32 %arr_id, i32 %index)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @json_serialize(i32 %root_id) {
entry:
  %calltmp = call i32 @nitpick_json_serialize(i32 %root_id)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_builder_clear() {
entry:
  %calltmp = call ptr @nitpick_json_builder_clear()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

declare i32 @nitpick_json_parse(ptr)

declare ptr @nitpick_json_clear()

declare ptr @nitpick_json_error()

declare ptr @nitpick_json_last_result()

declare i32 @nitpick_json_get_type(ptr)

declare i32 @nitpick_json_has_key(ptr)

declare ptr @nitpick_json_get_string(ptr)

declare i64 @nitpick_json_get_int(ptr)

declare double @nitpick_json_get_float(ptr)

declare i32 @nitpick_json_get_bool(ptr)

declare i32 @nitpick_json_array_count(ptr)

declare i32 @nitpick_json_parse_to_builder(ptr)

declare i32 @nitpick_json_create_object()

declare i32 @nitpick_json_create_array()

declare i32 @nitpick_json_create_string(ptr)

declare i32 @nitpick_json_create_int(i64)

declare i32 @nitpick_json_create_bool(i32)

declare ptr @nitpick_json_object_set(i32, ptr, i32)

declare ptr @nitpick_json_array_append(i32, i32)

declare i32 @nitpick_json_array_get_size(i32)

declare ptr @nitpick_json_array_remove(i32, i32)

declare i32 @nitpick_json_serialize(i32)

declare ptr @nitpick_json_builder_clear()

define i32 @__nitpick_json_init() {
entry:
  ret i32 0
}

define { i64, ptr, i8 } @conv_sat_i64_i32(i64 %n) {
entry:
  %hi = alloca i64, align 8
  store i64 2147483647, ptr %hi, align 4
  %lo = alloca i64, align 8
  %ssub = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 2147483648)
  %subtmp = extractvalue { i64, i1 } %ssub, 0
  %sub.overflow = extractvalue { i64, i1 } %ssub, 1
  %safe.subtmp = select i1 %sub.overflow, i64 9223372036854775807, i64 %subtmp
  %prop.subtmp = select i1 false, i64 9223372036854775807, i64 %safe.subtmp
  store i64 %prop.subtmp, ptr %lo, align 4
  %r = alloca i64, align 8
  store i64 %n, ptr %r, align 4
  %hi1 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n, %hi1
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi2 = load i64, ptr %hi, align 4
  store i64 %hi2, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %lo3 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n, %lo3
  %ifcond4 = icmp ne i1 %lttmp, false
  br i1 %ifcond4, label %then5, label %ifcont7

then5:                                            ; preds = %ifcont
  %lo6 = load i64, ptr %lo, align 4
  store i64 %lo6, ptr %r, align 4
  br label %ifcont7

ifcont7:                                          ; preds = %then5, %ifcont
  %r8 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r8, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_i64_i16(i64 %n) {
entry:
  %hi = alloca i64, align 8
  store i64 32767, ptr %hi, align 4
  %lo = alloca i64, align 8
  %ssub = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 32768)
  %subtmp = extractvalue { i64, i1 } %ssub, 0
  %sub.overflow = extractvalue { i64, i1 } %ssub, 1
  %safe.subtmp = select i1 %sub.overflow, i64 9223372036854775807, i64 %subtmp
  %prop.subtmp = select i1 false, i64 9223372036854775807, i64 %safe.subtmp
  store i64 %prop.subtmp, ptr %lo, align 4
  %r = alloca i64, align 8
  store i64 %n, ptr %r, align 4
  %hi1 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n, %hi1
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi2 = load i64, ptr %hi, align 4
  store i64 %hi2, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %lo3 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n, %lo3
  %ifcond4 = icmp ne i1 %lttmp, false
  br i1 %ifcond4, label %then5, label %ifcont7

then5:                                            ; preds = %ifcont
  %lo6 = load i64, ptr %lo, align 4
  store i64 %lo6, ptr %r, align 4
  br label %ifcont7

ifcont7:                                          ; preds = %then5, %ifcont
  %r8 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r8, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_i64_i8(i64 %n) {
entry:
  %hi = alloca i64, align 8
  store i64 127, ptr %hi, align 4
  %lo = alloca i64, align 8
  %ssub = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 128)
  %subtmp = extractvalue { i64, i1 } %ssub, 0
  %sub.overflow = extractvalue { i64, i1 } %ssub, 1
  %safe.subtmp = select i1 %sub.overflow, i64 9223372036854775807, i64 %subtmp
  %prop.subtmp = select i1 false, i64 9223372036854775807, i64 %safe.subtmp
  store i64 %prop.subtmp, ptr %lo, align 4
  %r = alloca i64, align 8
  store i64 %n, ptr %r, align 4
  %hi1 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n, %hi1
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi2 = load i64, ptr %hi, align 4
  store i64 %hi2, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %lo3 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n, %lo3
  %ifcond4 = icmp ne i1 %lttmp, false
  br i1 %ifcond4, label %then5, label %ifcont7

then5:                                            ; preds = %ifcont
  %lo6 = load i64, ptr %lo, align 4
  store i64 %lo6, ptr %r, align 4
  br label %ifcont7

ifcont7:                                          ; preds = %then5, %ifcont
  %r8 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r8, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u32(i64 %n) {
entry:
  %hi = alloca i64, align 8
  store i64 4294967295, ptr %hi, align 4
  %r = alloca i64, align 8
  store i64 %n, ptr %r, align 4
  %hi1 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n, %hi1
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi2 = load i64, ptr %hi, align 4
  store i64 %hi2, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r3 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u16(i64 %n) {
entry:
  %hi = alloca i64, align 8
  store i64 65535, ptr %hi, align 4
  %r = alloca i64, align 8
  store i64 %n, ptr %r, align 4
  %hi1 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n, %hi1
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi2 = load i64, ptr %hi, align 4
  store i64 %hi2, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r3 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u8(i64 %n) {
entry:
  %hi = alloca i64, align 8
  store i64 255, ptr %hi, align 4
  %r = alloca i64, align 8
  store i64 %n, ptr %r, align 4
  %hi1 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n, %hi1
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi2 = load i64, ptr %hi, align 4
  store i64 %hi2, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r3 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @conv_i64_to_f64(i64 %n) {
entry:
  %cast.sitofp = sitofp i64 %n to double
  %result.val = insertvalue { double, ptr, i8 } undef, double %cast.sitofp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_f64_to_i64(double %f) {
entry:
  %cast.fptosi = fptosi double %f to i64
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %cast.fptosi, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__nitpick_conv_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @DIALECT_POSTGRES() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @DIALECT_MYSQL() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @DIALECT_SQLITE() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @DIALECT_MONGO() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

define { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 %op) {
entry:
  %q = alloca %QueryBuilder, align 8
  %table.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 0
  store ptr %table, ptr %table.ptr, align 8
  %op_type.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 1
  store i32 %op, ptr %op_type.ptr, align 4
  %select_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 2
  store ptr @.str.20, ptr %select_cols.ptr, align 8
  %where_clauses.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 3
  store ptr @.str.22, ptr %where_clauses.ptr, align 8
  %insert_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 4
  store ptr @.str.24, ptr %insert_cols.ptr, align 8
  %insert_vals.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 5
  store ptr @.str.26, ptr %insert_vals.ptr, align 8
  %update_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 6
  store ptr @.str.28, ptr %update_set.ptr, align 8
  %mongo_query.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 7
  store ptr @.str.30, ptr %mongo_query.ptr, align 8
  %mongo_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 8
  store ptr @.str.32, ptr %mongo_set.ptr, align 8
  %order_by.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 9
  store ptr @.str.34, ptr %order_by.ptr, align 8
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 10
  store i32 -1, ptr %limit_val.ptr, align 4
  %offset_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 11
  store i32 -1, ptr %offset_val.ptr, align 4
  %q1 = load %QueryBuilder, ptr %q, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q1, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_select(ptr %table) {
entry:
  %calltmp = call { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 0)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %raw.value, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_insert(ptr %table) {
entry:
  %calltmp = call { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 1)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %raw.value, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_update(ptr %table) {
entry:
  %calltmp = call { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 2)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %raw.value, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_delete(ptr %table) {
entry:
  %calltmp = call { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 3)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %raw.value, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_cols(%QueryBuilder %q, ptr %cols) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %select_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 2
  store ptr %cols, ptr %select_cols.ptr, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q1, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_set(%QueryBuilder %q, ptr %col, ptr %val) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols = extractvalue %QueryBuilder %q1, 4
  %str1 = load %struct.NpkString, ptr %insert_cols, align 8
  %str2 = load %struct.NpkString, ptr @.str.36, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %insert_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %col, ptr %insert_cols.ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.39)
  %concat_str2 = call ptr @npk_string_concat_simple(ptr @.str.38, ptr %concat_str)
  %insert_vals.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %concat_str2, ptr %insert_vals.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols4 = extractvalue %QueryBuilder %q3, 4
  %concat_str5 = call ptr @npk_string_concat_simple(ptr @.str.41, ptr %col)
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %insert_cols4, ptr %concat_str5)
  %insert_cols.ptr7 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %concat_str6, ptr %insert_cols.ptr7, align 8
  %q8 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_vals = extractvalue %QueryBuilder %q8, 5
  %concat_str9 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.45)
  %concat_str10 = call ptr @npk_string_concat_simple(ptr @.str.43, ptr %concat_str9)
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %insert_vals, ptr %concat_str10)
  %insert_vals.ptr12 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %concat_str11, ptr %insert_vals.ptr12, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %upd_clause = alloca ptr, align 8
  %concat_str13 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.49)
  %concat_str14 = call ptr @npk_string_concat_simple(ptr @.str.47, ptr %concat_str13)
  %concat_str15 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str14)
  store ptr %concat_str15, ptr %upd_clause, align 8
  %q16 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set = extractvalue %QueryBuilder %q16, 6
  %str117 = load %struct.NpkString, ptr %update_set, align 8
  %str218 = load %struct.NpkString, ptr @.str.51, align 8
  %equals19 = call i1 @npk_string_equals(%struct.NpkString %str117, %struct.NpkString %str218)
  %ifcond20 = icmp ne i1 %equals19, false
  br i1 %ifcond20, label %then21, label %else23

then21:                                           ; preds = %ifcont
  %upd_clause22 = load ptr, ptr %upd_clause, align 8
  %update_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 6
  store ptr %upd_clause22, ptr %update_set.ptr, align 8
  br label %ifcont30

else23:                                           ; preds = %ifcont
  %q24 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set25 = extractvalue %QueryBuilder %q24, 6
  %upd_clause26 = load ptr, ptr %upd_clause, align 8
  %concat_str27 = call ptr @npk_string_concat_simple(ptr @.str.53, ptr %upd_clause26)
  %concat_str28 = call ptr @npk_string_concat_simple(ptr %update_set25, ptr %concat_str27)
  %update_set.ptr29 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 6
  store ptr %concat_str28, ptr %update_set.ptr29, align 8
  br label %ifcont30

ifcont30:                                         ; preds = %else23, %then21
  %m_clause = alloca ptr, align 8
  %concat_str31 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.58)
  %concat_str32 = call ptr @npk_string_concat_simple(ptr @.str.57, ptr %concat_str31)
  %concat_str33 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str32)
  %concat_str34 = call ptr @npk_string_concat_simple(ptr @.str.55, ptr %concat_str33)
  store ptr %concat_str34, ptr %m_clause, align 8
  %q35 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set = extractvalue %QueryBuilder %q35, 8
  %str136 = load %struct.NpkString, ptr %mongo_set, align 8
  %str237 = load %struct.NpkString, ptr @.str.60, align 8
  %equals38 = call i1 @npk_string_equals(%struct.NpkString %str136, %struct.NpkString %str237)
  %ifcond39 = icmp ne i1 %equals38, false
  br i1 %ifcond39, label %then40, label %else42

then40:                                           ; preds = %ifcont30
  %m_clause41 = load ptr, ptr %m_clause, align 8
  %mongo_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 8
  store ptr %m_clause41, ptr %mongo_set.ptr, align 8
  br label %ifcont49

else42:                                           ; preds = %ifcont30
  %q43 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set44 = extractvalue %QueryBuilder %q43, 8
  %m_clause45 = load ptr, ptr %m_clause, align 8
  %concat_str46 = call ptr @npk_string_concat_simple(ptr @.str.62, ptr %m_clause45)
  %concat_str47 = call ptr @npk_string_concat_simple(ptr %mongo_set44, ptr %concat_str46)
  %mongo_set.ptr48 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 8
  store ptr %concat_str47, ptr %mongo_set.ptr48, align 8
  br label %ifcont49

ifcont49:                                         ; preds = %else42, %then40
  %q50 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q50, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_set_int(%QueryBuilder %q, ptr %col, i64 %val) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %val_s = alloca ptr, align 8
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val)
  store ptr %from_int_result, ptr %val_s, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols = extractvalue %QueryBuilder %q1, 4
  %str1 = load %struct.NpkString, ptr %insert_cols, align 8
  %str2 = load %struct.NpkString, ptr @.str.64, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %insert_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %col, ptr %insert_cols.ptr, align 8
  %val_s2 = load ptr, ptr %val_s, align 8
  %insert_vals.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %val_s2, ptr %insert_vals.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols4 = extractvalue %QueryBuilder %q3, 4
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.66, ptr %col)
  %concat_str5 = call ptr @npk_string_concat_simple(ptr %insert_cols4, ptr %concat_str)
  %insert_cols.ptr6 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %concat_str5, ptr %insert_cols.ptr6, align 8
  %q7 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_vals = extractvalue %QueryBuilder %q7, 5
  %val_s8 = load ptr, ptr %val_s, align 8
  %concat_str9 = call ptr @npk_string_concat_simple(ptr @.str.68, ptr %val_s8)
  %concat_str10 = call ptr @npk_string_concat_simple(ptr %insert_vals, ptr %concat_str9)
  %insert_vals.ptr11 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %concat_str10, ptr %insert_vals.ptr11, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %upd_clause = alloca ptr, align 8
  %val_s12 = load ptr, ptr %val_s, align 8
  %concat_str13 = call ptr @npk_string_concat_simple(ptr @.str.70, ptr %val_s12)
  %concat_str14 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str13)
  store ptr %concat_str14, ptr %upd_clause, align 8
  %q15 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set = extractvalue %QueryBuilder %q15, 6
  %str116 = load %struct.NpkString, ptr %update_set, align 8
  %str217 = load %struct.NpkString, ptr @.str.72, align 8
  %equals18 = call i1 @npk_string_equals(%struct.NpkString %str116, %struct.NpkString %str217)
  %ifcond19 = icmp ne i1 %equals18, false
  br i1 %ifcond19, label %then20, label %else22

then20:                                           ; preds = %ifcont
  %upd_clause21 = load ptr, ptr %upd_clause, align 8
  %update_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 6
  store ptr %upd_clause21, ptr %update_set.ptr, align 8
  br label %ifcont29

else22:                                           ; preds = %ifcont
  %q23 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set24 = extractvalue %QueryBuilder %q23, 6
  %upd_clause25 = load ptr, ptr %upd_clause, align 8
  %concat_str26 = call ptr @npk_string_concat_simple(ptr @.str.74, ptr %upd_clause25)
  %concat_str27 = call ptr @npk_string_concat_simple(ptr %update_set24, ptr %concat_str26)
  %update_set.ptr28 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 6
  store ptr %concat_str27, ptr %update_set.ptr28, align 8
  br label %ifcont29

ifcont29:                                         ; preds = %else22, %then20
  %m_clause = alloca ptr, align 8
  %val_s30 = load ptr, ptr %val_s, align 8
  %concat_str31 = call ptr @npk_string_concat_simple(ptr @.str.78, ptr %val_s30)
  %concat_str32 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str31)
  %concat_str33 = call ptr @npk_string_concat_simple(ptr @.str.76, ptr %concat_str32)
  store ptr %concat_str33, ptr %m_clause, align 8
  %q34 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set = extractvalue %QueryBuilder %q34, 8
  %str135 = load %struct.NpkString, ptr %mongo_set, align 8
  %str236 = load %struct.NpkString, ptr @.str.80, align 8
  %equals37 = call i1 @npk_string_equals(%struct.NpkString %str135, %struct.NpkString %str236)
  %ifcond38 = icmp ne i1 %equals37, false
  br i1 %ifcond38, label %then39, label %else41

then39:                                           ; preds = %ifcont29
  %m_clause40 = load ptr, ptr %m_clause, align 8
  %mongo_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 8
  store ptr %m_clause40, ptr %mongo_set.ptr, align 8
  br label %ifcont48

else41:                                           ; preds = %ifcont29
  %q42 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set43 = extractvalue %QueryBuilder %q42, 8
  %m_clause44 = load ptr, ptr %m_clause, align 8
  %concat_str45 = call ptr @npk_string_concat_simple(ptr @.str.82, ptr %m_clause44)
  %concat_str46 = call ptr @npk_string_concat_simple(ptr %mongo_set43, ptr %concat_str45)
  %mongo_set.ptr47 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 8
  store ptr %concat_str46, ptr %mongo_set.ptr47, align 8
  br label %ifcont48

ifcont48:                                         ; preds = %else41, %then39
  %q49 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q49, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_where(%QueryBuilder %q, ptr %clause) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses = extractvalue %QueryBuilder %q1, 3
  %str1 = load %struct.NpkString, ptr %where_clauses, align 8
  %str2 = load %struct.NpkString, ptr @.str.84, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %where_clauses.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 3
  store ptr %clause, ptr %where_clauses.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses3 = extractvalue %QueryBuilder %q2, 3
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.86, ptr %clause)
  %concat_str4 = call ptr @npk_string_concat_simple(ptr %where_clauses3, ptr %concat_str)
  %where_clauses.ptr5 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 3
  store ptr %concat_str4, ptr %where_clauses.ptr5, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %q6 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q6, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_where_eq(%QueryBuilder %q, ptr %col, ptr %val) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %clause = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.90)
  %concat_str1 = call ptr @npk_string_concat_simple(ptr @.str.88, ptr %concat_str)
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str1)
  store ptr %concat_str2, ptr %clause, align 8
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %clause4 = load ptr, ptr %clause, align 8
  %calltmp = call { %QueryBuilder, ptr, i8 } @orm_where(%QueryBuilder %q3, ptr %clause4)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  store %QueryBuilder %raw.value, ptr %q_alloca, align 8
  %m_clause = alloca ptr, align 8
  %concat_str5 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.95)
  %concat_str6 = call ptr @npk_string_concat_simple(ptr @.str.94, ptr %concat_str5)
  %concat_str7 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str6)
  %concat_str8 = call ptr @npk_string_concat_simple(ptr @.str.92, ptr %concat_str7)
  store ptr %concat_str8, ptr %m_clause, align 8
  %q9 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q9, 7
  %str1 = load %struct.NpkString, ptr %mongo_query, align 8
  %str2 = load %struct.NpkString, ptr @.str.97, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %m_clause10 = load ptr, ptr %m_clause, align 8
  %mongo_query.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 7
  store ptr %m_clause10, ptr %mongo_query.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q11 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query12 = extractvalue %QueryBuilder %q11, 7
  %m_clause13 = load ptr, ptr %m_clause, align 8
  %concat_str14 = call ptr @npk_string_concat_simple(ptr @.str.99, ptr %m_clause13)
  %concat_str15 = call ptr @npk_string_concat_simple(ptr %mongo_query12, ptr %concat_str14)
  %mongo_query.ptr16 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 7
  store ptr %concat_str15, ptr %mongo_query.ptr16, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %q17 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q17, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_where_eq_int(%QueryBuilder %q, ptr %col, i64 %val) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %val_s = alloca ptr, align 8
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val)
  store ptr %from_int_result, ptr %val_s, align 8
  %clause = alloca ptr, align 8
  %val_s1 = load ptr, ptr %val_s, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.101, ptr %val_s1)
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str)
  store ptr %concat_str2, ptr %clause, align 8
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %clause4 = load ptr, ptr %clause, align 8
  %calltmp = call { %QueryBuilder, ptr, i8 } @orm_where(%QueryBuilder %q3, ptr %clause4)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  store %QueryBuilder %raw.value, ptr %q_alloca, align 8
  %m_clause = alloca ptr, align 8
  %val_s5 = load ptr, ptr %val_s, align 8
  %concat_str6 = call ptr @npk_string_concat_simple(ptr @.str.105, ptr %val_s5)
  %concat_str7 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str6)
  %concat_str8 = call ptr @npk_string_concat_simple(ptr @.str.103, ptr %concat_str7)
  store ptr %concat_str8, ptr %m_clause, align 8
  %q9 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q9, 7
  %str1 = load %struct.NpkString, ptr %mongo_query, align 8
  %str2 = load %struct.NpkString, ptr @.str.107, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %m_clause10 = load ptr, ptr %m_clause, align 8
  %mongo_query.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 7
  store ptr %m_clause10, ptr %mongo_query.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q11 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query12 = extractvalue %QueryBuilder %q11, 7
  %m_clause13 = load ptr, ptr %m_clause, align 8
  %concat_str14 = call ptr @npk_string_concat_simple(ptr @.str.109, ptr %m_clause13)
  %concat_str15 = call ptr @npk_string_concat_simple(ptr %mongo_query12, ptr %concat_str14)
  %mongo_query.ptr16 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 7
  store ptr %concat_str15, ptr %mongo_query.ptr16, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %q17 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q17, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_limit(%QueryBuilder %q, i32 %lim) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 10
  store i32 %lim, ptr %limit_val.ptr, align 4
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q1, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_offset(%QueryBuilder %q, i32 %offset) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %offset_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 11
  store i32 %offset, ptr %offset_val.ptr, align 4
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q1, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_order_by(%QueryBuilder %q, ptr %order) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %order_by.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 9
  store ptr %order, ptr %order_by.ptr, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q1, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @orm_to_sql(%QueryBuilder %q, i32 %dialect) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %op_type.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type = load i32, ptr %op_type.ptr, align 4
  %eqtmp = icmp eq i32 %op_type, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %sql = alloca ptr, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %table = extractvalue %QueryBuilder %q1, 0
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.111, ptr %table)
  store ptr %concat_str, ptr %sql, align 8
  %sql2 = load ptr, ptr %sql, align 8
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols = extractvalue %QueryBuilder %q3, 4
  %concat_str4 = call ptr @npk_string_concat_simple(ptr @.str.113, ptr %insert_cols)
  %concat_str5 = call ptr @npk_string_concat_simple(ptr %sql2, ptr %concat_str4)
  store ptr %concat_str5, ptr %sql, align 8
  %sql6 = load ptr, ptr %sql, align 8
  %q7 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_vals = extractvalue %QueryBuilder %q7, 5
  %concat_str8 = call ptr @npk_string_concat_simple(ptr @.str.115, ptr %insert_vals)
  %concat_str9 = call ptr @npk_string_concat_simple(ptr %sql6, ptr %concat_str8)
  store ptr %concat_str9, ptr %sql, align 8
  %sql10 = load ptr, ptr %sql, align 8
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %sql10, ptr @.str.117)
  store ptr %concat_str11, ptr %sql, align 8
  %sql12 = load ptr, ptr %sql, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %sql12, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %op_type.ptr13 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type14 = load i32, ptr %op_type.ptr13, align 4
  %eqtmp15 = icmp eq i32 %op_type14, 2
  %ifcond16 = icmp ne i1 %eqtmp15, false
  br i1 %ifcond16, label %then17, label %ifcont42

then17:                                           ; preds = %ifcont
  %sql18 = alloca ptr, align 8
  %q19 = load %QueryBuilder, ptr %q_alloca, align 8
  %table20 = extractvalue %QueryBuilder %q19, 0
  %concat_str21 = call ptr @npk_string_concat_simple(ptr @.str.119, ptr %table20)
  store ptr %concat_str21, ptr %sql18, align 8
  %sql22 = load ptr, ptr %sql18, align 8
  %q23 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set = extractvalue %QueryBuilder %q23, 6
  %concat_str24 = call ptr @npk_string_concat_simple(ptr @.str.121, ptr %update_set)
  %concat_str25 = call ptr @npk_string_concat_simple(ptr %sql22, ptr %concat_str24)
  store ptr %concat_str25, ptr %sql18, align 8
  %q26 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses = extractvalue %QueryBuilder %q26, 3
  %str1 = load %struct.NpkString, ptr %where_clauses, align 8
  %str2 = load %struct.NpkString, ptr @.str.123, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp27 = icmp eq i1 %equals, false
  %ifcond28 = icmp ne i1 %eqtmp27, false
  br i1 %ifcond28, label %then29, label %ifcont35

then29:                                           ; preds = %then17
  %sql30 = load ptr, ptr %sql18, align 8
  %q31 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses32 = extractvalue %QueryBuilder %q31, 3
  %concat_str33 = call ptr @npk_string_concat_simple(ptr @.str.125, ptr %where_clauses32)
  %concat_str34 = call ptr @npk_string_concat_simple(ptr %sql30, ptr %concat_str33)
  store ptr %concat_str34, ptr %sql18, align 8
  br label %ifcont35

ifcont35:                                         ; preds = %then29, %then17
  %sql36 = load ptr, ptr %sql18, align 8
  %concat_str37 = call ptr @npk_string_concat_simple(ptr %sql36, ptr @.str.127)
  store ptr %concat_str37, ptr %sql18, align 8
  %sql38 = load ptr, ptr %sql18, align 8
  %result.val39 = insertvalue { ptr, ptr, i8 } undef, ptr %sql38, 0
  %result.err40 = insertvalue { ptr, ptr, i8 } %result.val39, ptr null, 1
  %result.is_error41 = insertvalue { ptr, ptr, i8 } %result.err40, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error41

ifcont42:                                         ; preds = %ifcont
  %op_type.ptr43 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type44 = load i32, ptr %op_type.ptr43, align 4
  %eqtmp45 = icmp eq i32 %op_type44, 3
  %ifcond46 = icmp ne i1 %eqtmp45, false
  br i1 %ifcond46, label %then47, label %ifcont72

then47:                                           ; preds = %ifcont42
  %sql48 = alloca ptr, align 8
  %q49 = load %QueryBuilder, ptr %q_alloca, align 8
  %table50 = extractvalue %QueryBuilder %q49, 0
  %concat_str51 = call ptr @npk_string_concat_simple(ptr @.str.129, ptr %table50)
  store ptr %concat_str51, ptr %sql48, align 8
  %q52 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses53 = extractvalue %QueryBuilder %q52, 3
  %str154 = load %struct.NpkString, ptr %where_clauses53, align 8
  %str255 = load %struct.NpkString, ptr @.str.131, align 8
  %equals56 = call i1 @npk_string_equals(%struct.NpkString %str154, %struct.NpkString %str255)
  %eqtmp57 = icmp eq i1 %equals56, false
  %ifcond58 = icmp ne i1 %eqtmp57, false
  br i1 %ifcond58, label %then59, label %ifcont65

then59:                                           ; preds = %then47
  %sql60 = load ptr, ptr %sql48, align 8
  %q61 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses62 = extractvalue %QueryBuilder %q61, 3
  %concat_str63 = call ptr @npk_string_concat_simple(ptr @.str.133, ptr %where_clauses62)
  %concat_str64 = call ptr @npk_string_concat_simple(ptr %sql60, ptr %concat_str63)
  store ptr %concat_str64, ptr %sql48, align 8
  br label %ifcont65

ifcont65:                                         ; preds = %then59, %then47
  %sql66 = load ptr, ptr %sql48, align 8
  %concat_str67 = call ptr @npk_string_concat_simple(ptr %sql66, ptr @.str.135)
  store ptr %concat_str67, ptr %sql48, align 8
  %sql68 = load ptr, ptr %sql48, align 8
  %result.val69 = insertvalue { ptr, ptr, i8 } undef, ptr %sql68, 0
  %result.err70 = insertvalue { ptr, ptr, i8 } %result.val69, ptr null, 1
  %result.is_error71 = insertvalue { ptr, ptr, i8 } %result.err70, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error71

ifcont72:                                         ; preds = %ifcont42
  %sql73 = alloca ptr, align 8
  %q74 = load %QueryBuilder, ptr %q_alloca, align 8
  %select_cols = extractvalue %QueryBuilder %q74, 2
  %concat_str75 = call ptr @npk_string_concat_simple(ptr @.str.137, ptr %select_cols)
  store ptr %concat_str75, ptr %sql73, align 8
  %sql76 = load ptr, ptr %sql73, align 8
  %q77 = load %QueryBuilder, ptr %q_alloca, align 8
  %table78 = extractvalue %QueryBuilder %q77, 0
  %concat_str79 = call ptr @npk_string_concat_simple(ptr @.str.139, ptr %table78)
  %concat_str80 = call ptr @npk_string_concat_simple(ptr %sql76, ptr %concat_str79)
  store ptr %concat_str80, ptr %sql73, align 8
  %q81 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses82 = extractvalue %QueryBuilder %q81, 3
  %str183 = load %struct.NpkString, ptr %where_clauses82, align 8
  %str284 = load %struct.NpkString, ptr @.str.141, align 8
  %equals85 = call i1 @npk_string_equals(%struct.NpkString %str183, %struct.NpkString %str284)
  %eqtmp86 = icmp eq i1 %equals85, false
  %ifcond87 = icmp ne i1 %eqtmp86, false
  br i1 %ifcond87, label %then88, label %ifcont94

then88:                                           ; preds = %ifcont72
  %sql89 = load ptr, ptr %sql73, align 8
  %q90 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses91 = extractvalue %QueryBuilder %q90, 3
  %concat_str92 = call ptr @npk_string_concat_simple(ptr @.str.143, ptr %where_clauses91)
  %concat_str93 = call ptr @npk_string_concat_simple(ptr %sql89, ptr %concat_str92)
  store ptr %concat_str93, ptr %sql73, align 8
  br label %ifcont94

ifcont94:                                         ; preds = %then88, %ifcont72
  %q95 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by = extractvalue %QueryBuilder %q95, 9
  %str196 = load %struct.NpkString, ptr %order_by, align 8
  %str297 = load %struct.NpkString, ptr @.str.145, align 8
  %equals98 = call i1 @npk_string_equals(%struct.NpkString %str196, %struct.NpkString %str297)
  %eqtmp99 = icmp eq i1 %equals98, false
  %ifcond100 = icmp ne i1 %eqtmp99, false
  br i1 %ifcond100, label %then101, label %ifcont107

then101:                                          ; preds = %ifcont94
  %sql102 = load ptr, ptr %sql73, align 8
  %q103 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by104 = extractvalue %QueryBuilder %q103, 9
  %concat_str105 = call ptr @npk_string_concat_simple(ptr @.str.147, ptr %order_by104)
  %concat_str106 = call ptr @npk_string_concat_simple(ptr %sql102, ptr %concat_str105)
  store ptr %concat_str106, ptr %sql73, align 8
  br label %ifcont107

ifcont107:                                        ; preds = %then101, %ifcont94
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 10
  %limit_val = load i32, ptr %limit_val.ptr, align 4
  %getmp = icmp sge i32 %limit_val, 0
  %ifcond108 = icmp ne i1 %getmp, false
  br i1 %ifcond108, label %then109, label %ifcont117

then109:                                          ; preds = %ifcont107
  %limit_str = alloca ptr, align 8
  %q110 = load %QueryBuilder, ptr %q_alloca, align 8
  %limit_val111 = extractvalue %QueryBuilder %q110, 10
  %cast.sext = sext i32 %limit_val111 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %cast.sext)
  store ptr %from_int_result, ptr %limit_str, align 8
  %sql112 = load ptr, ptr %sql73, align 8
  %concat_str113 = call ptr @npk_string_concat_simple(ptr %sql112, ptr @.str.149)
  store ptr %concat_str113, ptr %sql73, align 8
  %sql114 = load ptr, ptr %sql73, align 8
  %limit_str115 = load ptr, ptr %limit_str, align 8
  %concat_str116 = call ptr @npk_string_concat_simple(ptr %sql114, ptr %limit_str115)
  store ptr %concat_str116, ptr %sql73, align 8
  br label %ifcont117

ifcont117:                                        ; preds = %then109, %ifcont107
  %offset_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 11
  %offset_val = load i32, ptr %offset_val.ptr, align 4
  %getmp118 = icmp sge i32 %offset_val, 0
  %ifcond119 = icmp ne i1 %getmp118, false
  br i1 %ifcond119, label %then120, label %ifcont130

then120:                                          ; preds = %ifcont117
  %offset_str = alloca ptr, align 8
  %q121 = load %QueryBuilder, ptr %q_alloca, align 8
  %offset_val122 = extractvalue %QueryBuilder %q121, 11
  %cast.sext123 = sext i32 %offset_val122 to i64
  %from_int_result124 = call ptr @npk_string_from_int_simple(i64 %cast.sext123)
  store ptr %from_int_result124, ptr %offset_str, align 8
  %sql125 = load ptr, ptr %sql73, align 8
  %concat_str126 = call ptr @npk_string_concat_simple(ptr %sql125, ptr @.str.151)
  store ptr %concat_str126, ptr %sql73, align 8
  %sql127 = load ptr, ptr %sql73, align 8
  %offset_str128 = load ptr, ptr %offset_str, align 8
  %concat_str129 = call ptr @npk_string_concat_simple(ptr %sql127, ptr %offset_str128)
  store ptr %concat_str129, ptr %sql73, align 8
  br label %ifcont130

ifcont130:                                        ; preds = %then120, %ifcont117
  %calltmp = call { i32, ptr, i8 } @DIALECT_MYSQL()
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %eqtmp131 = icmp eq i32 %dialect, %raw.value
  %ifcond132 = icmp ne i1 %eqtmp131, false
  br i1 %ifcond132, label %then133, label %ifcont134

then133:                                          ; preds = %ifcont130
  br label %ifcont134

ifcont134:                                        ; preds = %then133, %ifcont130
  %sql135 = load ptr, ptr %sql73, align 8
  %concat_str136 = call ptr @npk_string_concat_simple(ptr %sql135, ptr @.str.153)
  store ptr %concat_str136, ptr %sql73, align 8
  %sql137 = load ptr, ptr %sql73, align 8
  %result.val138 = insertvalue { ptr, ptr, i8 } undef, ptr %sql137, 0
  %result.err139 = insertvalue { ptr, ptr, i8 } %result.val138, ptr null, 1
  %result.is_error140 = insertvalue { ptr, ptr, i8 } %result.err139, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error140
}

define { ptr, ptr, i8 } @orm_to_mongo(%QueryBuilder %q) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %op_type.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type = load i32, ptr %op_type.ptr, align 4
  %eqtmp = icmp eq i32 %op_type, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont11

then:                                             ; preds = %entry
  %json = alloca ptr, align 8
  store ptr @.str.155, ptr %json, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set = extractvalue %QueryBuilder %q1, 8
  %str1 = load %struct.NpkString, ptr %mongo_set, align 8
  %str2 = load %struct.NpkString, ptr @.str.157, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp2 = icmp eq i1 %equals, false
  %ifcond3 = icmp ne i1 %eqtmp2, false
  br i1 %ifcond3, label %then4, label %ifcont

then4:                                            ; preds = %then
  %json5 = load ptr, ptr %json, align 8
  %q6 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set7 = extractvalue %QueryBuilder %q6, 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %json5, ptr %mongo_set7)
  store ptr %concat_str, ptr %json, align 8
  br label %ifcont

ifcont:                                           ; preds = %then4, %then
  %json8 = load ptr, ptr %json, align 8
  %concat_str9 = call ptr @npk_string_concat_simple(ptr %json8, ptr @.str.159)
  store ptr %concat_str9, ptr %json, align 8
  %json10 = load ptr, ptr %json, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %json10, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont11:                                         ; preds = %entry
  %op_type.ptr12 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type13 = load i32, ptr %op_type.ptr12, align 4
  %eqtmp14 = icmp eq i32 %op_type13, 2
  %ifcond15 = icmp ne i1 %eqtmp14, false
  br i1 %ifcond15, label %then16, label %ifcont37

then16:                                           ; preds = %ifcont11
  %json17 = alloca ptr, align 8
  store ptr @.str.161, ptr %json17, align 8
  %q18 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set19 = extractvalue %QueryBuilder %q18, 8
  %str120 = load %struct.NpkString, ptr %mongo_set19, align 8
  %str221 = load %struct.NpkString, ptr @.str.163, align 8
  %equals22 = call i1 @npk_string_equals(%struct.NpkString %str120, %struct.NpkString %str221)
  %eqtmp23 = icmp eq i1 %equals22, false
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont30

then25:                                           ; preds = %then16
  %json26 = load ptr, ptr %json17, align 8
  %q27 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set28 = extractvalue %QueryBuilder %q27, 8
  %concat_str29 = call ptr @npk_string_concat_simple(ptr %json26, ptr %mongo_set28)
  store ptr %concat_str29, ptr %json17, align 8
  br label %ifcont30

ifcont30:                                         ; preds = %then25, %then16
  %json31 = load ptr, ptr %json17, align 8
  %concat_str32 = call ptr @npk_string_concat_simple(ptr %json31, ptr @.str.165)
  store ptr %concat_str32, ptr %json17, align 8
  %json33 = load ptr, ptr %json17, align 8
  %result.val34 = insertvalue { ptr, ptr, i8 } undef, ptr %json33, 0
  %result.err35 = insertvalue { ptr, ptr, i8 } %result.val34, ptr null, 1
  %result.is_error36 = insertvalue { ptr, ptr, i8 } %result.err35, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error36

ifcont37:                                         ; preds = %ifcont11
  %json38 = alloca ptr, align 8
  store ptr @.str.167, ptr %json38, align 8
  %q39 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q39, 7
  %str140 = load %struct.NpkString, ptr %mongo_query, align 8
  %str241 = load %struct.NpkString, ptr @.str.169, align 8
  %equals42 = call i1 @npk_string_equals(%struct.NpkString %str140, %struct.NpkString %str241)
  %eqtmp43 = icmp eq i1 %equals42, false
  %ifcond44 = icmp ne i1 %eqtmp43, false
  br i1 %ifcond44, label %then45, label %ifcont50

then45:                                           ; preds = %ifcont37
  %json46 = load ptr, ptr %json38, align 8
  %q47 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query48 = extractvalue %QueryBuilder %q47, 7
  %concat_str49 = call ptr @npk_string_concat_simple(ptr %json46, ptr %mongo_query48)
  store ptr %concat_str49, ptr %json38, align 8
  br label %ifcont50

ifcont50:                                         ; preds = %then45, %ifcont37
  %json51 = load ptr, ptr %json38, align 8
  %concat_str52 = call ptr @npk_string_concat_simple(ptr %json51, ptr @.str.171)
  store ptr %concat_str52, ptr %json38, align 8
  %json53 = load ptr, ptr %json38, align 8
  %result.val54 = insertvalue { ptr, ptr, i8 } undef, ptr %json53, 0
  %result.err55 = insertvalue { ptr, ptr, i8 } %result.val54, ptr null, 1
  %result.is_error56 = insertvalue { ptr, ptr, i8 } %result.err55, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error56
}

define { ptr, ptr, i8 } @orm_to_mongo_query(%QueryBuilder %q) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %json = alloca ptr, align 8
  store ptr @.str.173, ptr %json, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q1, 7
  %str1 = load %struct.NpkString, ptr %mongo_query, align 8
  %str2 = load %struct.NpkString, ptr @.str.175, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp = icmp eq i1 %equals, false
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %json2 = load ptr, ptr %json, align 8
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query4 = extractvalue %QueryBuilder %q3, 7
  %concat_str = call ptr @npk_string_concat_simple(ptr %json2, ptr %mongo_query4)
  store ptr %concat_str, ptr %json, align 8
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %json5 = load ptr, ptr %json, align 8
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %json5, ptr @.str.177)
  store ptr %concat_str6, ptr %json, align 8
  %json7 = load ptr, ptr %json, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %json7, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @orm_to_mongo_opts(%QueryBuilder %q) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %json = alloca ptr, align 8
  store ptr @.str.179, ptr %json, align 8
  %has_prev = alloca i32, align 4
  store i32 0, ptr %has_prev, align 4
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by = extractvalue %QueryBuilder %q1, 9
  %str1 = load %struct.NpkString, ptr %order_by, align 8
  %str2 = load %struct.NpkString, ptr @.str.181, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp = icmp eq i1 %equals, false
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont22

then:                                             ; preds = %entry
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by3 = extractvalue %QueryBuilder %q2, 9
  %str = load %struct.NpkString, ptr %order_by3, align 8
  %suffix = load %struct.NpkString, ptr @.str.183, align 8
  %ends_with = call i1 @npk_string_ends_with(%struct.NpkString %str, %struct.NpkString %suffix)
  %ifcond4 = icmp ne i1 %ends_with, false
  br i1 %ifcond4, label %then5, label %else

then5:                                            ; preds = %then
  %field = alloca ptr, align 8
  %q6 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by7 = extractvalue %QueryBuilder %q6, 9
  %calltmp = call { ptr, ptr, i8 } @str_remove_suffix(ptr %order_by7, ptr @.str.185)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %field, align 8
  %json8 = load ptr, ptr %json, align 8
  %field9 = load ptr, ptr %field, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %field9, ptr @.str.189)
  %concat_str10 = call ptr @npk_string_concat_simple(ptr @.str.187, ptr %concat_str)
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %json8, ptr %concat_str10)
  store ptr %concat_str11, ptr %json, align 8
  br label %ifcont

else:                                             ; preds = %then
  %field12 = alloca ptr, align 8
  %q13 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by14 = extractvalue %QueryBuilder %q13, 9
  %calltmp15 = call { ptr, ptr, i8 } @str_remove_suffix(ptr %order_by14, ptr @.str.191)
  %raw.value16 = extractvalue { ptr, ptr, i8 } %calltmp15, 0
  store ptr %raw.value16, ptr %field12, align 8
  %json17 = load ptr, ptr %json, align 8
  %field18 = load ptr, ptr %field12, align 8
  %concat_str19 = call ptr @npk_string_concat_simple(ptr %field18, ptr @.str.195)
  %concat_str20 = call ptr @npk_string_concat_simple(ptr @.str.193, ptr %concat_str19)
  %concat_str21 = call ptr @npk_string_concat_simple(ptr %json17, ptr %concat_str20)
  store ptr %concat_str21, ptr %json, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then5
  store i32 1, ptr %has_prev, align 4
  br label %ifcont22

ifcont22:                                         ; preds = %ifcont, %entry
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 10
  %limit_val = load i32, ptr %limit_val.ptr, align 4
  %gttmp = icmp sgt i32 %limit_val, 0
  %ifcond23 = icmp ne i1 %gttmp, false
  br i1 %ifcond23, label %then24, label %ifcont37

then24:                                           ; preds = %ifcont22
  %has_prev25 = load i32, ptr %has_prev, align 4
  %eqtmp26 = icmp eq i32 %has_prev25, 1
  %ifcond27 = icmp ne i1 %eqtmp26, false
  br i1 %ifcond27, label %then28, label %ifcont31

then28:                                           ; preds = %then24
  %json29 = load ptr, ptr %json, align 8
  %concat_str30 = call ptr @npk_string_concat_simple(ptr %json29, ptr @.str.197)
  store ptr %concat_str30, ptr %json, align 8
  br label %ifcont31

ifcont31:                                         ; preds = %then28, %then24
  %json32 = load ptr, ptr %json, align 8
  %q33 = load %QueryBuilder, ptr %q_alloca, align 8
  %limit_val34 = extractvalue %QueryBuilder %q33, 10
  %cast.sext = sext i32 %limit_val34 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %cast.sext)
  %concat_str35 = call ptr @npk_string_concat_simple(ptr @.str.199, ptr %from_int_result)
  %concat_str36 = call ptr @npk_string_concat_simple(ptr %json32, ptr %concat_str35)
  store ptr %concat_str36, ptr %json, align 8
  br label %ifcont37

ifcont37:                                         ; preds = %ifcont31, %ifcont22
  %json38 = load ptr, ptr %json, align 8
  %concat_str39 = call ptr @npk_string_concat_simple(ptr %json38, ptr @.str.201)
  store ptr %concat_str39, ptr %json, align 8
  %json40 = load ptr, ptr %json, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %json40, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare ptr @npk_string_from_int_simple(i64)

define i32 @__nitpick_orm_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @enforce_cell(i32 %v) {
entry:
  %getmp = icmp sge i32 %v, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %letmp = icmp sle i32 %v, 7
  br i1 %letmp, label %contract.ok1, label %contract.fail2

contract.fail:                                    ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr @0, i8 1 }

contract.ok1:                                     ; preds = %contract.ok
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %v, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

contract.fail2:                                   ; preds = %contract.ok
  ret { i32, ptr, i8 } { i32 0, ptr @1, i8 1 }
}

define { i32, ptr, i8 } @enforce_state(i32 %v) {
entry:
  %getmp = icmp sge i32 %v, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %letmp = icmp sle i32 %v, 4
  br i1 %letmp, label %contract.ok1, label %contract.fail2

contract.fail:                                    ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr @2, i8 1 }

contract.ok1:                                     ; preds = %contract.ok
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %v, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

contract.fail2:                                   ; preds = %contract.ok
  ret { i32, ptr, i8 } { i32 0, ptr @3, i8 1 }
}

define { i32, ptr, i8 } @enforce_tetromino(i32 %v) {
entry:
  %getmp = icmp sge i32 %v, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %letmp = icmp sle i32 %v, 7
  br i1 %letmp, label %contract.ok1, label %contract.fail2

contract.fail:                                    ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr @4, i8 1 }

contract.ok1:                                     ; preds = %contract.ok
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %v, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

contract.fail2:                                   ; preds = %contract.ok
  ret { i32, ptr, i8 } { i32 0, ptr @5, i8 1 }
}

define { i32, ptr, i8 } @enforce_rot(i32 %v) {
entry:
  %getmp = icmp sge i32 %v, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %letmp = icmp sle i32 %v, 3
  br i1 %letmp, label %contract.ok1, label %contract.fail2

contract.fail:                                    ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr @6, i8 1 }

contract.ok1:                                     ; preds = %contract.ok
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %v, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

contract.fail2:                                   ; preds = %contract.ok
  ret { i32, ptr, i8 } { i32 0, ptr @7, i8 1 }
}

define { i32, ptr, i8 } @safe_tetris_get_cell(i32 %r, i32 %c) {
entry:
  %getmp = icmp sge i32 %r, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %lttmp = icmp slt i32 %r, 20
  br i1 %lttmp, label %contract.ok1, label %contract.fail2

contract.fail:                                    ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr @8, i8 1 }

contract.ok1:                                     ; preds = %contract.ok
  %getmp3 = icmp sge i32 %c, 0
  br i1 %getmp3, label %contract.ok4, label %contract.fail5

contract.fail2:                                   ; preds = %contract.ok
  ret { i32, ptr, i8 } { i32 0, ptr @9, i8 1 }

contract.ok4:                                     ; preds = %contract.ok1
  %lttmp6 = icmp slt i32 %c, 10
  br i1 %lttmp6, label %contract.ok7, label %contract.fail8

contract.fail5:                                   ; preds = %contract.ok1
  ret { i32, ptr, i8 } { i32 0, ptr @10, i8 1 }

contract.ok7:                                     ; preds = %contract.ok4
  %calltmp = call i32 @tetris_get_cell(i32 %r, i32 %c)
  %calltmp9 = call { i32, ptr, i8 } @enforce_cell(i32 %calltmp)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp9, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

contract.fail8:                                   ; preds = %contract.ok4
  ret { i32, ptr, i8 } { i32 0, ptr @11, i8 1 }
}

define { i32, ptr, i8 } @safe_tetris_get_state() {
entry:
  %calltmp = call i32 @tetris_get_state()
  %calltmp1 = call { i32, ptr, i8 } @enforce_state(i32 %calltmp)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp1, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @safe_tetris_set_state(i32 %s) {
entry:
  %getmp = icmp sge i32 %s, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %letmp = icmp sle i32 %s, 4
  br i1 %letmp, label %contract.ok1, label %contract.fail2

contract.fail:                                    ; preds = %entry
  ret { %struct.NIL, ptr, i8 } { %struct.NIL zeroinitializer, ptr @12, i8 1 }

contract.ok1:                                     ; preds = %contract.ok
  %calltmp = call ptr @tetris_set_state(i32 %s)
  ret { %struct.NIL, ptr, i8 } zeroinitializer

contract.fail2:                                   ; preds = %contract.ok
  ret { %struct.NIL, ptr, i8 } { %struct.NIL zeroinitializer, ptr @13, i8 1 }
}

define { i32, ptr, i8 } @safe_tetris_get_p_type() {
entry:
  %calltmp = call i32 @tetris_get_p_type()
  %calltmp1 = call { i32, ptr, i8 } @enforce_tetromino(i32 %calltmp)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp1, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @safe_tetris_get_p_rot() {
entry:
  %calltmp = call i32 @tetris_get_p_rot()
  %calltmp1 = call { i32, ptr, i8 } @enforce_rot(i32 %calltmp)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp1, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @safe_tetris_get_shape_val(i32 %t, i32 %rot, i32 %row, i32 %col) {
entry:
  %getmp = icmp sge i32 %t, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %letmp = icmp sle i32 %t, 7
  br i1 %letmp, label %contract.ok1, label %contract.fail2

contract.fail:                                    ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr @14, i8 1 }

contract.ok1:                                     ; preds = %contract.ok
  %getmp3 = icmp sge i32 %rot, 0
  br i1 %getmp3, label %contract.ok4, label %contract.fail5

contract.fail2:                                   ; preds = %contract.ok
  ret { i32, ptr, i8 } { i32 0, ptr @15, i8 1 }

contract.ok4:                                     ; preds = %contract.ok1
  %letmp6 = icmp sle i32 %rot, 3
  br i1 %letmp6, label %contract.ok7, label %contract.fail8

contract.fail5:                                   ; preds = %contract.ok1
  ret { i32, ptr, i8 } { i32 0, ptr @16, i8 1 }

contract.ok7:                                     ; preds = %contract.ok4
  %getmp9 = icmp sge i32 %row, 0
  br i1 %getmp9, label %contract.ok10, label %contract.fail11

contract.fail8:                                   ; preds = %contract.ok4
  ret { i32, ptr, i8 } { i32 0, ptr @17, i8 1 }

contract.ok10:                                    ; preds = %contract.ok7
  %lttmp = icmp slt i32 %row, 4
  br i1 %lttmp, label %contract.ok12, label %contract.fail13

contract.fail11:                                  ; preds = %contract.ok7
  ret { i32, ptr, i8 } { i32 0, ptr @18, i8 1 }

contract.ok12:                                    ; preds = %contract.ok10
  %getmp14 = icmp sge i32 %col, 0
  br i1 %getmp14, label %contract.ok15, label %contract.fail16

contract.fail13:                                  ; preds = %contract.ok10
  ret { i32, ptr, i8 } { i32 0, ptr @19, i8 1 }

contract.ok15:                                    ; preds = %contract.ok12
  %lttmp17 = icmp slt i32 %col, 4
  br i1 %lttmp17, label %contract.ok18, label %contract.fail19

contract.fail16:                                  ; preds = %contract.ok12
  ret { i32, ptr, i8 } { i32 0, ptr @20, i8 1 }

contract.ok18:                                    ; preds = %contract.ok15
  %calltmp = call i32 @tetris_get_shape_val(i32 %t, i32 %rot, i32 %row, i32 %col)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

contract.fail19:                                  ; preds = %contract.ok15
  ret { i32, ptr, i8 } { i32 0, ptr @21, i8 1 }
}

define { i32, ptr, i8 } @safe_tetris_get_hold_type() {
entry:
  %calltmp = call i32 @tetris_get_hold_type()
  %calltmp1 = call { i32, ptr, i8 } @enforce_tetromino(i32 %calltmp)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp1, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @safe_tetris_get_next_type(i32 %idx) {
entry:
  %getmp = icmp sge i32 %idx, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %letmp = icmp sle i32 %idx, 2
  br i1 %letmp, label %contract.ok1, label %contract.fail2

contract.fail:                                    ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr @22, i8 1 }

contract.ok1:                                     ; preds = %contract.ok
  %calltmp = call i32 @tetris_get_next_type(i32 %idx)
  %calltmp3 = call { i32, ptr, i8 } @enforce_tetromino(i32 %calltmp)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp3, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

contract.fail2:                                   ; preds = %contract.ok
  ret { i32, ptr, i8 } { i32 0, ptr @23, i8 1 }
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  call void @exit(i32 1) #1
  unreachable
}

define { i32, ptr, i8 } @get_color_r(i32 %t) {
entry:
  %eqtmp = icmp eq i32 %t, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %eqtmp1 = icmp eq i32 %t, 2
  %ifcond2 = icmp ne i1 %eqtmp1, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } zeroinitializer

ifcont4:                                          ; preds = %ifcont
  %eqtmp5 = icmp eq i32 %t, 3
  %ifcond6 = icmp ne i1 %eqtmp5, false
  br i1 %ifcond6, label %then7, label %ifcont8

then7:                                            ; preds = %ifcont4
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont8:                                          ; preds = %ifcont4
  %eqtmp9 = icmp eq i32 %t, 4
  %ifcond10 = icmp ne i1 %eqtmp9, false
  br i1 %ifcond10, label %then11, label %ifcont12

then11:                                           ; preds = %ifcont8
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont12:                                         ; preds = %ifcont8
  %eqtmp13 = icmp eq i32 %t, 5
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont12
  ret { i32, ptr, i8 } zeroinitializer

ifcont16:                                         ; preds = %ifcont12
  %eqtmp17 = icmp eq i32 %t, 6
  %ifcond18 = icmp ne i1 %eqtmp17, false
  br i1 %ifcond18, label %then19, label %ifcont20

then19:                                           ; preds = %ifcont16
  ret { i32, ptr, i8 } { i32 128, ptr null, i8 0 }

ifcont20:                                         ; preds = %ifcont16
  %eqtmp21 = icmp eq i32 %t, 7
  %ifcond22 = icmp ne i1 %eqtmp21, false
  br i1 %ifcond22, label %then23, label %ifcont24

then23:                                           ; preds = %ifcont20
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont24:                                         ; preds = %ifcont20
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @get_color_g(i32 %t) {
entry:
  %eqtmp = icmp eq i32 %t, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %eqtmp1 = icmp eq i32 %t, 2
  %ifcond2 = icmp ne i1 %eqtmp1, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } zeroinitializer

ifcont4:                                          ; preds = %ifcont
  %eqtmp5 = icmp eq i32 %t, 3
  %ifcond6 = icmp ne i1 %eqtmp5, false
  br i1 %ifcond6, label %then7, label %ifcont8

then7:                                            ; preds = %ifcont4
  ret { i32, ptr, i8 } { i32 165, ptr null, i8 0 }

ifcont8:                                          ; preds = %ifcont4
  %eqtmp9 = icmp eq i32 %t, 4
  %ifcond10 = icmp ne i1 %eqtmp9, false
  br i1 %ifcond10, label %then11, label %ifcont12

then11:                                           ; preds = %ifcont8
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont12:                                         ; preds = %ifcont8
  %eqtmp13 = icmp eq i32 %t, 5
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont12
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont16:                                         ; preds = %ifcont12
  %eqtmp17 = icmp eq i32 %t, 6
  %ifcond18 = icmp ne i1 %eqtmp17, false
  br i1 %ifcond18, label %then19, label %ifcont20

then19:                                           ; preds = %ifcont16
  ret { i32, ptr, i8 } zeroinitializer

ifcont20:                                         ; preds = %ifcont16
  %eqtmp21 = icmp eq i32 %t, 7
  %ifcond22 = icmp ne i1 %eqtmp21, false
  br i1 %ifcond22, label %then23, label %ifcont24

then23:                                           ; preds = %ifcont20
  ret { i32, ptr, i8 } zeroinitializer

ifcont24:                                         ; preds = %ifcont20
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @get_color_b(i32 %t) {
entry:
  %eqtmp = icmp eq i32 %t, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %eqtmp1 = icmp eq i32 %t, 2
  %ifcond2 = icmp ne i1 %eqtmp1, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 255, ptr null, i8 0 }

ifcont4:                                          ; preds = %ifcont
  %eqtmp5 = icmp eq i32 %t, 3
  %ifcond6 = icmp ne i1 %eqtmp5, false
  br i1 %ifcond6, label %then7, label %ifcont8

then7:                                            ; preds = %ifcont4
  ret { i32, ptr, i8 } zeroinitializer

ifcont8:                                          ; preds = %ifcont4
  %eqtmp9 = icmp eq i32 %t, 4
  %ifcond10 = icmp ne i1 %eqtmp9, false
  br i1 %ifcond10, label %then11, label %ifcont12

then11:                                           ; preds = %ifcont8
  ret { i32, ptr, i8 } zeroinitializer

ifcont12:                                         ; preds = %ifcont8
  %eqtmp13 = icmp eq i32 %t, 5
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont12
  ret { i32, ptr, i8 } zeroinitializer

ifcont16:                                         ; preds = %ifcont12
  %eqtmp17 = icmp eq i32 %t, 6
  %ifcond18 = icmp ne i1 %eqtmp17, false
  br i1 %ifcond18, label %then19, label %ifcont20

then19:                                           ; preds = %ifcont16
  ret { i32, ptr, i8 } { i32 128, ptr null, i8 0 }

ifcont20:                                         ; preds = %ifcont16
  %eqtmp21 = icmp eq i32 %t, 7
  %ifcond22 = icmp ne i1 %eqtmp21, false
  br i1 %ifcond22, label %then23, label %ifcont24

then23:                                           ; preds = %ifcont20
  ret { i32, ptr, i8 } zeroinitializer

ifcont24:                                         ; preds = %ifcont20
  ret { i32, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @draw_block(i32 %x, i32 %y, i32 %t, i32 %a) {
entry:
  %eqtmp = icmp eq i32 %t, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { %struct.NIL, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %r = alloca i32, align 4
  %calltmp = call { i32, ptr, i8 } @get_color_r(i32 %t)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %r, align 4
  %g = alloca i32, align 4
  %calltmp1 = call { i32, ptr, i8 } @get_color_g(i32 %t)
  %raw.value2 = extractvalue { i32, ptr, i8 } %calltmp1, 0
  store i32 %raw.value2, ptr %g, align 4
  %b = alloca i32, align 4
  %calltmp3 = call { i32, ptr, i8 } @get_color_b(i32 %t)
  %raw.value4 = extractvalue { i32, ptr, i8 } %calltmp3, 0
  store i32 %raw.value4, ptr %b, align 4
  %r5 = load i32, ptr %r, align 4
  %g6 = load i32, ptr %g, align 4
  %b7 = load i32, ptr %b, align 4
  %calltmp8 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %x, i32 %y, i32 30, i32 30, i32 %r5, i32 %g6, i32 %b7, i32 %a)
  %raw.value9 = extractvalue { %struct.NIL, ptr, i8 } %calltmp8, 0
  %calltmp10 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle_lines(i32 %x, i32 %y, i32 30, i32 30, i32 255, i32 255, i32 255, i32 %a)
  %raw.value11 = extractvalue { %struct.NIL, ptr, i8 } %calltmp10, 0
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @draw_shape(i32 %x, i32 %y, i32 %t, i32 %rot, i32 %a) {
entry:
  %getmp = icmp sge i32 %t, 0
  br i1 %getmp, label %contract.ok, label %contract.fail

contract.ok:                                      ; preds = %entry
  %letmp = icmp sle i32 %t, 7
  br i1 %letmp, label %contract.ok1, label %contract.fail2

contract.fail:                                    ; preds = %entry
  ret { %struct.NIL, ptr, i8 } { %struct.NIL zeroinitializer, ptr @24, i8 1 }

contract.ok1:                                     ; preds = %contract.ok
  %getmp3 = icmp sge i32 %rot, 0
  br i1 %getmp3, label %contract.ok4, label %contract.fail5

contract.fail2:                                   ; preds = %contract.ok
  ret { %struct.NIL, ptr, i8 } { %struct.NIL zeroinitializer, ptr @25, i8 1 }

contract.ok4:                                     ; preds = %contract.ok1
  %letmp6 = icmp sle i32 %rot, 3
  br i1 %letmp6, label %contract.ok7, label %contract.fail8

contract.fail5:                                   ; preds = %contract.ok1
  ret { %struct.NIL, ptr, i8 } { %struct.NIL zeroinitializer, ptr @26, i8 1 }

contract.ok7:                                     ; preds = %contract.ok4
  %eqtmp = icmp eq i32 %t, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

contract.fail8:                                   ; preds = %contract.ok4
  ret { %struct.NIL, ptr, i8 } { %struct.NIL zeroinitializer, ptr @27, i8 1 }

then:                                             ; preds = %contract.ok7
  ret { %struct.NIL, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %contract.ok7
  %row = alloca i32, align 4
  store i32 0, ptr %row, align 4
  br label %whilecond

whilecond:                                        ; preds = %afterwhile, %ifcont
  %row9 = load i32, ptr %row, align 4
  %lttmp = icmp slt i32 %row9, 4
  %whilecond10 = icmp ne i1 %lttmp, false
  br i1 %whilecond10, label %whilebody, label %afterwhile38

whilebody:                                        ; preds = %whilecond
  %col = alloca i32, align 4
  store i32 0, ptr %col, align 4
  br label %whilecond11

whilecond11:                                      ; preds = %ifcont27, %whilebody
  %col12 = load i32, ptr %col, align 4
  %lttmp13 = icmp slt i32 %col12, 4
  %whilecond14 = icmp ne i1 %lttmp13, false
  br i1 %whilecond14, label %whilebody15, label %afterwhile

whilebody15:                                      ; preds = %whilecond11
  %v = alloca i32, align 4
  %row16 = load i32, ptr %row, align 4
  %col17 = load i32, ptr %col, align 4
  %calltmp = call { i32, ptr, i8 } @safe_tetris_get_shape_val(i32 %t, i32 %rot, i32 %row16, i32 %col17)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %v, align 4
  %v18 = load i32, ptr %v, align 4
  %netmp = icmp ne i32 %v18, 0
  %ifcond19 = icmp ne i1 %netmp, false
  br i1 %ifcond19, label %then20, label %ifcont27

then20:                                           ; preds = %whilebody15
  %col21 = load i32, ptr %col, align 4
  %multmp = mul i32 %col21, 30
  %addtmp = add i32 %x, %multmp
  %row22 = load i32, ptr %row, align 4
  %multmp23 = mul i32 %row22, 30
  %addtmp24 = add i32 %y, %multmp23
  %calltmp25 = call { %struct.NIL, ptr, i8 } @draw_block(i32 %addtmp, i32 %addtmp24, i32 %t, i32 %a)
  %raw.value26 = extractvalue { %struct.NIL, ptr, i8 } %calltmp25, 0
  br label %ifcont27

ifcont27:                                         ; preds = %then20, %whilebody15
  %col28 = load i32, ptr %col, align 4
  %sadd = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %col28, i32 1)
  %addtmp29 = extractvalue { i32, i1 } %sadd, 0
  %add.overflow = extractvalue { i32, i1 } %sadd, 1
  %safe.addtmp = select i1 %add.overflow, i32 2147483647, i32 %addtmp29
  %add.l.isunk = icmp eq i32 %col28, 2147483647
  %add.either.unk = or i1 %add.l.isunk, false
  %prop.addtmp = select i1 %add.either.unk, i32 2147483647, i32 %safe.addtmp
  store i32 %prop.addtmp, ptr %col, align 4
  call void @npk_gc_safepoint()
  br label %whilecond11

afterwhile:                                       ; preds = %whilecond11
  %row30 = load i32, ptr %row, align 4
  %sadd31 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %row30, i32 1)
  %addtmp32 = extractvalue { i32, i1 } %sadd31, 0
  %add.overflow33 = extractvalue { i32, i1 } %sadd31, 1
  %safe.addtmp34 = select i1 %add.overflow33, i32 2147483647, i32 %addtmp32
  %add.l.isunk35 = icmp eq i32 %row30, 2147483647
  %add.either.unk36 = or i1 %add.l.isunk35, false
  %prop.addtmp37 = select i1 %add.either.unk36, i32 2147483647, i32 %safe.addtmp34
  store i32 %prop.addtmp37, ptr %row, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile38:                                     ; preds = %whilecond
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %calltmp = call { %struct.NIL, ptr, i8 } @rl_init_window(i32 600, i32 700, ptr @.str.203)
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  %calltmp1 = call { %struct.NIL, ptr, i8 } @rl_set_target_fps(i32 60)
  %raw.value2 = extractvalue { %struct.NIL, ptr, i8 } %calltmp1, 0
  %calltmp3 = call { %struct.NIL, ptr, i8 } @rl_init_audio_device()
  %raw.value4 = extractvalue { %struct.NIL, ptr, i8 } %calltmp3, 0
  %calltmp5 = call { %struct.NIL, ptr, i8 } @mongo_init()
  %raw.value6 = extractvalue { %struct.NIL, ptr, i8 } %calltmp5, 0
  %calltmp7 = call ptr @tetris_init()
  %high_score = alloca i32, align 4
  store i32 0, ptr %high_score, align 4
  %db_conn = alloca i32, align 4
  %calltmp8 = call { i32, ptr, i8 } @mongo_connect(ptr @.str.205)
  %raw.value9 = extractvalue { i32, ptr, i8 } %calltmp8, 0
  store i32 %raw.value9, ptr %db_conn, align 4
  %db_conn10 = load i32, ptr %db_conn, align 4
  %getmp = icmp sge i32 %db_conn10, 0
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont37

then:                                             ; preds = %entry
  %cursor = alloca i32, align 4
  %db_conn11 = load i32, ptr %db_conn, align 4
  %calltmp12 = call { i32, ptr, i8 } @mongo_find(i32 %db_conn11, ptr @.str.207, ptr @.str.209, ptr @.str.211, ptr @.str.213)
  %raw.value13 = extractvalue { i32, ptr, i8 } %calltmp12, 0
  store i32 %raw.value13, ptr %cursor, align 4
  %cursor14 = load i32, ptr %cursor, align 4
  %getmp15 = icmp sge i32 %cursor14, 0
  %ifcond16 = icmp ne i1 %getmp15, false
  br i1 %ifcond16, label %then17, label %ifcont36

then17:                                           ; preds = %then
  %doc = alloca ptr, align 8
  %cursor18 = load i32, ptr %cursor, align 4
  %calltmp19 = call { ptr, ptr, i8 } @mongo_cursor_next(i32 %cursor18)
  %raw.value20 = extractvalue { ptr, ptr, i8 } %calltmp19, 0
  store ptr %raw.value20, ptr %doc, align 8
  %doc21 = load ptr, ptr %doc, align 8
  %str = load %struct.NpkString, ptr %doc21, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %gttmp = icmp sgt i64 %length, 0
  %ifcond22 = icmp ne i1 %gttmp, false
  br i1 %ifcond22, label %then23, label %ifcont32

then23:                                           ; preds = %then17
  %jp = alloca i32, align 4
  %doc24 = load ptr, ptr %doc, align 8
  %calltmp25 = call { i32, ptr, i8 } @json_parse(ptr %doc24)
  %raw.value26 = extractvalue { i32, ptr, i8 } %calltmp25, 0
  store i32 %raw.value26, ptr %jp, align 4
  %jp27 = load i32, ptr %jp, align 4
  %eqtmp = icmp eq i32 %jp27, 1
  %ifcond28 = icmp ne i1 %eqtmp, false
  br i1 %ifcond28, label %then29, label %ifcont

then29:                                           ; preds = %then23
  %calltmp30 = call { i64, ptr, i8 } @json_get_int(ptr @.str.215)
  %raw.value31 = extractvalue { i64, ptr, i8 } %calltmp30, 0
  %cast.trunc = trunc i64 %raw.value31 to i32
  store i32 %cast.trunc, ptr %high_score, align 4
  br label %ifcont

ifcont:                                           ; preds = %then29, %then23
  br label %ifcont32

ifcont32:                                         ; preds = %ifcont, %then17
  %_c = alloca i32, align 4
  %cursor33 = load i32, ptr %cursor, align 4
  %calltmp34 = call { i32, ptr, i8 } @mongo_cursor_close(i32 %cursor33)
  %raw.value35 = extractvalue { i32, ptr, i8 } %calltmp34, 0
  store i32 %raw.value35, ptr %_c, align 4
  br label %ifcont36

ifcont36:                                         ; preds = %ifcont32, %then
  br label %ifcont37

ifcont37:                                         ; preds = %ifcont36, %entry
  %fall_timer = alloca i32, align 4
  store i32 0, ptr %fall_timer, align 4
  %grid_offset_x = alloca i32, align 4
  store i32 150, ptr %grid_offset_x, align 4
  %grid_offset_y = alloca i32, align 4
  store i32 50, ptr %grid_offset_y, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont475, %ifcont37
  %calltmp38 = call { i32, ptr, i8 } @rl_window_should_close()
  %raw.value39 = extractvalue { i32, ptr, i8 } %calltmp38, 0
  %eqtmp40 = icmp eq i32 %raw.value39, 0
  %whilecond41 = icmp ne i1 %eqtmp40, false
  br i1 %whilecond41, label %whilebody, label %afterwhile478

whilebody:                                        ; preds = %whilecond
  %st = alloca i32, align 4
  %calltmp42 = call { i32, ptr, i8 } @safe_tetris_get_state()
  %raw.value43 = extractvalue { i32, ptr, i8 } %calltmp42, 0
  store i32 %raw.value43, ptr %st, align 4
  %st44 = load i32, ptr %st, align 4
  %eqtmp45 = icmp eq i32 %st44, 0
  %ifcond46 = icmp ne i1 %eqtmp45, false
  br i1 %ifcond46, label %then47, label %ifcont55

then47:                                           ; preds = %whilebody
  %calltmp48 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 257)
  %raw.value49 = extractvalue { i32, ptr, i8 } %calltmp48, 0
  %eqtmp50 = icmp eq i32 %raw.value49, 1
  %ifcond51 = icmp ne i1 %eqtmp50, false
  br i1 %ifcond51, label %then52, label %ifcont54

then52:                                           ; preds = %then47
  %calltmp53 = call ptr @tetris_start()
  br label %ifcont54

ifcont54:                                         ; preds = %then52, %then47
  br label %ifcont55

ifcont55:                                         ; preds = %ifcont54, %whilebody
  %st56 = load i32, ptr %st, align 4
  %eqtmp57 = icmp eq i32 %st56, 2
  %ifcond58 = icmp ne i1 %eqtmp57, false
  br i1 %ifcond58, label %then59, label %ifcont92

then59:                                           ; preds = %ifcont55
  %calltmp60 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 257)
  %raw.value61 = extractvalue { i32, ptr, i8 } %calltmp60, 0
  %eqtmp62 = icmp eq i32 %raw.value61, 1
  %ifcond63 = icmp ne i1 %eqtmp62, false
  br i1 %ifcond63, label %then64, label %ifcont91

then64:                                           ; preds = %then59
  %s = alloca i32, align 4
  %calltmp65 = call i32 @tetris_get_score()
  store i32 %calltmp65, ptr %s, align 4
  %s66 = load i32, ptr %s, align 4
  %high_score67 = load i32, ptr %high_score, align 4
  %gttmp68 = icmp sgt i32 %s66, %high_score67
  %ifcond69 = icmp ne i1 %gttmp68, false
  br i1 %ifcond69, label %then70, label %ifcont89

then70:                                           ; preds = %then64
  %s71 = load i32, ptr %s, align 4
  store i32 %s71, ptr %high_score, align 4
  %db_conn72 = load i32, ptr %db_conn, align 4
  %getmp73 = icmp sge i32 %db_conn72, 0
  %ifcond74 = icmp ne i1 %getmp73, false
  br i1 %ifcond74, label %then75, label %ifcont88

then75:                                           ; preds = %then70
  %jstr = alloca ptr, align 8
  %high_score76 = load i32, ptr %high_score, align 4
  %val_i64 = sext i32 %high_score76 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.217, ptr %from_int_result)
  store ptr %concat_str, ptr %jstr, align 8
  %jstr77 = load ptr, ptr %jstr, align 8
  %concat_str78 = call ptr @npk_string_concat_simple(ptr %jstr77, ptr @.str.219)
  store ptr %concat_str78, ptr %jstr, align 8
  %qstr = alloca ptr, align 8
  store ptr @.str.221, ptr %qstr, align 8
  %_d2 = alloca i32, align 4
  %db_conn79 = load i32, ptr %db_conn, align 4
  %qstr80 = load ptr, ptr %qstr, align 8
  %calltmp81 = call { i32, ptr, i8 } @mongo_delete(i32 %db_conn79, ptr @.str.223, ptr @.str.225, ptr %qstr80)
  %raw.value82 = extractvalue { i32, ptr, i8 } %calltmp81, 0
  store i32 %raw.value82, ptr %_d2, align 4
  %_i2 = alloca i32, align 4
  %db_conn83 = load i32, ptr %db_conn, align 4
  %jstr84 = load ptr, ptr %jstr, align 8
  %concat_str85 = call ptr @npk_string_concat_simple(ptr %jstr84, ptr @.str.231)
  %calltmp86 = call { i32, ptr, i8 } @mongo_insert(i32 %db_conn83, ptr @.str.227, ptr @.str.229, ptr %concat_str85)
  %raw.value87 = extractvalue { i32, ptr, i8 } %calltmp86, 0
  store i32 %raw.value87, ptr %_i2, align 4
  br label %ifcont88

ifcont88:                                         ; preds = %then75, %then70
  br label %ifcont89

ifcont89:                                         ; preds = %ifcont88, %then64
  %calltmp90 = call ptr @tetris_start()
  br label %ifcont91

ifcont91:                                         ; preds = %ifcont89, %then59
  br label %ifcont92

ifcont92:                                         ; preds = %ifcont91, %ifcont55
  %st93 = load i32, ptr %st, align 4
  %eqtmp94 = icmp eq i32 %st93, 1
  %ifcond95 = icmp ne i1 %eqtmp94, false
  br i1 %ifcond95, label %then96, label %else181

then96:                                           ; preds = %ifcont92
  %dx = alloca i32, align 4
  store i32 0, ptr %dx, align 4
  %rd = alloca i32, align 4
  store i32 0, ptr %rd, align 4
  %sd = alloca i32, align 4
  store i32 0, ptr %sd, align 4
  %hd = alloca i32, align 4
  store i32 0, ptr %hd, align 4
  %hold = alloca i32, align 4
  store i32 0, ptr %hold, align 4
  %gs = alloca i32, align 4
  store i32 0, ptr %gs, align 4
  %calltmp97 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 263)
  %raw.value98 = extractvalue { i32, ptr, i8 } %calltmp97, 0
  %eqtmp99 = icmp eq i32 %raw.value98, 1
  %ifcond100 = icmp ne i1 %eqtmp99, false
  br i1 %ifcond100, label %then101, label %ifcont102

then101:                                          ; preds = %then96
  %ssub = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 0, i32 1)
  %subtmp = extractvalue { i32, i1 } %ssub, 0
  %sub.overflow = extractvalue { i32, i1 } %ssub, 1
  %safe.subtmp = select i1 %sub.overflow, i32 2147483647, i32 %subtmp
  %prop.subtmp = select i1 false, i32 2147483647, i32 %safe.subtmp
  store i32 %prop.subtmp, ptr %dx, align 4
  br label %ifcont102

ifcont102:                                        ; preds = %then101, %then96
  %calltmp103 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 262)
  %raw.value104 = extractvalue { i32, ptr, i8 } %calltmp103, 0
  %eqtmp105 = icmp eq i32 %raw.value104, 1
  %ifcond106 = icmp ne i1 %eqtmp105, false
  br i1 %ifcond106, label %then107, label %ifcont108

then107:                                          ; preds = %ifcont102
  store i32 1, ptr %dx, align 4
  br label %ifcont108

ifcont108:                                        ; preds = %then107, %ifcont102
  %calltmp109 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 265)
  %raw.value110 = extractvalue { i32, ptr, i8 } %calltmp109, 0
  %eqtmp111 = icmp eq i32 %raw.value110, 1
  %or.lhs = icmp ne i1 %eqtmp111, false
  br i1 %or.lhs, label %or.merge, label %or.rhs

or.rhs:                                           ; preds = %ifcont108
  %calltmp112 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 88)
  %raw.value113 = extractvalue { i32, ptr, i8 } %calltmp112, 0
  %eqtmp114 = icmp eq i32 %raw.value113, 1
  %or.rhs115 = icmp ne i1 %eqtmp114, false
  br label %or.merge

or.merge:                                         ; preds = %or.rhs, %ifcont108
  %or.result = phi i1 [ true, %ifcont108 ], [ %or.rhs115, %or.rhs ]
  %ifcond116 = icmp ne i1 %or.result, false
  br i1 %ifcond116, label %then117, label %ifcont118

then117:                                          ; preds = %or.merge
  store i32 1, ptr %rd, align 4
  br label %ifcont118

ifcont118:                                        ; preds = %then117, %or.merge
  %calltmp119 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 90)
  %raw.value120 = extractvalue { i32, ptr, i8 } %calltmp119, 0
  %eqtmp121 = icmp eq i32 %raw.value120, 1
  %ifcond122 = icmp ne i1 %eqtmp121, false
  br i1 %ifcond122, label %then123, label %ifcont129

then123:                                          ; preds = %ifcont118
  %ssub124 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 0, i32 1)
  %subtmp125 = extractvalue { i32, i1 } %ssub124, 0
  %sub.overflow126 = extractvalue { i32, i1 } %ssub124, 1
  %safe.subtmp127 = select i1 %sub.overflow126, i32 2147483647, i32 %subtmp125
  %prop.subtmp128 = select i1 false, i32 2147483647, i32 %safe.subtmp127
  store i32 %prop.subtmp128, ptr %rd, align 4
  br label %ifcont129

ifcont129:                                        ; preds = %then123, %ifcont118
  %calltmp130 = call { i32, ptr, i8 } @rl_is_key_down(i32 264)
  %raw.value131 = extractvalue { i32, ptr, i8 } %calltmp130, 0
  %eqtmp132 = icmp eq i32 %raw.value131, 1
  %ifcond133 = icmp ne i1 %eqtmp132, false
  br i1 %ifcond133, label %then134, label %ifcont135

then134:                                          ; preds = %ifcont129
  store i32 1, ptr %sd, align 4
  br label %ifcont135

ifcont135:                                        ; preds = %then134, %ifcont129
  %calltmp136 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 32)
  %raw.value137 = extractvalue { i32, ptr, i8 } %calltmp136, 0
  %eqtmp138 = icmp eq i32 %raw.value137, 1
  %ifcond139 = icmp ne i1 %eqtmp138, false
  br i1 %ifcond139, label %then140, label %ifcont141

then140:                                          ; preds = %ifcont135
  store i32 1, ptr %hd, align 4
  br label %ifcont141

ifcont141:                                        ; preds = %then140, %ifcont135
  %calltmp142 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 67)
  %raw.value143 = extractvalue { i32, ptr, i8 } %calltmp142, 0
  %eqtmp144 = icmp eq i32 %raw.value143, 1
  %ifcond145 = icmp ne i1 %eqtmp144, false
  br i1 %ifcond145, label %then146, label %ifcont147

then146:                                          ; preds = %ifcont141
  store i32 1, ptr %hold, align 4
  br label %ifcont147

ifcont147:                                        ; preds = %then146, %ifcont141
  %level = alloca i32, align 4
  %calltmp148 = call i32 @tetris_get_level()
  store i32 %calltmp148, ptr %level, align 4
  %fall_speed = alloca i32, align 4
  %level149 = load i32, ptr %level, align 4
  %smul = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %level149, i32 2)
  %multmp = extractvalue { i32, i1 } %smul, 0
  %mul.overflow = extractvalue { i32, i1 } %smul, 1
  %safe.multmp = select i1 %mul.overflow, i32 2147483647, i32 %multmp
  %mul.l.isunk = icmp eq i32 %level149, 2147483647
  %mul.either.unk = or i1 %mul.l.isunk, false
  %prop.multmp = select i1 %mul.either.unk, i32 2147483647, i32 %safe.multmp
  %ssub150 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 60, i32 %prop.multmp)
  %subtmp151 = extractvalue { i32, i1 } %ssub150, 0
  %sub.overflow152 = extractvalue { i32, i1 } %ssub150, 1
  %safe.subtmp153 = select i1 %sub.overflow152, i32 2147483647, i32 %subtmp151
  %sub.r.isunk = icmp eq i32 %prop.multmp, 2147483647
  %sub.either.unk = or i1 false, %sub.r.isunk
  %prop.subtmp154 = select i1 %sub.either.unk, i32 2147483647, i32 %safe.subtmp153
  store i32 %prop.subtmp154, ptr %fall_speed, align 4
  %fall_speed155 = load i32, ptr %fall_speed, align 4
  %lttmp = icmp slt i32 %fall_speed155, 5
  %ifcond156 = icmp ne i1 %lttmp, false
  br i1 %ifcond156, label %then157, label %ifcont158

then157:                                          ; preds = %ifcont147
  store i32 5, ptr %fall_speed, align 4
  br label %ifcont158

ifcont158:                                        ; preds = %then157, %ifcont147
  %fall_timer159 = load i32, ptr %fall_timer, align 4
  %sadd = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %fall_timer159, i32 1)
  %addtmp = extractvalue { i32, i1 } %sadd, 0
  %add.overflow = extractvalue { i32, i1 } %sadd, 1
  %safe.addtmp = select i1 %add.overflow, i32 2147483647, i32 %addtmp
  %add.l.isunk = icmp eq i32 %fall_timer159, 2147483647
  %add.either.unk = or i1 %add.l.isunk, false
  %prop.addtmp = select i1 %add.either.unk, i32 2147483647, i32 %safe.addtmp
  store i32 %prop.addtmp, ptr %fall_timer, align 4
  %fall_timer160 = load i32, ptr %fall_timer, align 4
  %fall_speed161 = load i32, ptr %fall_speed, align 4
  %getmp162 = icmp sge i32 %fall_timer160, %fall_speed161
  %ifcond163 = icmp ne i1 %getmp162, false
  br i1 %ifcond163, label %then164, label %ifcont165

then164:                                          ; preds = %ifcont158
  store i32 1, ptr %gs, align 4
  store i32 0, ptr %fall_timer, align 4
  br label %ifcont165

ifcont165:                                        ; preds = %then164, %ifcont158
  %calltmp166 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 80)
  %raw.value167 = extractvalue { i32, ptr, i8 } %calltmp166, 0
  %eqtmp168 = icmp eq i32 %raw.value167, 1
  %ifcond169 = icmp ne i1 %eqtmp168, false
  br i1 %ifcond169, label %then170, label %else

then170:                                          ; preds = %ifcont165
  %calltmp171 = call { %struct.NIL, ptr, i8 } @safe_tetris_set_state(i32 3)
  %raw.value172 = extractvalue { %struct.NIL, ptr, i8 } %calltmp171, 0
  br label %ifcont180

else:                                             ; preds = %ifcont165
  %dx173 = load i32, ptr %dx, align 4
  %rd174 = load i32, ptr %rd, align 4
  %sd175 = load i32, ptr %sd, align 4
  %hd176 = load i32, ptr %hd, align 4
  %hold177 = load i32, ptr %hold, align 4
  %gs178 = load i32, ptr %gs, align 4
  %calltmp179 = call ptr @tetris_update(i32 %dx173, i32 %rd174, i32 %sd175, i32 %hd176, i32 %hold177, i32 %gs178)
  br label %ifcont180

ifcont180:                                        ; preds = %else, %then170
  br label %ifcont202

else181:                                          ; preds = %ifcont92
  %st182 = load i32, ptr %st, align 4
  %eqtmp183 = icmp eq i32 %st182, 3
  %ifcond184 = icmp ne i1 %eqtmp183, false
  br i1 %ifcond184, label %then185, label %else194

then185:                                          ; preds = %else181
  %calltmp186 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 80)
  %raw.value187 = extractvalue { i32, ptr, i8 } %calltmp186, 0
  %eqtmp188 = icmp eq i32 %raw.value187, 1
  %ifcond189 = icmp ne i1 %eqtmp188, false
  br i1 %ifcond189, label %then190, label %ifcont193

then190:                                          ; preds = %then185
  %calltmp191 = call { %struct.NIL, ptr, i8 } @safe_tetris_set_state(i32 1)
  %raw.value192 = extractvalue { %struct.NIL, ptr, i8 } %calltmp191, 0
  br label %ifcont193

ifcont193:                                        ; preds = %then190, %then185
  br label %ifcont201

else194:                                          ; preds = %else181
  %st195 = load i32, ptr %st, align 4
  %eqtmp196 = icmp eq i32 %st195, 4
  %ifcond197 = icmp ne i1 %eqtmp196, false
  br i1 %ifcond197, label %then198, label %ifcont200

then198:                                          ; preds = %else194
  %calltmp199 = call ptr @tetris_process_flash()
  br label %ifcont200

ifcont200:                                        ; preds = %then198, %else194
  br label %ifcont201

ifcont201:                                        ; preds = %ifcont200, %ifcont193
  br label %ifcont202

ifcont202:                                        ; preds = %ifcont201, %ifcont180
  %evt = alloca i32, align 4
  %calltmp203 = call i32 @tetris_get_last_event()
  store i32 %calltmp203, ptr %evt, align 4
  %evt204 = load i32, ptr %evt, align 4
  %eqtmp205 = icmp eq i32 %evt204, 1
  %ifcond206 = icmp ne i1 %eqtmp205, false
  br i1 %ifcond206, label %then207, label %ifcont210

then207:                                          ; preds = %ifcont202
  %_e = alloca i32, align 4
  %calltmp208 = call { i32, ptr, i8 } @rl_gen_beep(i32 220, i32 40, i32 0, float 5.000000e-01)
  %raw.value209 = extractvalue { i32, ptr, i8 } %calltmp208, 0
  store i32 %raw.value209, ptr %_e, align 4
  br label %ifcont210

ifcont210:                                        ; preds = %then207, %ifcont202
  %evt211 = load i32, ptr %evt, align 4
  %eqtmp212 = icmp eq i32 %evt211, 2
  %ifcond213 = icmp ne i1 %eqtmp212, false
  br i1 %ifcond213, label %then214, label %ifcont218

then214:                                          ; preds = %ifcont210
  %_e215 = alloca i32, align 4
  %calltmp216 = call { i32, ptr, i8 } @rl_gen_beep(i32 330, i32 40, i32 0, float 5.000000e-01)
  %raw.value217 = extractvalue { i32, ptr, i8 } %calltmp216, 0
  store i32 %raw.value217, ptr %_e215, align 4
  br label %ifcont218

ifcont218:                                        ; preds = %then214, %ifcont210
  %evt219 = load i32, ptr %evt, align 4
  %eqtmp220 = icmp eq i32 %evt219, 3
  %ifcond221 = icmp ne i1 %eqtmp220, false
  br i1 %ifcond221, label %then222, label %ifcont226

then222:                                          ; preds = %ifcont218
  %_e223 = alloca i32, align 4
  %calltmp224 = call { i32, ptr, i8 } @rl_gen_beep(i32 150, i32 70, i32 0, float 5.000000e-01)
  %raw.value225 = extractvalue { i32, ptr, i8 } %calltmp224, 0
  store i32 %raw.value225, ptr %_e223, align 4
  br label %ifcont226

ifcont226:                                        ; preds = %then222, %ifcont218
  %evt227 = load i32, ptr %evt, align 4
  %eqtmp228 = icmp eq i32 %evt227, 4
  %ifcond229 = icmp ne i1 %eqtmp228, false
  br i1 %ifcond229, label %then230, label %ifcont234

then230:                                          ; preds = %ifcont226
  %_e231 = alloca i32, align 4
  %calltmp232 = call { i32, ptr, i8 } @rl_gen_beep(i32 440, i32 120, i32 0, float 5.000000e-01)
  %raw.value233 = extractvalue { i32, ptr, i8 } %calltmp232, 0
  store i32 %raw.value233, ptr %_e231, align 4
  br label %ifcont234

ifcont234:                                        ; preds = %then230, %ifcont226
  %evt235 = load i32, ptr %evt, align 4
  %eqtmp236 = icmp eq i32 %evt235, 5
  %ifcond237 = icmp ne i1 %eqtmp236, false
  br i1 %ifcond237, label %then238, label %ifcont242

then238:                                          ; preds = %ifcont234
  %_e239 = alloca i32, align 4
  %calltmp240 = call { i32, ptr, i8 } @rl_gen_beep(i32 880, i32 200, i32 1, float 5.000000e-01)
  %raw.value241 = extractvalue { i32, ptr, i8 } %calltmp240, 0
  store i32 %raw.value241, ptr %_e239, align 4
  br label %ifcont242

ifcont242:                                        ; preds = %then238, %ifcont234
  %evt243 = load i32, ptr %evt, align 4
  %eqtmp244 = icmp eq i32 %evt243, 6
  %ifcond245 = icmp ne i1 %eqtmp244, false
  br i1 %ifcond245, label %then246, label %ifcont250

then246:                                          ; preds = %ifcont242
  %_e247 = alloca i32, align 4
  %calltmp248 = call { i32, ptr, i8 } @rl_gen_beep(i32 660, i32 160, i32 3, float 5.000000e-01)
  %raw.value249 = extractvalue { i32, ptr, i8 } %calltmp248, 0
  store i32 %raw.value249, ptr %_e247, align 4
  br label %ifcont250

ifcont250:                                        ; preds = %then246, %ifcont242
  %evt251 = load i32, ptr %evt, align 4
  %eqtmp252 = icmp eq i32 %evt251, 7
  %ifcond253 = icmp ne i1 %eqtmp252, false
  br i1 %ifcond253, label %then254, label %ifcont258

then254:                                          ; preds = %ifcont250
  %_e255 = alloca i32, align 4
  %calltmp256 = call { i32, ptr, i8 } @rl_gen_beep(i32 110, i32 450, i32 0, float 5.000000e-01)
  %raw.value257 = extractvalue { i32, ptr, i8 } %calltmp256, 0
  store i32 %raw.value257, ptr %_e255, align 4
  br label %ifcont258

ifcont258:                                        ; preds = %then254, %ifcont250
  %calltmp259 = call ptr @tetris_clear_event()
  %calltmp260 = call { %struct.NIL, ptr, i8 } @rl_begin_drawing()
  %raw.value261 = extractvalue { %struct.NIL, ptr, i8 } %calltmp260, 0
  %calltmp262 = call { %struct.NIL, ptr, i8 } @rl_clear_background(i32 30, i32 30, i32 30, i32 255)
  %raw.value263 = extractvalue { %struct.NIL, ptr, i8 } %calltmp262, 0
  %st264 = load i32, ptr %st, align 4
  %eqtmp265 = icmp eq i32 %st264, 0
  %ifcond266 = icmp ne i1 %eqtmp265, false
  br i1 %ifcond266, label %then267, label %else272

then267:                                          ; preds = %ifcont258
  %calltmp268 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.233, i32 150, i32 250, i32 40, i32 255, i32 255, i32 255, i32 255)
  %raw.value269 = extractvalue { %struct.NIL, ptr, i8 } %calltmp268, 0
  %calltmp270 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.235, i32 180, i32 320, i32 20, i32 200, i32 200, i32 200, i32 255)
  %raw.value271 = extractvalue { %struct.NIL, ptr, i8 } %calltmp270, 0
  br label %ifcont475

else272:                                          ; preds = %ifcont258
  %grid_offset_x273 = load i32, ptr %grid_offset_x, align 4
  %subtmp274 = sub i32 %grid_offset_x273, 2
  %grid_offset_y275 = load i32, ptr %grid_offset_y, align 4
  %subtmp276 = sub i32 %grid_offset_y275, 2
  %calltmp277 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle_lines(i32 %subtmp274, i32 %subtmp276, i32 304, i32 604, i32 255, i32 255, i32 255, i32 255)
  %raw.value278 = extractvalue { %struct.NIL, ptr, i8 } %calltmp277, 0
  %row = alloca i32, align 4
  store i32 0, ptr %row, align 4
  br label %whilecond279

whilecond279:                                     ; preds = %afterwhile, %else272
  %row280 = load i32, ptr %row, align 4
  %lttmp281 = icmp slt i32 %row280, 20
  %whilecond282 = icmp ne i1 %lttmp281, false
  br i1 %whilecond282, label %whilebody283, label %afterwhile340

whilebody283:                                     ; preds = %whilecond279
  %col = alloca i32, align 4
  store i32 0, ptr %col, align 4
  br label %whilecond284

whilecond284:                                     ; preds = %ifcont323, %whilebody283
  %col285 = load i32, ptr %col, align 4
  %lttmp286 = icmp slt i32 %col285, 10
  %whilecond287 = icmp ne i1 %lttmp286, false
  br i1 %whilecond287, label %whilebody288, label %afterwhile

whilebody288:                                     ; preds = %whilecond284
  %cell = alloca i32, align 4
  %row289 = load i32, ptr %row, align 4
  %col290 = load i32, ptr %col, align 4
  %calltmp291 = call { i32, ptr, i8 } @safe_tetris_get_cell(i32 %row289, i32 %col290)
  %raw.value292 = extractvalue { i32, ptr, i8 } %calltmp291, 0
  store i32 %raw.value292, ptr %cell, align 4
  %cell293 = load i32, ptr %cell, align 4
  %netmp = icmp ne i32 %cell293, 0
  %ifcond294 = icmp ne i1 %netmp, false
  br i1 %ifcond294, label %then295, label %ifcont323

then295:                                          ; preds = %whilebody288
  %a = alloca i32, align 4
  store i32 255, ptr %a, align 4
  %st296 = load i32, ptr %st, align 4
  %eqtmp297 = icmp eq i32 %st296, 4
  %and.lhs = icmp ne i1 %eqtmp297, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %then295
  %row298 = load i32, ptr %row, align 4
  %calltmp299 = call i32 @tetris_is_flash_row(i32 %row298)
  %eqtmp300 = icmp eq i32 %calltmp299, 1
  %and.rhs301 = icmp ne i1 %eqtmp300, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %then295
  %and.result = phi i1 [ false, %then295 ], [ %and.rhs301, %and.rhs ]
  %ifcond302 = icmp ne i1 %and.result, false
  br i1 %ifcond302, label %then303, label %ifcont310

then303:                                          ; preds = %and.merge
  %ft = alloca i32, align 4
  %calltmp304 = call i32 @tetris_get_flash_timer()
  store i32 %calltmp304, ptr %ft, align 4
  %ft305 = load i32, ptr %ft, align 4
  %modtmp = srem i32 %ft305, 6
  %safe.modtmp = select i1 false, i32 2147483647, i32 %modtmp
  %lttmp306 = icmp slt i32 %safe.modtmp, 3
  %ifcond307 = icmp ne i1 %lttmp306, false
  br i1 %ifcond307, label %then308, label %ifcont309

then308:                                          ; preds = %then303
  store i32 50, ptr %a, align 4
  br label %ifcont309

ifcont309:                                        ; preds = %then308, %then303
  br label %ifcont310

ifcont310:                                        ; preds = %ifcont309, %and.merge
  %grid_offset_x311 = load i32, ptr %grid_offset_x, align 4
  %col312 = load i32, ptr %col, align 4
  %multmp313 = mul i32 %col312, 30
  %addtmp314 = add i32 %grid_offset_x311, %multmp313
  %grid_offset_y315 = load i32, ptr %grid_offset_y, align 4
  %row316 = load i32, ptr %row, align 4
  %multmp317 = mul i32 %row316, 30
  %addtmp318 = add i32 %grid_offset_y315, %multmp317
  %cell319 = load i32, ptr %cell, align 4
  %a320 = load i32, ptr %a, align 4
  %calltmp321 = call { %struct.NIL, ptr, i8 } @draw_block(i32 %addtmp314, i32 %addtmp318, i32 %cell319, i32 %a320)
  %raw.value322 = extractvalue { %struct.NIL, ptr, i8 } %calltmp321, 0
  br label %ifcont323

ifcont323:                                        ; preds = %ifcont310, %whilebody288
  %col324 = load i32, ptr %col, align 4
  %sadd325 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %col324, i32 1)
  %addtmp326 = extractvalue { i32, i1 } %sadd325, 0
  %add.overflow327 = extractvalue { i32, i1 } %sadd325, 1
  %safe.addtmp328 = select i1 %add.overflow327, i32 2147483647, i32 %addtmp326
  %add.l.isunk329 = icmp eq i32 %col324, 2147483647
  %add.either.unk330 = or i1 %add.l.isunk329, false
  %prop.addtmp331 = select i1 %add.either.unk330, i32 2147483647, i32 %safe.addtmp328
  store i32 %prop.addtmp331, ptr %col, align 4
  call void @npk_gc_safepoint()
  br label %whilecond284

afterwhile:                                       ; preds = %whilecond284
  %row332 = load i32, ptr %row, align 4
  %sadd333 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %row332, i32 1)
  %addtmp334 = extractvalue { i32, i1 } %sadd333, 0
  %add.overflow335 = extractvalue { i32, i1 } %sadd333, 1
  %safe.addtmp336 = select i1 %add.overflow335, i32 2147483647, i32 %addtmp334
  %add.l.isunk337 = icmp eq i32 %row332, 2147483647
  %add.either.unk338 = or i1 %add.l.isunk337, false
  %prop.addtmp339 = select i1 %add.either.unk338, i32 2147483647, i32 %safe.addtmp336
  store i32 %prop.addtmp339, ptr %row, align 4
  call void @npk_gc_safepoint()
  br label %whilecond279

afterwhile340:                                    ; preds = %whilecond279
  %st341 = load i32, ptr %st, align 4
  %eqtmp342 = icmp eq i32 %st341, 1
  %ifcond343 = icmp ne i1 %eqtmp342, false
  br i1 %ifcond343, label %then344, label %ifcont376

then344:                                          ; preds = %afterwhile340
  %pt = alloca i32, align 4
  %calltmp345 = call { i32, ptr, i8 } @safe_tetris_get_p_type()
  %raw.value346 = extractvalue { i32, ptr, i8 } %calltmp345, 0
  store i32 %raw.value346, ptr %pt, align 4
  %px = alloca i32, align 4
  %calltmp347 = call i32 @tetris_get_p_x()
  store i32 %calltmp347, ptr %px, align 4
  %py = alloca i32, align 4
  %calltmp348 = call i32 @tetris_get_p_y()
  store i32 %calltmp348, ptr %py, align 4
  %pr = alloca i32, align 4
  %calltmp349 = call { i32, ptr, i8 } @safe_tetris_get_p_rot()
  %raw.value350 = extractvalue { i32, ptr, i8 } %calltmp349, 0
  store i32 %raw.value350, ptr %pr, align 4
  %gy = alloca i32, align 4
  %calltmp351 = call i32 @tetris_get_ghost_y()
  store i32 %calltmp351, ptr %gy, align 4
  %grid_offset_x352 = load i32, ptr %grid_offset_x, align 4
  %px353 = load i32, ptr %px, align 4
  %multmp354 = mul i32 %px353, 30
  %addtmp355 = add i32 %grid_offset_x352, %multmp354
  %grid_offset_y356 = load i32, ptr %grid_offset_y, align 4
  %gy357 = load i32, ptr %gy, align 4
  %multmp358 = mul i32 %gy357, 30
  %addtmp359 = add i32 %grid_offset_y356, %multmp358
  %pt360 = load i32, ptr %pt, align 4
  %pr361 = load i32, ptr %pr, align 4
  %calltmp362 = call { %struct.NIL, ptr, i8 } @draw_shape(i32 %addtmp355, i32 %addtmp359, i32 %pt360, i32 %pr361, i32 80)
  %raw.value363 = extractvalue { %struct.NIL, ptr, i8 } %calltmp362, 0
  %grid_offset_x364 = load i32, ptr %grid_offset_x, align 4
  %px365 = load i32, ptr %px, align 4
  %multmp366 = mul i32 %px365, 30
  %addtmp367 = add i32 %grid_offset_x364, %multmp366
  %grid_offset_y368 = load i32, ptr %grid_offset_y, align 4
  %py369 = load i32, ptr %py, align 4
  %multmp370 = mul i32 %py369, 30
  %addtmp371 = add i32 %grid_offset_y368, %multmp370
  %pt372 = load i32, ptr %pt, align 4
  %pr373 = load i32, ptr %pr, align 4
  %calltmp374 = call { %struct.NIL, ptr, i8 } @draw_shape(i32 %addtmp367, i32 %addtmp371, i32 %pt372, i32 %pr373, i32 255)
  %raw.value375 = extractvalue { %struct.NIL, ptr, i8 } %calltmp374, 0
  br label %ifcont376

ifcont376:                                        ; preds = %then344, %afterwhile340
  %calltmp377 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.237, i32 20, i32 50, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value378 = extractvalue { %struct.NIL, ptr, i8 } %calltmp377, 0
  %ht = alloca i32, align 4
  %calltmp379 = call { i32, ptr, i8 } @safe_tetris_get_hold_type()
  %raw.value380 = extractvalue { i32, ptr, i8 } %calltmp379, 0
  store i32 %raw.value380, ptr %ht, align 4
  %ht381 = load i32, ptr %ht, align 4
  %netmp382 = icmp ne i32 %ht381, 0
  %ifcond383 = icmp ne i1 %netmp382, false
  br i1 %ifcond383, label %then384, label %ifcont388

then384:                                          ; preds = %ifcont376
  %ht385 = load i32, ptr %ht, align 4
  %calltmp386 = call { %struct.NIL, ptr, i8 } @draw_shape(i32 20, i32 80, i32 %ht385, i32 0, i32 255)
  %raw.value387 = extractvalue { %struct.NIL, ptr, i8 } %calltmp386, 0
  br label %ifcont388

ifcont388:                                        ; preds = %then384, %ifcont376
  %calltmp389 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.239, i32 480, i32 50, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value390 = extractvalue { %struct.NIL, ptr, i8 } %calltmp389, 0
  %n0 = alloca i32, align 4
  %calltmp391 = call { i32, ptr, i8 } @safe_tetris_get_next_type(i32 0)
  %raw.value392 = extractvalue { i32, ptr, i8 } %calltmp391, 0
  store i32 %raw.value392, ptr %n0, align 4
  %n1 = alloca i32, align 4
  %calltmp393 = call { i32, ptr, i8 } @safe_tetris_get_next_type(i32 1)
  %raw.value394 = extractvalue { i32, ptr, i8 } %calltmp393, 0
  store i32 %raw.value394, ptr %n1, align 4
  %n2 = alloca i32, align 4
  %calltmp395 = call { i32, ptr, i8 } @safe_tetris_get_next_type(i32 2)
  %raw.value396 = extractvalue { i32, ptr, i8 } %calltmp395, 0
  store i32 %raw.value396, ptr %n2, align 4
  %n0397 = load i32, ptr %n0, align 4
  %netmp398 = icmp ne i32 %n0397, 0
  %ifcond399 = icmp ne i1 %netmp398, false
  br i1 %ifcond399, label %then400, label %ifcont404

then400:                                          ; preds = %ifcont388
  %n0401 = load i32, ptr %n0, align 4
  %calltmp402 = call { %struct.NIL, ptr, i8 } @draw_shape(i32 480, i32 80, i32 %n0401, i32 0, i32 255)
  %raw.value403 = extractvalue { %struct.NIL, ptr, i8 } %calltmp402, 0
  br label %ifcont404

ifcont404:                                        ; preds = %then400, %ifcont388
  %n1405 = load i32, ptr %n1, align 4
  %netmp406 = icmp ne i32 %n1405, 0
  %ifcond407 = icmp ne i1 %netmp406, false
  br i1 %ifcond407, label %then408, label %ifcont412

then408:                                          ; preds = %ifcont404
  %n1409 = load i32, ptr %n1, align 4
  %calltmp410 = call { %struct.NIL, ptr, i8 } @draw_shape(i32 480, i32 200, i32 %n1409, i32 0, i32 255)
  %raw.value411 = extractvalue { %struct.NIL, ptr, i8 } %calltmp410, 0
  br label %ifcont412

ifcont412:                                        ; preds = %then408, %ifcont404
  %n2413 = load i32, ptr %n2, align 4
  %netmp414 = icmp ne i32 %n2413, 0
  %ifcond415 = icmp ne i1 %netmp414, false
  br i1 %ifcond415, label %then416, label %ifcont420

then416:                                          ; preds = %ifcont412
  %n2417 = load i32, ptr %n2, align 4
  %calltmp418 = call { %struct.NIL, ptr, i8 } @draw_shape(i32 480, i32 320, i32 %n2417, i32 0, i32 255)
  %raw.value419 = extractvalue { %struct.NIL, ptr, i8 } %calltmp418, 0
  br label %ifcont420

ifcont420:                                        ; preds = %then416, %ifcont412
  %calltmp421 = call i32 @tetris_get_score()
  %val_i64422 = sext i32 %calltmp421 to i64
  %from_int_result423 = call ptr @npk_string_from_int_simple(i64 %val_i64422)
  %concat_str424 = call ptr @npk_string_concat_simple(ptr @.str.241, ptr %from_int_result423)
  %concat_str425 = call ptr @npk_string_concat_simple(ptr %concat_str424, ptr @.str.243)
  %calltmp426 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %concat_str425, i32 20, i32 250, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value427 = extractvalue { %struct.NIL, ptr, i8 } %calltmp426, 0
  %calltmp428 = call i32 @tetris_get_level()
  %val_i64429 = sext i32 %calltmp428 to i64
  %from_int_result430 = call ptr @npk_string_from_int_simple(i64 %val_i64429)
  %concat_str431 = call ptr @npk_string_concat_simple(ptr @.str.245, ptr %from_int_result430)
  %concat_str432 = call ptr @npk_string_concat_simple(ptr %concat_str431, ptr @.str.247)
  %calltmp433 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %concat_str432, i32 20, i32 280, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value434 = extractvalue { %struct.NIL, ptr, i8 } %calltmp433, 0
  %calltmp435 = call i32 @tetris_get_lines()
  %val_i64436 = sext i32 %calltmp435 to i64
  %from_int_result437 = call ptr @npk_string_from_int_simple(i64 %val_i64436)
  %concat_str438 = call ptr @npk_string_concat_simple(ptr @.str.249, ptr %from_int_result437)
  %concat_str439 = call ptr @npk_string_concat_simple(ptr %concat_str438, ptr @.str.251)
  %calltmp440 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %concat_str439, i32 20, i32 310, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value441 = extractvalue { %struct.NIL, ptr, i8 } %calltmp440, 0
  %high_score442 = load i32, ptr %high_score, align 4
  %gttmp443 = icmp sgt i32 %high_score442, 0
  %ifcond444 = icmp ne i1 %gttmp443, false
  br i1 %ifcond444, label %then445, label %ifcont454

then445:                                          ; preds = %ifcont420
  %calltmp446 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.253, i32 20, i32 400, i32 20, i32 255, i32 255, i32 0, i32 255)
  %raw.value447 = extractvalue { %struct.NIL, ptr, i8 } %calltmp446, 0
  %high_score448 = load i32, ptr %high_score, align 4
  %val_i64449 = sext i32 %high_score448 to i64
  %from_int_result450 = call ptr @npk_string_from_int_simple(i64 %val_i64449)
  %concat_str451 = call ptr @npk_string_concat_simple(ptr %from_int_result450, ptr @.str.255)
  %calltmp452 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %concat_str451, i32 20, i32 430, i32 20, i32 255, i32 255, i32 0, i32 255)
  %raw.value453 = extractvalue { %struct.NIL, ptr, i8 } %calltmp452, 0
  br label %ifcont454

ifcont454:                                        ; preds = %then445, %ifcont420
  %st455 = load i32, ptr %st, align 4
  %eqtmp456 = icmp eq i32 %st455, 3
  %ifcond457 = icmp ne i1 %eqtmp456, false
  br i1 %ifcond457, label %then458, label %ifcont463

then458:                                          ; preds = %ifcont454
  %calltmp459 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 0, i32 0, i32 600, i32 700, i32 0, i32 0, i32 0, i32 150)
  %raw.value460 = extractvalue { %struct.NIL, ptr, i8 } %calltmp459, 0
  %calltmp461 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.257, i32 230, i32 300, i32 40, i32 255, i32 255, i32 255, i32 255)
  %raw.value462 = extractvalue { %struct.NIL, ptr, i8 } %calltmp461, 0
  br label %ifcont463

ifcont463:                                        ; preds = %then458, %ifcont454
  %st464 = load i32, ptr %st, align 4
  %eqtmp465 = icmp eq i32 %st464, 2
  %ifcond466 = icmp ne i1 %eqtmp465, false
  br i1 %ifcond466, label %then467, label %ifcont474

then467:                                          ; preds = %ifcont463
  %calltmp468 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 0, i32 0, i32 600, i32 700, i32 0, i32 0, i32 0, i32 150)
  %raw.value469 = extractvalue { %struct.NIL, ptr, i8 } %calltmp468, 0
  %calltmp470 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.259, i32 200, i32 300, i32 40, i32 255, i32 0, i32 0, i32 255)
  %raw.value471 = extractvalue { %struct.NIL, ptr, i8 } %calltmp470, 0
  %calltmp472 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.261, i32 180, i32 360, i32 20, i32 255, i32 255, i32 255, i32 255)
  %raw.value473 = extractvalue { %struct.NIL, ptr, i8 } %calltmp472, 0
  br label %ifcont474

ifcont474:                                        ; preds = %then467, %ifcont463
  br label %ifcont475

ifcont475:                                        ; preds = %ifcont474, %then267
  %calltmp476 = call { %struct.NIL, ptr, i8 } @rl_end_drawing()
  %raw.value477 = extractvalue { %struct.NIL, ptr, i8 } %calltmp476, 0
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile478:                                    ; preds = %whilecond
  %db_conn479 = load i32, ptr %db_conn, align 4
  %getmp480 = icmp sge i32 %db_conn479, 0
  %ifcond481 = icmp ne i1 %getmp480, false
  br i1 %ifcond481, label %then482, label %ifcont486

then482:                                          ; preds = %afterwhile478
  %_d = alloca i32, align 4
  %db_conn483 = load i32, ptr %db_conn, align 4
  %calltmp484 = call { i32, ptr, i8 } @mongo_disconnect(i32 %db_conn483)
  %raw.value485 = extractvalue { i32, ptr, i8 } %calltmp484, 0
  store i32 %raw.value485, ptr %_d, align 4
  br label %ifcont486

ifcont486:                                        ; preds = %then482, %afterwhile478
  %calltmp487 = call { %struct.NIL, ptr, i8 } @mongo_cleanup()
  %raw.value488 = extractvalue { %struct.NIL, ptr, i8 } %calltmp487, 0
  %calltmp489 = call { %struct.NIL, ptr, i8 } @rl_close_audio_device()
  %raw.value490 = extractvalue { %struct.NIL, ptr, i8 } %calltmp489, 0
  %calltmp491 = call { %struct.NIL, ptr, i8 } @rl_close_window()
  %raw.value492 = extractvalue { %struct.NIL, ptr, i8 } %calltmp491, 0
  call void @exit(i32 0) #1
  unreachable
}

declare ptr @tetris_init()

declare ptr @tetris_start()

declare ptr @tetris_update(i32, i32, i32, i32, i32, i32)

declare ptr @tetris_process_flash()

declare i32 @tetris_get_cell(i32, i32)

declare i32 @tetris_get_score()

declare i32 @tetris_get_level()

declare i32 @tetris_get_lines()

declare i32 @tetris_get_state()

declare ptr @tetris_set_state(i32)

declare i32 @tetris_get_p_type()

declare i32 @tetris_get_p_x()

declare i32 @tetris_get_p_y()

declare i32 @tetris_get_p_rot()

declare i32 @tetris_get_ghost_y()

declare i32 @tetris_get_hold_type()

declare i32 @tetris_get_next_type(i32)

declare i32 @tetris_get_shape_val(i32, i32, i32, i32)

declare i32 @tetris_get_flash_timer()

declare i32 @tetris_is_flash_row(i32)

declare i32 @tetris_get_last_event()

declare ptr @tetris_clear_event()

; Function Attrs: noreturn
declare void @exit(i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { noreturn }
