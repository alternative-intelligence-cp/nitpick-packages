; ModuleID = 'src/main.npk'
source_filename = "src/main.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%GameState = type { i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%GameLog = type { ptr, ptr, ptr, ptr, ptr }
%LayoutCursor = type { i32, i32, i32, i32, i32 }
%Widget = type { i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32 }
%struct.NIL = type {}
%QueryBuilder = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

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
@.str.data.31 = private constant [6 x i8] c"_cols\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 5 }
@.str.data.33 = private constant [6 x i8] c"_rows\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 5 }
@.str.data.35 = private constant [12 x i8] c"_cursor_row\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 11 }
@.str.data.37 = private constant [2 x i8] c"1\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 1 }
@.str.data.39 = private constant [12 x i8] c"_cursor_col\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 11 }
@.str.data.41 = private constant [2 x i8] c"1\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 1 }
@.str.data.43 = private constant [4 x i8] c"_fg\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 3 }
@.str.data.45 = private constant [2 x i8] c"7\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 1 }
@.str.data.47 = private constant [4 x i8] c"_bg\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 3 }
@.str.data.49 = private constant [2 x i8] c"0\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 1 }
@.str.data.51 = private constant [6 x i8] c"_bold\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 5 }
@.str.data.53 = private constant [2 x i8] c"0\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 1 }
@.str.data.55 = private constant [9 x i8] c"_reverse\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 8 }
@.str.data.57 = private constant [2 x i8] c"0\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 1 }
@.str.data.59 = private constant [12 x i8] c"_cursor_vis\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 11 }
@.str.data.61 = private constant [2 x i8] c"1\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 1 }
@.str.data.63 = private constant [12 x i8] c"_cursor_row\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 11 }
@.str.data.65 = private constant [2 x i8] c"1\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 1 }
@.str.data.67 = private constant [12 x i8] c"_cursor_col\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 11 }
@.str.data.69 = private constant [2 x i8] c"1\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 1 }
@.str.data.71 = private constant [4 x i8] c"_fg\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 3 }
@.str.data.73 = private constant [2 x i8] c"7\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 1 }
@.str.data.75 = private constant [4 x i8] c"_bg\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 3 }
@.str.data.77 = private constant [2 x i8] c"0\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 1 }
@.str.data.79 = private constant [6 x i8] c"_bold\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 5 }
@.str.data.81 = private constant [2 x i8] c"0\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 1 }
@.str.data.83 = private constant [9 x i8] c"_reverse\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 8 }
@.str.data.85 = private constant [2 x i8] c"0\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 1 }
@.str.data.87 = private constant [12 x i8] c"_cursor_vis\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 11 }
@.str.data.89 = private constant [2 x i8] c"1\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 1 }
@.str.data.91 = private constant [12 x i8] c"_cursor_row\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 11 }
@.str.data.93 = private constant [12 x i8] c"_cursor_col\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 11 }
@.str.data.95 = private constant [12 x i8] c"_cursor_row\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 11 }
@.str.data.97 = private constant [2 x i8] c"1\00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 1 }
@.str.data.99 = private constant [12 x i8] c"_cursor_col\00"
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 11 }
@.str.data.101 = private constant [2 x i8] c"1\00"
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 1 }
@.str.data.103 = private constant [12 x i8] c"_cursor_vis\00"
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 11 }
@.str.data.105 = private constant [2 x i8] c"0\00"
@.str.106 = private constant %struct.NpkString { ptr @.str.data.105, i64 1 }
@.str.data.107 = private constant [12 x i8] c"_cursor_vis\00"
@.str.108 = private constant %struct.NpkString { ptr @.str.data.107, i64 11 }
@.str.data.109 = private constant [2 x i8] c"1\00"
@.str.110 = private constant %struct.NpkString { ptr @.str.data.109, i64 1 }
@.str.data.111 = private constant [12 x i8] c"_cursor_row\00"
@.str.112 = private constant %struct.NpkString { ptr @.str.data.111, i64 11 }
@.str.data.113 = private constant [12 x i8] c"_cursor_col\00"
@.str.114 = private constant %struct.NpkString { ptr @.str.data.113, i64 11 }
@.str.data.115 = private constant [12 x i8] c"_cursor_vis\00"
@.str.116 = private constant %struct.NpkString { ptr @.str.data.115, i64 11 }
@.str.data.117 = private constant [4 x i8] c"_fg\00"
@.str.118 = private constant %struct.NpkString { ptr @.str.data.117, i64 3 }
@.str.data.119 = private constant [4 x i8] c"_bg\00"
@.str.120 = private constant %struct.NpkString { ptr @.str.data.119, i64 3 }
@.str.data.121 = private constant [4 x i8] c"_fg\00"
@.str.122 = private constant %struct.NpkString { ptr @.str.data.121, i64 3 }
@.str.data.123 = private constant [4 x i8] c"_bg\00"
@.str.124 = private constant %struct.NpkString { ptr @.str.data.123, i64 3 }
@.str.data.125 = private constant [6 x i8] c"_bold\00"
@.str.126 = private constant %struct.NpkString { ptr @.str.data.125, i64 5 }
@.str.data.127 = private constant [6 x i8] c"_bold\00"
@.str.128 = private constant %struct.NpkString { ptr @.str.data.127, i64 5 }
@.str.data.129 = private constant [9 x i8] c"_reverse\00"
@.str.130 = private constant %struct.NpkString { ptr @.str.data.129, i64 8 }
@.str.data.131 = private constant [9 x i8] c"_reverse\00"
@.str.132 = private constant %struct.NpkString { ptr @.str.data.131, i64 8 }
@.str.data.133 = private constant [6 x i8] c"_cols\00"
@.str.134 = private constant %struct.NpkString { ptr @.str.data.133, i64 5 }
@.str.data.135 = private constant [6 x i8] c"_rows\00"
@.str.136 = private constant %struct.NpkString { ptr @.str.data.135, i64 5 }
@.str.data.137 = private constant [6 x i8] c"_cols\00"
@.str.138 = private constant %struct.NpkString { ptr @.str.data.137, i64 5 }
@.str.data.139 = private constant [6 x i8] c"_rows\00"
@.str.140 = private constant %struct.NpkString { ptr @.str.data.139, i64 5 }
@.str.data.141 = private constant [6 x i8] c"black\00"
@.str.142 = private constant %struct.NpkString { ptr @.str.data.141, i64 5 }
@.str.data.143 = private constant [4 x i8] c"red\00"
@.str.144 = private constant %struct.NpkString { ptr @.str.data.143, i64 3 }
@.str.data.145 = private constant [6 x i8] c"green\00"
@.str.146 = private constant %struct.NpkString { ptr @.str.data.145, i64 5 }
@.str.data.147 = private constant [7 x i8] c"yellow\00"
@.str.148 = private constant %struct.NpkString { ptr @.str.data.147, i64 6 }
@.str.data.149 = private constant [5 x i8] c"blue\00"
@.str.150 = private constant %struct.NpkString { ptr @.str.data.149, i64 4 }
@.str.data.151 = private constant [8 x i8] c"magenta\00"
@.str.152 = private constant %struct.NpkString { ptr @.str.data.151, i64 7 }
@.str.data.153 = private constant [5 x i8] c"cyan\00"
@.str.154 = private constant %struct.NpkString { ptr @.str.data.153, i64 4 }
@.str.data.155 = private constant [6 x i8] c"white\00"
@.str.156 = private constant %struct.NpkString { ptr @.str.data.155, i64 5 }
@.str.data.157 = private constant [8 x i8] c"unknown\00"
@.str.158 = private constant %struct.NpkString { ptr @.str.data.157, i64 7 }
@.str.data.159 = private constant [9 x i8] c"_buttons\00"
@.str.160 = private constant %struct.NpkString { ptr @.str.data.159, i64 8 }
@.str.data.161 = private constant [2 x i8] c"0\00"
@.str.162 = private constant %struct.NpkString { ptr @.str.data.161, i64 1 }
@.str.data.163 = private constant [6 x i8] c"_prev\00"
@.str.164 = private constant %struct.NpkString { ptr @.str.data.163, i64 5 }
@.str.data.165 = private constant [2 x i8] c"0\00"
@.str.166 = private constant %struct.NpkString { ptr @.str.data.165, i64 1 }
@.str.data.167 = private constant [12 x i8] c"_bind_count\00"
@.str.168 = private constant %struct.NpkString { ptr @.str.data.167, i64 11 }
@.str.data.169 = private constant [2 x i8] c"0\00"
@.str.170 = private constant %struct.NpkString { ptr @.str.data.169, i64 1 }
@.str.data.171 = private constant [9 x i8] c"_buttons\00"
@.str.172 = private constant %struct.NpkString { ptr @.str.data.171, i64 8 }
@.str.data.173 = private constant [9 x i8] c"_buttons\00"
@.str.174 = private constant %struct.NpkString { ptr @.str.data.173, i64 8 }
@.str.data.175 = private constant [9 x i8] c"_buttons\00"
@.str.176 = private constant %struct.NpkString { ptr @.str.data.175, i64 8 }
@.str.data.177 = private constant [2 x i8] c"0\00"
@.str.178 = private constant %struct.NpkString { ptr @.str.data.177, i64 1 }
@.str.data.179 = private constant [2 x i8] c"1\00"
@.str.180 = private constant %struct.NpkString { ptr @.str.data.179, i64 1 }
@.str.data.181 = private constant [2 x i8] c"2\00"
@.str.182 = private constant %struct.NpkString { ptr @.str.data.181, i64 1 }
@.str.data.183 = private constant [2 x i8] c"3\00"
@.str.184 = private constant %struct.NpkString { ptr @.str.data.183, i64 1 }
@.str.data.185 = private constant [2 x i8] c"4\00"
@.str.186 = private constant %struct.NpkString { ptr @.str.data.185, i64 1 }
@.str.data.187 = private constant [2 x i8] c"5\00"
@.str.188 = private constant %struct.NpkString { ptr @.str.data.187, i64 1 }
@.str.data.189 = private constant [2 x i8] c"6\00"
@.str.190 = private constant %struct.NpkString { ptr @.str.data.189, i64 1 }
@.str.data.191 = private constant [2 x i8] c"7\00"
@.str.192 = private constant %struct.NpkString { ptr @.str.data.191, i64 1 }
@.str.data.193 = private constant [2 x i8] c"8\00"
@.str.194 = private constant %struct.NpkString { ptr @.str.data.193, i64 1 }
@.str.data.195 = private constant [2 x i8] c"9\00"
@.str.196 = private constant %struct.NpkString { ptr @.str.data.195, i64 1 }
@.str.data.197 = private constant [9 x i8] c"_buttons\00"
@.str.198 = private constant %struct.NpkString { ptr @.str.data.197, i64 8 }
@.str.data.199 = private constant [6 x i8] c"_prev\00"
@.str.200 = private constant %struct.NpkString { ptr @.str.data.199, i64 5 }
@.str.data.201 = private constant [9 x i8] c"_buttons\00"
@.str.202 = private constant %struct.NpkString { ptr @.str.data.201, i64 8 }
@.str.data.203 = private constant [6 x i8] c"_prev\00"
@.str.204 = private constant %struct.NpkString { ptr @.str.data.203, i64 5 }
@.str.data.205 = private constant [2 x i8] c"0\00"
@.str.206 = private constant %struct.NpkString { ptr @.str.data.205, i64 1 }
@.str.data.207 = private constant [2 x i8] c"1\00"
@.str.208 = private constant %struct.NpkString { ptr @.str.data.207, i64 1 }
@.str.data.209 = private constant [2 x i8] c"2\00"
@.str.210 = private constant %struct.NpkString { ptr @.str.data.209, i64 1 }
@.str.data.211 = private constant [2 x i8] c"3\00"
@.str.212 = private constant %struct.NpkString { ptr @.str.data.211, i64 1 }
@.str.data.213 = private constant [2 x i8] c"4\00"
@.str.214 = private constant %struct.NpkString { ptr @.str.data.213, i64 1 }
@.str.data.215 = private constant [2 x i8] c"5\00"
@.str.216 = private constant %struct.NpkString { ptr @.str.data.215, i64 1 }
@.str.data.217 = private constant [2 x i8] c"6\00"
@.str.218 = private constant %struct.NpkString { ptr @.str.data.217, i64 1 }
@.str.data.219 = private constant [2 x i8] c"7\00"
@.str.220 = private constant %struct.NpkString { ptr @.str.data.219, i64 1 }
@.str.data.221 = private constant [2 x i8] c"8\00"
@.str.222 = private constant %struct.NpkString { ptr @.str.data.221, i64 1 }
@.str.data.223 = private constant [2 x i8] c"9\00"
@.str.224 = private constant %struct.NpkString { ptr @.str.data.223, i64 1 }
@.str.data.225 = private constant [2 x i8] c"0\00"
@.str.226 = private constant %struct.NpkString { ptr @.str.data.225, i64 1 }
@.str.data.227 = private constant [2 x i8] c"1\00"
@.str.228 = private constant %struct.NpkString { ptr @.str.data.227, i64 1 }
@.str.data.229 = private constant [2 x i8] c"2\00"
@.str.230 = private constant %struct.NpkString { ptr @.str.data.229, i64 1 }
@.str.data.231 = private constant [2 x i8] c"3\00"
@.str.232 = private constant %struct.NpkString { ptr @.str.data.231, i64 1 }
@.str.data.233 = private constant [2 x i8] c"4\00"
@.str.234 = private constant %struct.NpkString { ptr @.str.data.233, i64 1 }
@.str.data.235 = private constant [2 x i8] c"5\00"
@.str.236 = private constant %struct.NpkString { ptr @.str.data.235, i64 1 }
@.str.data.237 = private constant [2 x i8] c"6\00"
@.str.238 = private constant %struct.NpkString { ptr @.str.data.237, i64 1 }
@.str.data.239 = private constant [2 x i8] c"7\00"
@.str.240 = private constant %struct.NpkString { ptr @.str.data.239, i64 1 }
@.str.data.241 = private constant [2 x i8] c"8\00"
@.str.242 = private constant %struct.NpkString { ptr @.str.data.241, i64 1 }
@.str.data.243 = private constant [2 x i8] c"9\00"
@.str.244 = private constant %struct.NpkString { ptr @.str.data.243, i64 1 }
@.str.data.245 = private constant [9 x i8] c"_buttons\00"
@.str.246 = private constant %struct.NpkString { ptr @.str.data.245, i64 8 }
@.str.data.247 = private constant [6 x i8] c"_prev\00"
@.str.248 = private constant %struct.NpkString { ptr @.str.data.247, i64 5 }
@.str.data.249 = private constant [2 x i8] c"0\00"
@.str.250 = private constant %struct.NpkString { ptr @.str.data.249, i64 1 }
@.str.data.251 = private constant [2 x i8] c"1\00"
@.str.252 = private constant %struct.NpkString { ptr @.str.data.251, i64 1 }
@.str.data.253 = private constant [2 x i8] c"2\00"
@.str.254 = private constant %struct.NpkString { ptr @.str.data.253, i64 1 }
@.str.data.255 = private constant [2 x i8] c"3\00"
@.str.256 = private constant %struct.NpkString { ptr @.str.data.255, i64 1 }
@.str.data.257 = private constant [2 x i8] c"4\00"
@.str.258 = private constant %struct.NpkString { ptr @.str.data.257, i64 1 }
@.str.data.259 = private constant [2 x i8] c"5\00"
@.str.260 = private constant %struct.NpkString { ptr @.str.data.259, i64 1 }
@.str.data.261 = private constant [2 x i8] c"6\00"
@.str.262 = private constant %struct.NpkString { ptr @.str.data.261, i64 1 }
@.str.data.263 = private constant [2 x i8] c"7\00"
@.str.264 = private constant %struct.NpkString { ptr @.str.data.263, i64 1 }
@.str.data.265 = private constant [2 x i8] c"8\00"
@.str.266 = private constant %struct.NpkString { ptr @.str.data.265, i64 1 }
@.str.data.267 = private constant [2 x i8] c"9\00"
@.str.268 = private constant %struct.NpkString { ptr @.str.data.267, i64 1 }
@.str.data.269 = private constant [2 x i8] c"0\00"
@.str.270 = private constant %struct.NpkString { ptr @.str.data.269, i64 1 }
@.str.data.271 = private constant [2 x i8] c"1\00"
@.str.272 = private constant %struct.NpkString { ptr @.str.data.271, i64 1 }
@.str.data.273 = private constant [2 x i8] c"2\00"
@.str.274 = private constant %struct.NpkString { ptr @.str.data.273, i64 1 }
@.str.data.275 = private constant [2 x i8] c"3\00"
@.str.276 = private constant %struct.NpkString { ptr @.str.data.275, i64 1 }
@.str.data.277 = private constant [2 x i8] c"4\00"
@.str.278 = private constant %struct.NpkString { ptr @.str.data.277, i64 1 }
@.str.data.279 = private constant [2 x i8] c"5\00"
@.str.280 = private constant %struct.NpkString { ptr @.str.data.279, i64 1 }
@.str.data.281 = private constant [2 x i8] c"6\00"
@.str.282 = private constant %struct.NpkString { ptr @.str.data.281, i64 1 }
@.str.data.283 = private constant [2 x i8] c"7\00"
@.str.284 = private constant %struct.NpkString { ptr @.str.data.283, i64 1 }
@.str.data.285 = private constant [2 x i8] c"8\00"
@.str.286 = private constant %struct.NpkString { ptr @.str.data.285, i64 1 }
@.str.data.287 = private constant [2 x i8] c"9\00"
@.str.288 = private constant %struct.NpkString { ptr @.str.data.287, i64 1 }
@.str.data.289 = private constant [9 x i8] c"_buttons\00"
@.str.290 = private constant %struct.NpkString { ptr @.str.data.289, i64 8 }
@.str.data.291 = private constant [2 x i8] c"0\00"
@.str.292 = private constant %struct.NpkString { ptr @.str.data.291, i64 1 }
@.str.data.293 = private constant [7 x i8] c"_bind_\00"
@.str.294 = private constant %struct.NpkString { ptr @.str.data.293, i64 6 }
@.str.data.295 = private constant [7 x i8] c"_bind_\00"
@.str.296 = private constant %struct.NpkString { ptr @.str.data.295, i64 6 }
@.str.data.297 = private constant [2 x i8] c"0\00"
@.str.298 = private constant %struct.NpkString { ptr @.str.data.297, i64 1 }
@.str.data.299 = private constant [3 x i8] c"UP\00"
@.str.300 = private constant %struct.NpkString { ptr @.str.data.299, i64 2 }
@.str.data.301 = private constant [5 x i8] c"DOWN\00"
@.str.302 = private constant %struct.NpkString { ptr @.str.data.301, i64 4 }
@.str.data.303 = private constant [5 x i8] c"LEFT\00"
@.str.304 = private constant %struct.NpkString { ptr @.str.data.303, i64 4 }
@.str.data.305 = private constant [6 x i8] c"RIGHT\00"
@.str.306 = private constant %struct.NpkString { ptr @.str.data.305, i64 5 }
@.str.data.307 = private constant [2 x i8] c"A\00"
@.str.308 = private constant %struct.NpkString { ptr @.str.data.307, i64 1 }
@.str.data.309 = private constant [2 x i8] c"B\00"
@.str.310 = private constant %struct.NpkString { ptr @.str.data.309, i64 1 }
@.str.data.311 = private constant [2 x i8] c"X\00"
@.str.312 = private constant %struct.NpkString { ptr @.str.data.311, i64 1 }
@.str.data.313 = private constant [2 x i8] c"Y\00"
@.str.314 = private constant %struct.NpkString { ptr @.str.data.313, i64 1 }
@.str.data.315 = private constant [8 x i8] c"unknown\00"
@.str.316 = private constant %struct.NpkString { ptr @.str.data.315, i64 7 }
@.str.data.317 = private constant [1 x i8] zeroinitializer
@.str.318 = private constant %struct.NpkString { ptr @.str.data.317, i64 0 }
@.str.data.319 = private constant [1 x i8] zeroinitializer
@.str.320 = private constant %struct.NpkString { ptr @.str.data.319, i64 0 }
@.str.data.321 = private constant [1 x i8] zeroinitializer
@.str.322 = private constant %struct.NpkString { ptr @.str.data.321, i64 0 }
@.str.data.323 = private constant [1 x i8] zeroinitializer
@.str.324 = private constant %struct.NpkString { ptr @.str.data.323, i64 0 }
@.str.data.325 = private constant [1 x i8] zeroinitializer
@.str.326 = private constant %struct.NpkString { ptr @.str.data.325, i64 0 }
@.str.data.327 = private constant [1 x i8] zeroinitializer
@.str.328 = private constant %struct.NpkString { ptr @.str.data.327, i64 0 }
@.str.data.329 = private constant [1 x i8] zeroinitializer
@.str.330 = private constant %struct.NpkString { ptr @.str.data.329, i64 0 }
@.str.data.331 = private constant [2 x i8] c"\0A\00"
@.str.332 = private constant %struct.NpkString { ptr @.str.data.331, i64 1 }
@.str.data.333 = private constant [1 x i8] zeroinitializer
@.str.334 = private constant %struct.NpkString { ptr @.str.data.333, i64 0 }
@.str.data.335 = private constant [1 x i8] zeroinitializer
@.str.336 = private constant %struct.NpkString { ptr @.str.data.335, i64 0 }
@.str.data.337 = private constant [1 x i8] zeroinitializer
@.str.338 = private constant %struct.NpkString { ptr @.str.data.337, i64 0 }
@.str.data.339 = private constant [1 x i8] zeroinitializer
@.str.340 = private constant %struct.NpkString { ptr @.str.data.339, i64 0 }
@.str.data.341 = private constant [1 x i8] zeroinitializer
@.str.342 = private constant %struct.NpkString { ptr @.str.data.341, i64 0 }
@.str.data.343 = private constant [4 x i8] c"\E2\94\8C\00"
@.str.344 = private constant %struct.NpkString { ptr @.str.data.343, i64 3 }
@.str.data.345 = private constant [4 x i8] c"\E2\94\80\00"
@.str.346 = private constant %struct.NpkString { ptr @.str.data.345, i64 3 }
@.str.data.347 = private constant [4 x i8] c"\E2\94\90\00"
@.str.348 = private constant %struct.NpkString { ptr @.str.data.347, i64 3 }
@.str.data.349 = private constant [4 x i8] c"\E2\94\82\00"
@.str.350 = private constant %struct.NpkString { ptr @.str.data.349, i64 3 }
@.str.data.351 = private constant [4 x i8] c"\E2\94\82\00"
@.str.352 = private constant %struct.NpkString { ptr @.str.data.351, i64 3 }
@.str.data.353 = private constant [4 x i8] c"\E2\94\94\00"
@.str.354 = private constant %struct.NpkString { ptr @.str.data.353, i64 3 }
@.str.data.355 = private constant [4 x i8] c"\E2\94\80\00"
@.str.356 = private constant %struct.NpkString { ptr @.str.data.355, i64 3 }
@.str.data.357 = private constant [4 x i8] c"\E2\94\98\00"
@.str.358 = private constant %struct.NpkString { ptr @.str.data.357, i64 3 }
@.str.data.359 = private constant [4 x i8] c"\E2\96\88\00"
@.str.360 = private constant %struct.NpkString { ptr @.str.data.359, i64 3 }
@.str.data.361 = private constant [4 x i8] c"\E2\96\91\00"
@.str.362 = private constant %struct.NpkString { ptr @.str.data.361, i64 3 }
@.str.data.363 = private constant [4 x i8] c"\E2\96\91\00"
@.str.364 = private constant %struct.NpkString { ptr @.str.data.363, i64 3 }
@.str.data.365 = private constant [3 x i8] c"[ \00"
@.str.366 = private constant %struct.NpkString { ptr @.str.data.365, i64 2 }
@.str.data.367 = private constant [3 x i8] c" ]\00"
@.str.368 = private constant %struct.NpkString { ptr @.str.data.367, i64 2 }
@.str.data.369 = private constant [5 x i8] c"[X] \00"
@.str.370 = private constant %struct.NpkString { ptr @.str.data.369, i64 4 }
@.str.data.371 = private constant [5 x i8] c"[ ] \00"
@.str.372 = private constant %struct.NpkString { ptr @.str.data.371, i64 4 }
@.str.data.373 = private constant [2 x i8] c"[\00"
@.str.374 = private constant %struct.NpkString { ptr @.str.data.373, i64 1 }
@.str.data.375 = private constant [2 x i8] c"#\00"
@.str.376 = private constant %struct.NpkString { ptr @.str.data.375, i64 1 }
@.str.data.377 = private constant [2 x i8] c".\00"
@.str.378 = private constant %struct.NpkString { ptr @.str.data.377, i64 1 }
@.str.data.379 = private constant [2 x i8] c"]\00"
@.str.380 = private constant %struct.NpkString { ptr @.str.data.379, i64 1 }
@.str.data.381 = private constant [2 x i8] c"[\00"
@.str.382 = private constant %struct.NpkString { ptr @.str.data.381, i64 1 }
@.str.data.383 = private constant [2 x i8] c"-\00"
@.str.384 = private constant %struct.NpkString { ptr @.str.data.383, i64 1 }
@.str.data.385 = private constant [2 x i8] c"O\00"
@.str.386 = private constant %struct.NpkString { ptr @.str.data.385, i64 1 }
@.str.data.387 = private constant [2 x i8] c"-\00"
@.str.388 = private constant %struct.NpkString { ptr @.str.data.387, i64 1 }
@.str.data.389 = private constant [2 x i8] c"]\00"
@.str.390 = private constant %struct.NpkString { ptr @.str.data.389, i64 1 }
@.str.data.391 = private constant [3 x i8] c"|\00\00"
@.str.392 = private constant %struct.NpkString { ptr @.str.data.391, i64 2 }
@.str.data.393 = private constant [3 x i8] c"|\00\00"
@.str.394 = private constant %struct.NpkString { ptr @.str.data.393, i64 2 }
@.str.data.395 = private constant [2 x i8] c" \00"
@.str.396 = private constant %struct.NpkString { ptr @.str.data.395, i64 1 }
@.str.data.397 = private constant [2 x i8] c" \00"
@.str.398 = private constant %struct.NpkString { ptr @.str.data.397, i64 1 }
@.str.data.399 = private constant [3 x i8] c"|\00\00"
@.str.400 = private constant %struct.NpkString { ptr @.str.data.399, i64 2 }
@.str.data.401 = private constant [3 x i8] c"[ \00"
@.str.402 = private constant %struct.NpkString { ptr @.str.data.401, i64 2 }
@.str.data.403 = private constant [6 x i8] c"  v ]\00"
@.str.404 = private constant %struct.NpkString { ptr @.str.data.403, i64 5 }
@.str.data.405 = private constant [3 x i8] c"|\00\00"
@.str.406 = private constant %struct.NpkString { ptr @.str.data.405, i64 2 }
@.str.data.407 = private constant [3 x i8] c"|\00\00"
@.str.408 = private constant %struct.NpkString { ptr @.str.data.407, i64 2 }
@.str.data.409 = private constant [3 x i8] c"|\00\00"
@.str.410 = private constant %struct.NpkString { ptr @.str.data.409, i64 2 }
@.str.data.411 = private constant [3 x i8] c"|\00\00"
@.str.412 = private constant %struct.NpkString { ptr @.str.data.411, i64 2 }
@.str.data.413 = private constant [5 x i8] c"\E2\94\A4 \00"
@.str.414 = private constant %struct.NpkString { ptr @.str.data.413, i64 4 }
@.str.data.415 = private constant [5 x i8] c" \E2\94\9C\00"
@.str.416 = private constant %struct.NpkString { ptr @.str.data.415, i64 4 }
@.str.data.417 = private constant [9 x i8] c"[  OK  ]\00"
@.str.418 = private constant %struct.NpkString { ptr @.str.data.417, i64 8 }
@.str.data.419 = private constant [9 x i8] c"[  OK  ]\00"
@.str.420 = private constant %struct.NpkString { ptr @.str.data.419, i64 8 }
@.str.data.421 = private constant [11 x i8] c"[ Cancel ]\00"
@.str.422 = private constant %struct.NpkString { ptr @.str.data.421, i64 10 }
@.str.data.423 = private constant [3 x i8] c"|\00\00"
@.str.424 = private constant %struct.NpkString { ptr @.str.data.423, i64 2 }
@.str.data.425 = private constant [3 x i8] c"|\00\00"
@.str.426 = private constant %struct.NpkString { ptr @.str.data.425, i64 2 }
@.str.data.427 = private constant [2 x i8] c" \00"
@.str.428 = private constant %struct.NpkString { ptr @.str.data.427, i64 1 }
@.str.data.429 = private constant [2 x i8] c" \00"
@.str.430 = private constant %struct.NpkString { ptr @.str.data.429, i64 1 }
@.str.data.431 = private constant [3 x i8] c"|\00\00"
@.str.432 = private constant %struct.NpkString { ptr @.str.data.431, i64 2 }
@.str.data.433 = private constant [3 x i8] c"|\00\00"
@.str.434 = private constant %struct.NpkString { ptr @.str.data.433, i64 2 }
@.str.data.435 = private constant [3 x i8] c",\00\00"
@.str.436 = private constant %struct.NpkString { ptr @.str.data.435, i64 2 }
@.str.data.437 = private constant [3 x i8] c",\00\00"
@.str.438 = private constant %struct.NpkString { ptr @.str.data.437, i64 2 }
@.str.data.439 = private constant [2 x i8] c" \00"
@.str.440 = private constant %struct.NpkString { ptr @.str.data.439, i64 1 }
@.str.data.441 = private constant [2 x i8] c" \00"
@.str.442 = private constant %struct.NpkString { ptr @.str.data.441, i64 1 }
@.str.data.443 = private constant [4 x i8] c"\E2\94\82\00"
@.str.444 = private constant %struct.NpkString { ptr @.str.data.443, i64 3 }
@.str.data.445 = private constant [2 x i8] c"*\00"
@.str.446 = private constant %struct.NpkString { ptr @.str.data.445, i64 1 }
@.str.data.447 = private constant [1 x i8] zeroinitializer
@.str.448 = private constant %struct.NpkString { ptr @.str.data.447, i64 0 }
@.str.data.449 = private constant [1 x i8] zeroinitializer
@.str.450 = private constant %struct.NpkString { ptr @.str.data.449, i64 0 }
@.str.data.451 = private constant [1 x i8] zeroinitializer
@.str.452 = private constant %struct.NpkString { ptr @.str.data.451, i64 0 }
@.str.data.453 = private constant [1 x i8] zeroinitializer
@.str.454 = private constant %struct.NpkString { ptr @.str.data.453, i64 0 }
@.str.data.455 = private constant [1 x i8] zeroinitializer
@.str.456 = private constant %struct.NpkString { ptr @.str.data.455, i64 0 }
@.str.data.457 = private constant [1 x i8] zeroinitializer
@.str.458 = private constant %struct.NpkString { ptr @.str.data.457, i64 0 }
@.str.data.459 = private constant [1 x i8] zeroinitializer
@.str.460 = private constant %struct.NpkString { ptr @.str.data.459, i64 0 }
@.str.data.461 = private constant [1 x i8] zeroinitializer
@.str.462 = private constant %struct.NpkString { ptr @.str.data.461, i64 0 }
@.str.data.463 = private constant [2 x i8] c"'\00"
@.str.464 = private constant %struct.NpkString { ptr @.str.data.463, i64 1 }
@.str.465 = private constant %struct.NpkString { ptr @.str.data.463, i64 1 }
@.str.data.466 = private constant [3 x i8] c", \00"
@.str.467 = private constant %struct.NpkString { ptr @.str.data.466, i64 2 }
@.str.data.468 = private constant [4 x i8] c", '\00"
@.str.469 = private constant %struct.NpkString { ptr @.str.data.468, i64 3 }
@.str.data.470 = private constant [2 x i8] c"'\00"
@.str.471 = private constant %struct.NpkString { ptr @.str.data.470, i64 1 }
@.str.data.472 = private constant [5 x i8] c" = '\00"
@.str.473 = private constant %struct.NpkString { ptr @.str.data.472, i64 4 }
@.str.data.474 = private constant [2 x i8] c"'\00"
@.str.475 = private constant %struct.NpkString { ptr @.str.data.474, i64 1 }
@.str.data.476 = private constant [1 x i8] zeroinitializer
@.str.477 = private constant %struct.NpkString { ptr @.str.data.476, i64 0 }
@.str.data.478 = private constant [3 x i8] c", \00"
@.str.479 = private constant %struct.NpkString { ptr @.str.data.478, i64 2 }
@.str.data.480 = private constant [2 x i8] c"\22\00"
@.str.481 = private constant %struct.NpkString { ptr @.str.data.480, i64 1 }
@.str.data.482 = private constant [5 x i8] c"\22: \22\00"
@.str.483 = private constant %struct.NpkString { ptr @.str.data.482, i64 4 }
@.str.484 = private constant %struct.NpkString { ptr @.str.data.480, i64 1 }
@.str.data.485 = private constant [1 x i8] zeroinitializer
@.str.486 = private constant %struct.NpkString { ptr @.str.data.485, i64 0 }
@.str.data.487 = private constant [3 x i8] c", \00"
@.str.488 = private constant %struct.NpkString { ptr @.str.data.487, i64 2 }
@.str.data.489 = private constant [1 x i8] zeroinitializer
@.str.490 = private constant %struct.NpkString { ptr @.str.data.489, i64 0 }
@.str.data.491 = private constant [3 x i8] c", \00"
@.str.492 = private constant %struct.NpkString { ptr @.str.data.491, i64 2 }
@.str.data.493 = private constant [3 x i8] c", \00"
@.str.494 = private constant %struct.NpkString { ptr @.str.data.493, i64 2 }
@.str.data.495 = private constant [4 x i8] c" = \00"
@.str.496 = private constant %struct.NpkString { ptr @.str.data.495, i64 3 }
@.str.data.497 = private constant [1 x i8] zeroinitializer
@.str.498 = private constant %struct.NpkString { ptr @.str.data.497, i64 0 }
@.str.data.499 = private constant [3 x i8] c", \00"
@.str.500 = private constant %struct.NpkString { ptr @.str.data.499, i64 2 }
@.str.data.501 = private constant [2 x i8] c"\22\00"
@.str.502 = private constant %struct.NpkString { ptr @.str.data.501, i64 1 }
@.str.data.503 = private constant [4 x i8] c"\22: \00"
@.str.504 = private constant %struct.NpkString { ptr @.str.data.503, i64 3 }
@.str.data.505 = private constant [1 x i8] zeroinitializer
@.str.506 = private constant %struct.NpkString { ptr @.str.data.505, i64 0 }
@.str.data.507 = private constant [3 x i8] c", \00"
@.str.508 = private constant %struct.NpkString { ptr @.str.data.507, i64 2 }
@.str.data.509 = private constant [1 x i8] zeroinitializer
@.str.510 = private constant %struct.NpkString { ptr @.str.data.509, i64 0 }
@.str.data.511 = private constant [6 x i8] c" AND \00"
@.str.512 = private constant %struct.NpkString { ptr @.str.data.511, i64 5 }
@.str.data.513 = private constant [5 x i8] c" = '\00"
@.str.514 = private constant %struct.NpkString { ptr @.str.data.513, i64 4 }
@.str.data.515 = private constant [2 x i8] c"'\00"
@.str.516 = private constant %struct.NpkString { ptr @.str.data.515, i64 1 }
@.str.data.517 = private constant [2 x i8] c"\22\00"
@.str.518 = private constant %struct.NpkString { ptr @.str.data.517, i64 1 }
@.str.data.519 = private constant [5 x i8] c"\22: \22\00"
@.str.520 = private constant %struct.NpkString { ptr @.str.data.519, i64 4 }
@.str.521 = private constant %struct.NpkString { ptr @.str.data.517, i64 1 }
@.str.data.522 = private constant [1 x i8] zeroinitializer
@.str.523 = private constant %struct.NpkString { ptr @.str.data.522, i64 0 }
@.str.data.524 = private constant [3 x i8] c", \00"
@.str.525 = private constant %struct.NpkString { ptr @.str.data.524, i64 2 }
@.str.data.526 = private constant [4 x i8] c" = \00"
@.str.527 = private constant %struct.NpkString { ptr @.str.data.526, i64 3 }
@.str.data.528 = private constant [2 x i8] c"\22\00"
@.str.529 = private constant %struct.NpkString { ptr @.str.data.528, i64 1 }
@.str.data.530 = private constant [4 x i8] c"\22: \00"
@.str.531 = private constant %struct.NpkString { ptr @.str.data.530, i64 3 }
@.str.data.532 = private constant [1 x i8] zeroinitializer
@.str.533 = private constant %struct.NpkString { ptr @.str.data.532, i64 0 }
@.str.data.534 = private constant [3 x i8] c", \00"
@.str.535 = private constant %struct.NpkString { ptr @.str.data.534, i64 2 }
@.str.data.536 = private constant [13 x i8] c"INSERT INTO \00"
@.str.537 = private constant %struct.NpkString { ptr @.str.data.536, i64 12 }
@.str.data.538 = private constant [3 x i8] c" (\00"
@.str.539 = private constant %struct.NpkString { ptr @.str.data.538, i64 2 }
@.str.data.540 = private constant [11 x i8] c") VALUES (\00"
@.str.541 = private constant %struct.NpkString { ptr @.str.data.540, i64 10 }
@.str.data.542 = private constant [3 x i8] c");\00"
@.str.543 = private constant %struct.NpkString { ptr @.str.data.542, i64 2 }
@.str.data.544 = private constant [8 x i8] c"UPDATE \00"
@.str.545 = private constant %struct.NpkString { ptr @.str.data.544, i64 7 }
@.str.data.546 = private constant [6 x i8] c" SET \00"
@.str.547 = private constant %struct.NpkString { ptr @.str.data.546, i64 5 }
@.str.data.548 = private constant [1 x i8] zeroinitializer
@.str.549 = private constant %struct.NpkString { ptr @.str.data.548, i64 0 }
@.str.data.550 = private constant [8 x i8] c" WHERE \00"
@.str.551 = private constant %struct.NpkString { ptr @.str.data.550, i64 7 }
@.str.data.552 = private constant [2 x i8] c";\00"
@.str.553 = private constant %struct.NpkString { ptr @.str.data.552, i64 1 }
@.str.data.554 = private constant [13 x i8] c"DELETE FROM \00"
@.str.555 = private constant %struct.NpkString { ptr @.str.data.554, i64 12 }
@.str.data.556 = private constant [1 x i8] zeroinitializer
@.str.557 = private constant %struct.NpkString { ptr @.str.data.556, i64 0 }
@.str.data.558 = private constant [8 x i8] c" WHERE \00"
@.str.559 = private constant %struct.NpkString { ptr @.str.data.558, i64 7 }
@.str.data.560 = private constant [2 x i8] c";\00"
@.str.561 = private constant %struct.NpkString { ptr @.str.data.560, i64 1 }
@.str.data.562 = private constant [8 x i8] c"SELECT \00"
@.str.563 = private constant %struct.NpkString { ptr @.str.data.562, i64 7 }
@.str.data.564 = private constant [7 x i8] c" FROM \00"
@.str.565 = private constant %struct.NpkString { ptr @.str.data.564, i64 6 }
@.str.data.566 = private constant [1 x i8] zeroinitializer
@.str.567 = private constant %struct.NpkString { ptr @.str.data.566, i64 0 }
@.str.data.568 = private constant [8 x i8] c" WHERE \00"
@.str.569 = private constant %struct.NpkString { ptr @.str.data.568, i64 7 }
@.str.data.570 = private constant [1 x i8] zeroinitializer
@.str.571 = private constant %struct.NpkString { ptr @.str.data.570, i64 0 }
@.str.data.572 = private constant [11 x i8] c" ORDER BY \00"
@.str.573 = private constant %struct.NpkString { ptr @.str.data.572, i64 10 }
@.str.data.574 = private constant [8 x i8] c" LIMIT \00"
@.str.575 = private constant %struct.NpkString { ptr @.str.data.574, i64 7 }
@.str.data.576 = private constant [9 x i8] c" OFFSET \00"
@.str.577 = private constant %struct.NpkString { ptr @.str.data.576, i64 8 }
@.str.data.578 = private constant [2 x i8] c";\00"
@.str.579 = private constant %struct.NpkString { ptr @.str.data.578, i64 1 }
@.str.data.580 = private constant [2 x i8] c"{\00"
@.str.581 = private constant %struct.NpkString { ptr @.str.data.580, i64 1 }
@.str.data.582 = private constant [1 x i8] zeroinitializer
@.str.583 = private constant %struct.NpkString { ptr @.str.data.582, i64 0 }
@.str.data.584 = private constant [2 x i8] c"}\00"
@.str.585 = private constant %struct.NpkString { ptr @.str.data.584, i64 1 }
@.str.data.586 = private constant [11 x i8] c"{\22$set\22: {\00"
@.str.587 = private constant %struct.NpkString { ptr @.str.data.586, i64 10 }
@.str.data.588 = private constant [1 x i8] zeroinitializer
@.str.589 = private constant %struct.NpkString { ptr @.str.data.588, i64 0 }
@.str.data.590 = private constant [3 x i8] c"}}\00"
@.str.591 = private constant %struct.NpkString { ptr @.str.data.590, i64 2 }
@.str.data.592 = private constant [2 x i8] c"{\00"
@.str.593 = private constant %struct.NpkString { ptr @.str.data.592, i64 1 }
@.str.data.594 = private constant [1 x i8] zeroinitializer
@.str.595 = private constant %struct.NpkString { ptr @.str.data.594, i64 0 }
@.str.data.596 = private constant [2 x i8] c"}\00"
@.str.597 = private constant %struct.NpkString { ptr @.str.data.596, i64 1 }
@.str.data.598 = private constant [2 x i8] c"{\00"
@.str.599 = private constant %struct.NpkString { ptr @.str.data.598, i64 1 }
@.str.data.600 = private constant [1 x i8] zeroinitializer
@.str.601 = private constant %struct.NpkString { ptr @.str.data.600, i64 0 }
@.str.data.602 = private constant [2 x i8] c"}\00"
@.str.603 = private constant %struct.NpkString { ptr @.str.data.602, i64 1 }
@.str.data.604 = private constant [2 x i8] c"{\00"
@.str.605 = private constant %struct.NpkString { ptr @.str.data.604, i64 1 }
@.str.data.606 = private constant [1 x i8] zeroinitializer
@.str.607 = private constant %struct.NpkString { ptr @.str.data.606, i64 0 }
@.str.data.608 = private constant [6 x i8] c" DESC\00"
@.str.609 = private constant %struct.NpkString { ptr @.str.data.608, i64 5 }
@.str.data.610 = private constant [6 x i8] c" DESC\00"
@.str.611 = private constant %struct.NpkString { ptr @.str.data.610, i64 5 }
@.str.data.612 = private constant [11 x i8] c"\22sort\22: {\22\00"
@.str.613 = private constant %struct.NpkString { ptr @.str.data.612, i64 10 }
@.str.data.614 = private constant [7 x i8] c"\22: -1}\00"
@.str.615 = private constant %struct.NpkString { ptr @.str.data.614, i64 6 }
@.str.data.616 = private constant [5 x i8] c" ASC\00"
@.str.617 = private constant %struct.NpkString { ptr @.str.data.616, i64 4 }
@.str.data.618 = private constant [11 x i8] c"\22sort\22: {\22\00"
@.str.619 = private constant %struct.NpkString { ptr @.str.data.618, i64 10 }
@.str.data.620 = private constant [6 x i8] c"\22: 1}\00"
@.str.621 = private constant %struct.NpkString { ptr @.str.data.620, i64 5 }
@.str.data.622 = private constant [3 x i8] c", \00"
@.str.623 = private constant %struct.NpkString { ptr @.str.data.622, i64 2 }
@.str.data.624 = private constant [10 x i8] c"\22limit\22: \00"
@.str.625 = private constant %struct.NpkString { ptr @.str.data.624, i64 9 }
@.str.data.626 = private constant [2 x i8] c"}\00"
@.str.627 = private constant %struct.NpkString { ptr @.str.data.626, i64 1 }
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
@.str.data.628 = private constant [27 x i8] c"mongodb://localhost:27017\00\00"
@.str.629 = private constant %struct.NpkString { ptr @.str.data.628, i64 26 }
@.str.data.630 = private constant [15 x i8] c"nitpick_games\00\00"
@.str.631 = private constant %struct.NpkString { ptr @.str.data.630, i64 14 }
@.str.data.632 = private constant [16 x i8] c"adarkroom_save\00\00"
@.str.633 = private constant %struct.NpkString { ptr @.str.data.632, i64 15 }
@.str.data.634 = private constant [16 x i8] c"{\22save_id\22: 1}\00\00"
@.str.635 = private constant %struct.NpkString { ptr @.str.data.634, i64 15 }
@.str.data.636 = private constant [2 x i8] zeroinitializer
@.str.637 = private constant %struct.NpkString { ptr @.str.data.636, i64 1 }
@.str.data.638 = private constant [1 x i8] zeroinitializer
@.str.639 = private constant %struct.NpkString { ptr @.str.data.638, i64 0 }
@.str.data.640 = private constant [6 x i8] c"wood\00\00"
@.str.641 = private constant %struct.NpkString { ptr @.str.data.640, i64 5 }
@.str.data.642 = private constant [12 x i8] c"fire_level\00\00"
@.str.643 = private constant %struct.NpkString { ptr @.str.data.642, i64 11 }
@.str.data.644 = private constant [11 x i8] c"room_temp\00\00"
@.str.645 = private constant %struct.NpkString { ptr @.str.data.644, i64 10 }
@.str.data.646 = private constant [27 x i8] c"Save loaded from MongoDB.\00\00"
@.str.647 = private constant %struct.NpkString { ptr @.str.data.646, i64 26 }
@.str.data.648 = private constant [19 x i8] c"the room is cold.\00\00"
@.str.649 = private constant %struct.NpkString { ptr @.str.data.648, i64 18 }
@.str.data.650 = private constant [31 x i8] c"A DARK ROOM - NITPICK EDITION\00\00"
@.str.651 = private constant %struct.NpkString { ptr @.str.data.650, i64 30 }
@.str.data.652 = private constant [11 x i8] c"INVENTORY\00\00"
@.str.653 = private constant %struct.NpkString { ptr @.str.data.652, i64 10 }
@.str.data.654 = private constant [8 x i8] c"Wood: \00\00"
@.str.655 = private constant %struct.NpkString { ptr @.str.data.654, i64 7 }
@.str.data.656 = private constant [12 x i8] c"          \00\00"
@.str.657 = private constant %struct.NpkString { ptr @.str.data.656, i64 11 }
@.str.data.658 = private constant [8 x i8] c"EVENTS\00\00"
@.str.659 = private constant %struct.NpkString { ptr @.str.data.658, i64 7 }
@.str.data.660 = private constant [42 x i8] c"                                        \00\00"
@.str.661 = private constant %struct.NpkString { ptr @.str.data.660, i64 41 }
@.str.data.662 = private constant [42 x i8] c"                                        \00\00"
@.str.663 = private constant %struct.NpkString { ptr @.str.data.662, i64 41 }
@.str.data.664 = private constant [42 x i8] c"                                        \00\00"
@.str.665 = private constant %struct.NpkString { ptr @.str.data.664, i64 41 }
@.str.data.666 = private constant [42 x i8] c"                                        \00\00"
@.str.667 = private constant %struct.NpkString { ptr @.str.data.666, i64 41 }
@.str.data.668 = private constant [42 x i8] c"                                        \00\00"
@.str.669 = private constant %struct.NpkString { ptr @.str.data.668, i64 41 }
@.str.data.670 = private constant [9 x i8] c"ACTIONS\00\00"
@.str.671 = private constant %struct.NpkString { ptr @.str.data.670, i64 8 }
@.str.data.672 = private constant [15 x i8] c"1] Stoke Fire\00\00"
@.str.673 = private constant %struct.NpkString { ptr @.str.data.672, i64 14 }
@.str.data.674 = private constant [16 x i8] c"2] Gather Wood\00\00"
@.str.675 = private constant %struct.NpkString { ptr @.str.data.674, i64 15 }
@.str.data.676 = private constant [14 x i8] c"S] Save Game\00\00"
@.str.677 = private constant %struct.NpkString { ptr @.str.data.676, i64 13 }
@.str.data.678 = private constant [9 x i8] c"Q] Quit\00\00"
@.str.679 = private constant %struct.NpkString { ptr @.str.data.678, i64 8 }
@.str.data.680 = private constant [8 x i8] c"Fire: \00\00"
@.str.681 = private constant %struct.NpkString { ptr @.str.data.680, i64 7 }
@.str.data.682 = private constant [12 x i8] c"          \00\00"
@.str.683 = private constant %struct.NpkString { ptr @.str.data.682, i64 11 }
@.str.data.684 = private constant [8 x i8] c"Room: \00\00"
@.str.685 = private constant %struct.NpkString { ptr @.str.data.684, i64 7 }
@.str.data.686 = private constant [12 x i8] c"          \00\00"
@.str.687 = private constant %struct.NpkString { ptr @.str.data.686, i64 11 }
@.str.data.688 = private constant [15 x i8] c"nitpick_games\00\00"
@.str.689 = private constant %struct.NpkString { ptr @.str.data.688, i64 14 }
@.str.data.690 = private constant [16 x i8] c"adarkroom_save\00\00"
@.str.691 = private constant %struct.NpkString { ptr @.str.data.690, i64 15 }
@.str.data.692 = private constant [16 x i8] c"{\22save_id\22: 1}\00\00"
@.str.693 = private constant %struct.NpkString { ptr @.str.data.692, i64 15 }
@.str.data.694 = private constant [25 x i8] c"{\22save_id\22: 1, \22wood\22: \00\00"
@.str.695 = private constant %struct.NpkString { ptr @.str.data.694, i64 24 }
@.str.data.696 = private constant [18 x i8] c", \22fire_level\22: \00\00"
@.str.697 = private constant %struct.NpkString { ptr @.str.data.696, i64 17 }
@.str.data.698 = private constant [17 x i8] c", \22room_temp\22: \00\00"
@.str.699 = private constant %struct.NpkString { ptr @.str.data.698, i64 16 }
@.str.data.700 = private constant [3 x i8] c"}\00\00"
@.str.701 = private constant %struct.NpkString { ptr @.str.data.700, i64 2 }
@.str.data.702 = private constant [15 x i8] c"nitpick_games\00\00"
@.str.703 = private constant %struct.NpkString { ptr @.str.data.702, i64 14 }
@.str.data.704 = private constant [16 x i8] c"adarkroom_save\00\00"
@.str.705 = private constant %struct.NpkString { ptr @.str.data.704, i64 15 }
@.str.data.706 = private constant [24 x i8] c"Game saved to MongoDB.\00\00"
@.str.707 = private constant %struct.NpkString { ptr @.str.data.706, i64 23 }
@.str.data.708 = private constant [24 x i8] c"No MongoDB connection.\00\00"
@.str.709 = private constant %struct.NpkString { ptr @.str.data.708, i64 23 }
@.str.data.710 = private constant [22 x i8] c"the fire is roaring.\00\00"
@.str.711 = private constant %struct.NpkString { ptr @.str.data.710, i64 21 }
@.str.data.712 = private constant [30 x i8] c"dry wood added to inventory.\00\00"
@.str.713 = private constant %struct.NpkString { ptr @.str.data.712, i64 29 }
@.str.data.714 = private constant [19 x i8] c"the fire is dead.\00\00"
@.str.715 = private constant %struct.NpkString { ptr @.str.data.714, i64 18 }

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

define { i64, ptr, i8 } @disp_create(i64 %cols, i64 %rows) {
entry:
  %cols.addr = alloca i64, align 8
  store i64 %cols, ptr %cols.addr, align 4
  %rows.addr = alloca i64, align 8
  store i64 %rows, ptr %rows.addr, align 4
  %h = alloca i64, align 8
  %uhash_handle = call i64 @npk_uhash_new(i64 256)
  %__aria_uhash_handle_0 = alloca i64, align 8
  store i64 %uhash_handle, ptr %__aria_uhash_handle_0, align 4
  store i64 %uhash_handle, ptr %h, align 4
  %h1 = load i64, ptr %h, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.32, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %cols2 = load i64, ptr %cols.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %cols2)
  %0 = ptrtoint ptr %from_int_result to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  %h3 = load i64, ptr %h, align 4
  %uhash_key_struct4 = load %struct.NpkString, ptr @.str.34, align 8
  %uhash_key_data5 = extractvalue %struct.NpkString %uhash_key_struct4, 0
  %rows6 = load i64, ptr %rows.addr, align 4
  %from_int_result7 = call ptr @npk_string_from_int_simple(i64 %rows6)
  %1 = ptrtoint ptr %from_int_result7 to i64
  %uhash_set8 = call i32 @npk_uhash_set(i64 %h3, ptr %uhash_key_data5, i64 %1, i64 7, i64 8)
  %h9 = load i64, ptr %h, align 4
  %uhash_key_struct10 = load %struct.NpkString, ptr @.str.36, align 8
  %uhash_key_data11 = extractvalue %struct.NpkString %uhash_key_struct10, 0
  %uhash_set12 = call i32 @npk_uhash_set(i64 %h9, ptr %uhash_key_data11, i64 ptrtoint (ptr @.str.38 to i64), i64 7, i64 8)
  %h13 = load i64, ptr %h, align 4
  %uhash_key_struct14 = load %struct.NpkString, ptr @.str.40, align 8
  %uhash_key_data15 = extractvalue %struct.NpkString %uhash_key_struct14, 0
  %uhash_set16 = call i32 @npk_uhash_set(i64 %h13, ptr %uhash_key_data15, i64 ptrtoint (ptr @.str.42 to i64), i64 7, i64 8)
  %h17 = load i64, ptr %h, align 4
  %uhash_key_struct18 = load %struct.NpkString, ptr @.str.44, align 8
  %uhash_key_data19 = extractvalue %struct.NpkString %uhash_key_struct18, 0
  %uhash_set20 = call i32 @npk_uhash_set(i64 %h17, ptr %uhash_key_data19, i64 ptrtoint (ptr @.str.46 to i64), i64 7, i64 8)
  %h21 = load i64, ptr %h, align 4
  %uhash_key_struct22 = load %struct.NpkString, ptr @.str.48, align 8
  %uhash_key_data23 = extractvalue %struct.NpkString %uhash_key_struct22, 0
  %uhash_set24 = call i32 @npk_uhash_set(i64 %h21, ptr %uhash_key_data23, i64 ptrtoint (ptr @.str.50 to i64), i64 7, i64 8)
  %h25 = load i64, ptr %h, align 4
  %uhash_key_struct26 = load %struct.NpkString, ptr @.str.52, align 8
  %uhash_key_data27 = extractvalue %struct.NpkString %uhash_key_struct26, 0
  %uhash_set28 = call i32 @npk_uhash_set(i64 %h25, ptr %uhash_key_data27, i64 ptrtoint (ptr @.str.54 to i64), i64 7, i64 8)
  %h29 = load i64, ptr %h, align 4
  %uhash_key_struct30 = load %struct.NpkString, ptr @.str.56, align 8
  %uhash_key_data31 = extractvalue %struct.NpkString %uhash_key_struct30, 0
  %uhash_set32 = call i32 @npk_uhash_set(i64 %h29, ptr %uhash_key_data31, i64 ptrtoint (ptr @.str.58 to i64), i64 7, i64 8)
  %h33 = load i64, ptr %h, align 4
  %uhash_key_struct34 = load %struct.NpkString, ptr @.str.60, align 8
  %uhash_key_data35 = extractvalue %struct.NpkString %uhash_key_struct34, 0
  %uhash_set36 = call i32 @npk_uhash_set(i64 %h33, ptr %uhash_key_data35, i64 ptrtoint (ptr @.str.62 to i64), i64 7, i64 8)
  %h37 = load i64, ptr %h, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %h37, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @disp_reset(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.64, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.66 to i64), i64 7, i64 8)
  %h2 = load i64, ptr %h.addr, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.68, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_set5 = call i32 @npk_uhash_set(i64 %h2, ptr %uhash_key_data4, i64 ptrtoint (ptr @.str.70 to i64), i64 7, i64 8)
  %h6 = load i64, ptr %h.addr, align 4
  %uhash_key_struct7 = load %struct.NpkString, ptr @.str.72, align 8
  %uhash_key_data8 = extractvalue %struct.NpkString %uhash_key_struct7, 0
  %uhash_set9 = call i32 @npk_uhash_set(i64 %h6, ptr %uhash_key_data8, i64 ptrtoint (ptr @.str.74 to i64), i64 7, i64 8)
  %h10 = load i64, ptr %h.addr, align 4
  %uhash_key_struct11 = load %struct.NpkString, ptr @.str.76, align 8
  %uhash_key_data12 = extractvalue %struct.NpkString %uhash_key_struct11, 0
  %uhash_set13 = call i32 @npk_uhash_set(i64 %h10, ptr %uhash_key_data12, i64 ptrtoint (ptr @.str.78 to i64), i64 7, i64 8)
  %h14 = load i64, ptr %h.addr, align 4
  %uhash_key_struct15 = load %struct.NpkString, ptr @.str.80, align 8
  %uhash_key_data16 = extractvalue %struct.NpkString %uhash_key_struct15, 0
  %uhash_set17 = call i32 @npk_uhash_set(i64 %h14, ptr %uhash_key_data16, i64 ptrtoint (ptr @.str.82 to i64), i64 7, i64 8)
  %h18 = load i64, ptr %h.addr, align 4
  %uhash_key_struct19 = load %struct.NpkString, ptr @.str.84, align 8
  %uhash_key_data20 = extractvalue %struct.NpkString %uhash_key_struct19, 0
  %uhash_set21 = call i32 @npk_uhash_set(i64 %h18, ptr %uhash_key_data20, i64 ptrtoint (ptr @.str.86 to i64), i64 7, i64 8)
  %h22 = load i64, ptr %h.addr, align 4
  %uhash_key_struct23 = load %struct.NpkString, ptr @.str.88, align 8
  %uhash_key_data24 = extractvalue %struct.NpkString %uhash_key_struct23, 0
  %uhash_set25 = call i32 @npk_uhash_set(i64 %h22, ptr %uhash_key_data24, i64 ptrtoint (ptr @.str.90 to i64), i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @disp_move(i64 %h, i64 %row, i64 %col) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %row.addr = alloca i64, align 8
  store i64 %row, ptr %row.addr, align 4
  %col.addr = alloca i64, align 8
  store i64 %col, ptr %col.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.92, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %row2 = load i64, ptr %row.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %row2)
  %0 = ptrtoint ptr %from_int_result to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  %h3 = load i64, ptr %h.addr, align 4
  %uhash_key_struct4 = load %struct.NpkString, ptr @.str.94, align 8
  %uhash_key_data5 = extractvalue %struct.NpkString %uhash_key_struct4, 0
  %col6 = load i64, ptr %col.addr, align 4
  %from_int_result7 = call ptr @npk_string_from_int_simple(i64 %col6)
  %1 = ptrtoint ptr %from_int_result7 to i64
  %uhash_set8 = call i32 @npk_uhash_set(i64 %h3, ptr %uhash_key_data5, i64 %1, i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @disp_home(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.96, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.98 to i64), i64 7, i64 8)
  %h2 = load i64, ptr %h.addr, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.100, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_set5 = call i32 @npk_uhash_set(i64 %h2, ptr %uhash_key_data4, i64 ptrtoint (ptr @.str.102 to i64), i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @disp_hide_cursor(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.104, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.106 to i64), i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @disp_show_cursor(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.108, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.110 to i64), i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @disp_cursor_row(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.112, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @disp_cursor_col(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.114, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @disp_cursor_visible(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.116, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @disp_set_fg(i64 %h, i64 %color) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %color.addr = alloca i64, align 8
  store i64 %color, ptr %color.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.118, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %color2 = load i64, ptr %color.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %color2)
  %0 = ptrtoint ptr %from_int_result to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @disp_set_bg(i64 %h, i64 %color) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %color.addr = alloca i64, align 8
  store i64 %color, ptr %color.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.120, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %color2 = load i64, ptr %color.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %color2)
  %0 = ptrtoint ptr %from_int_result to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @disp_fg(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.122, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @disp_bg(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.124, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @disp_set_bold(i64 %h, i64 %on) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %on.addr = alloca i64, align 8
  store i64 %on, ptr %on.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.126, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %on2 = load i64, ptr %on.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %on2)
  %0 = ptrtoint ptr %from_int_result to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @disp_is_bold(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.128, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @disp_set_reverse(i64 %h, i64 %on) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %on.addr = alloca i64, align 8
  store i64 %on, ptr %on.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.130, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %on2 = load i64, ptr %on.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %on2)
  %0 = ptrtoint ptr %from_int_result to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @disp_is_reverse(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.132, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @disp_resize(i64 %h, i64 %cols, i64 %rows) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %cols.addr = alloca i64, align 8
  store i64 %cols, ptr %cols.addr, align 4
  %rows.addr = alloca i64, align 8
  store i64 %rows, ptr %rows.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.134, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %cols2 = load i64, ptr %cols.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %cols2)
  %0 = ptrtoint ptr %from_int_result to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  %h3 = load i64, ptr %h.addr, align 4
  %uhash_key_struct4 = load %struct.NpkString, ptr @.str.136, align 8
  %uhash_key_data5 = extractvalue %struct.NpkString %uhash_key_struct4, 0
  %rows6 = load i64, ptr %rows.addr, align 4
  %from_int_result7 = call ptr @npk_string_from_int_simple(i64 %rows6)
  %1 = ptrtoint ptr %from_int_result7 to i64
  %uhash_set8 = call i32 @npk_uhash_set(i64 %h3, ptr %uhash_key_data5, i64 %1, i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @disp_cols(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.138, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @disp_rows(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.140, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @disp_color_name(i64 %code) {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 4
  %code1 = load i64, ptr %code.addr, align 4
  %eqtmp = icmp eq i64 %code1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.142, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %code2 = load i64, ptr %code.addr, align 4
  %eqtmp3 = icmp eq i64 %code2, 1
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { ptr, ptr, i8 } { ptr @.str.144, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %code7 = load i64, ptr %code.addr, align 4
  %eqtmp8 = icmp eq i64 %code7, 2
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { ptr, ptr, i8 } { ptr @.str.146, ptr null, i8 0 }

ifcont11:                                         ; preds = %ifcont6
  %code12 = load i64, ptr %code.addr, align 4
  %eqtmp13 = icmp eq i64 %code12, 3
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont11
  ret { ptr, ptr, i8 } { ptr @.str.148, ptr null, i8 0 }

ifcont16:                                         ; preds = %ifcont11
  %code17 = load i64, ptr %code.addr, align 4
  %eqtmp18 = icmp eq i64 %code17, 4
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont21

then20:                                           ; preds = %ifcont16
  ret { ptr, ptr, i8 } { ptr @.str.150, ptr null, i8 0 }

ifcont21:                                         ; preds = %ifcont16
  %code22 = load i64, ptr %code.addr, align 4
  %eqtmp23 = icmp eq i64 %code22, 5
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont21
  ret { ptr, ptr, i8 } { ptr @.str.152, ptr null, i8 0 }

ifcont26:                                         ; preds = %ifcont21
  %code27 = load i64, ptr %code.addr, align 4
  %eqtmp28 = icmp eq i64 %code27, 6
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont31

then30:                                           ; preds = %ifcont26
  ret { ptr, ptr, i8 } { ptr @.str.154, ptr null, i8 0 }

ifcont31:                                         ; preds = %ifcont26
  %code32 = load i64, ptr %code.addr, align 4
  %eqtmp33 = icmp eq i64 %code32, 7
  %ifcond34 = icmp ne i1 %eqtmp33, false
  br i1 %ifcond34, label %then35, label %ifcont36

then35:                                           ; preds = %ifcont31
  ret { ptr, ptr, i8 } { ptr @.str.156, ptr null, i8 0 }

ifcont36:                                         ; preds = %ifcont31
  ret { ptr, ptr, i8 } { ptr @.str.158, ptr null, i8 0 }
}

declare i64 @npk_uhash_new(i64)

declare ptr @npk_string_from_int_simple(i64)

declare i32 @npk_uhash_set(i64, ptr, i64, i64, i64)

declare i64 @npk_uhash_get(i64, ptr, i64)

define { i64, ptr, i8 } @Display_init(i64 %c, i64 %r) {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %r.addr = alloca i64, align 8
  store i64 %r, ptr %r.addr, align 4
  %c1 = load i64, ptr %c.addr, align 4
  %r2 = load i64, ptr %r.addr, align 4
  %calltmp = call { i64, ptr, i8 } @disp_create(i64 %c1, i64 %r2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Display_mv(i64 %h, i64 %r, i64 %c) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %r.addr = alloca i64, align 8
  store i64 %r, ptr %r.addr, align 4
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %r2 = load i64, ptr %r.addr, align 4
  %c3 = load i64, ptr %c.addr, align 4
  %calltmp = call { i32, ptr, i8 } @disp_move(i64 %h1, i64 %r2, i64 %c3)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Display_home(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i32, ptr, i8 } @disp_home(i64 %h1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Display_hide_cur(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i32, ptr, i8 } @disp_hide_cursor(i64 %h1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Display_show_cur(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i32, ptr, i8 } @disp_show_cursor(i64 %h1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Display_cur_row(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @disp_cursor_row(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Display_cur_col(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @disp_cursor_col(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Display_cur_vis(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @disp_cursor_visible(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Display_fg_set(i64 %h, i64 %c) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %c2 = load i64, ptr %c.addr, align 4
  %calltmp = call { i32, ptr, i8 } @disp_set_fg(i64 %h1, i64 %c2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Display_bg_set(i64 %h, i64 %c) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %c2 = load i64, ptr %c.addr, align 4
  %calltmp = call { i32, ptr, i8 } @disp_set_bg(i64 %h1, i64 %c2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Display_fg_get(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @disp_fg(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Display_bg_get(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @disp_bg(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Display_bold_set(i64 %h, i64 %on) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %on.addr = alloca i64, align 8
  store i64 %on, ptr %on.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %on2 = load i64, ptr %on.addr, align 4
  %calltmp = call { i32, ptr, i8 } @disp_set_bold(i64 %h1, i64 %on2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Display_bold_get(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @disp_is_bold(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Display_rev_set(i64 %h, i64 %on) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %on.addr = alloca i64, align 8
  store i64 %on, ptr %on.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %on2 = load i64, ptr %on.addr, align 4
  %calltmp = call { i32, ptr, i8 } @disp_set_reverse(i64 %h1, i64 %on2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Display_rev_get(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @disp_is_reverse(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Display_sz_set(i64 %h, i64 %c, i64 %r) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %r.addr = alloca i64, align 8
  store i64 %r, ptr %r.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %c2 = load i64, ptr %c.addr, align 4
  %r3 = load i64, ptr %r.addr, align 4
  %calltmp = call { i32, ptr, i8 } @disp_resize(i64 %h1, i64 %c2, i64 %r3)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Display_get_cols(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @disp_cols(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Display_get_rows(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @disp_rows(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Display_clr_name(i64 %c) {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %c1 = load i64, ptr %c.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @disp_color_name(i64 %c1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Display_rst(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i32, ptr, i8 } @disp_reset(i64 %h1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define i32 @__nitpick_display_init() {
entry:
  ret i32 0
}

define { i64, ptr, i8 } @inp_create() {
entry:
  %h = alloca i64, align 8
  %uhash_handle = call i64 @npk_uhash_new(i64 256)
  %__aria_uhash_handle_0 = alloca i64, align 8
  store i64 %uhash_handle, ptr %__aria_uhash_handle_0, align 4
  store i64 %uhash_handle, ptr %h, align 4
  %h1 = load i64, ptr %h, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.160, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.162 to i64), i64 7, i64 8)
  %h2 = load i64, ptr %h, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.164, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_set5 = call i32 @npk_uhash_set(i64 %h2, ptr %uhash_key_data4, i64 ptrtoint (ptr @.str.166 to i64), i64 7, i64 8)
  %h6 = load i64, ptr %h, align 4
  %uhash_key_struct7 = load %struct.NpkString, ptr @.str.168, align 8
  %uhash_key_data8 = extractvalue %struct.NpkString %uhash_key_struct7, 0
  %uhash_set9 = call i32 @npk_uhash_set(i64 %h6, ptr %uhash_key_data8, i64 ptrtoint (ptr @.str.170 to i64), i64 7, i64 8)
  %h10 = load i64, ptr %h, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %h10, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @inp_set_buttons(i64 %h, i64 %mask) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %mask.addr = alloca i64, align 8
  store i64 %mask, ptr %mask.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.172, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %mask2 = load i64, ptr %mask.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %mask2)
  %0 = ptrtoint ptr %from_int_result to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @inp_buttons(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.174, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @inp_has_button(i64 %h, i64 %btn) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %btn.addr = alloca i64, align 8
  store i64 %btn, ptr %btn.addr, align 4
  %ms = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.176, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %ms, align 8
  %mask = alloca i64, align 8
  store i64 0, ptr %mask, align 4
  %mlen = alloca i64, align 8
  %ms2 = load ptr, ptr %ms, align 8
  %str = load %struct.NpkString, ptr %ms2, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %mlen, align 4
  %mi = alloca i64, align 8
  store i64 0, ptr %mi, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont93, %entry
  %mi3 = load i64, ptr %mi, align 4
  %mlen4 = load i64, ptr %mlen, align 4
  %lttmp = icmp slt i64 %mi3, %mlen4
  %whilecond5 = icmp ne i1 %lttmp, false
  br i1 %whilecond5, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %md = alloca ptr, align 8
  %ms6 = load ptr, ptr %ms, align 8
  %mi7 = load i64, ptr %mi, align 4
  %mi8 = load i64, ptr %mi, align 4
  %addtmp = add i64 %mi8, 1
  %substr_result = call ptr @npk_string_substring_simple(ptr %ms6, i64 %mi7, i64 %addtmp)
  store ptr %substr_result, ptr %md, align 8
  %mask9 = load i64, ptr %mask, align 4
  %multmp = mul i64 %mask9, 10
  store i64 %multmp, ptr %mask, align 4
  %md10 = load ptr, ptr %md, align 8
  %str.lhs = load %struct.NpkString, ptr %md10, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.178, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond = icmp ne i1 %str.eq, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %mask11 = load i64, ptr %mask, align 4
  %addtmp12 = add i64 %mask11, 0
  store i64 %addtmp12, ptr %mask, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %md13 = load ptr, ptr %md, align 8
  %str.lhs14 = load %struct.NpkString, ptr %md13, align 8
  %str.rhs15 = load %struct.NpkString, ptr @.str.180, align 8
  %str.eq16 = call i1 @npk_string_equals(%struct.NpkString %str.lhs14, %struct.NpkString %str.rhs15)
  %ifcond17 = icmp ne i1 %str.eq16, false
  br i1 %ifcond17, label %then18, label %ifcont21

then18:                                           ; preds = %ifcont
  %mask19 = load i64, ptr %mask, align 4
  %addtmp20 = add i64 %mask19, 1
  store i64 %addtmp20, ptr %mask, align 4
  br label %ifcont21

ifcont21:                                         ; preds = %then18, %ifcont
  %md22 = load ptr, ptr %md, align 8
  %str.lhs23 = load %struct.NpkString, ptr %md22, align 8
  %str.rhs24 = load %struct.NpkString, ptr @.str.182, align 8
  %str.eq25 = call i1 @npk_string_equals(%struct.NpkString %str.lhs23, %struct.NpkString %str.rhs24)
  %ifcond26 = icmp ne i1 %str.eq25, false
  br i1 %ifcond26, label %then27, label %ifcont30

then27:                                           ; preds = %ifcont21
  %mask28 = load i64, ptr %mask, align 4
  %addtmp29 = add i64 %mask28, 2
  store i64 %addtmp29, ptr %mask, align 4
  br label %ifcont30

ifcont30:                                         ; preds = %then27, %ifcont21
  %md31 = load ptr, ptr %md, align 8
  %str.lhs32 = load %struct.NpkString, ptr %md31, align 8
  %str.rhs33 = load %struct.NpkString, ptr @.str.184, align 8
  %str.eq34 = call i1 @npk_string_equals(%struct.NpkString %str.lhs32, %struct.NpkString %str.rhs33)
  %ifcond35 = icmp ne i1 %str.eq34, false
  br i1 %ifcond35, label %then36, label %ifcont39

then36:                                           ; preds = %ifcont30
  %mask37 = load i64, ptr %mask, align 4
  %addtmp38 = add i64 %mask37, 3
  store i64 %addtmp38, ptr %mask, align 4
  br label %ifcont39

ifcont39:                                         ; preds = %then36, %ifcont30
  %md40 = load ptr, ptr %md, align 8
  %str.lhs41 = load %struct.NpkString, ptr %md40, align 8
  %str.rhs42 = load %struct.NpkString, ptr @.str.186, align 8
  %str.eq43 = call i1 @npk_string_equals(%struct.NpkString %str.lhs41, %struct.NpkString %str.rhs42)
  %ifcond44 = icmp ne i1 %str.eq43, false
  br i1 %ifcond44, label %then45, label %ifcont48

then45:                                           ; preds = %ifcont39
  %mask46 = load i64, ptr %mask, align 4
  %addtmp47 = add i64 %mask46, 4
  store i64 %addtmp47, ptr %mask, align 4
  br label %ifcont48

ifcont48:                                         ; preds = %then45, %ifcont39
  %md49 = load ptr, ptr %md, align 8
  %str.lhs50 = load %struct.NpkString, ptr %md49, align 8
  %str.rhs51 = load %struct.NpkString, ptr @.str.188, align 8
  %str.eq52 = call i1 @npk_string_equals(%struct.NpkString %str.lhs50, %struct.NpkString %str.rhs51)
  %ifcond53 = icmp ne i1 %str.eq52, false
  br i1 %ifcond53, label %then54, label %ifcont57

then54:                                           ; preds = %ifcont48
  %mask55 = load i64, ptr %mask, align 4
  %addtmp56 = add i64 %mask55, 5
  store i64 %addtmp56, ptr %mask, align 4
  br label %ifcont57

ifcont57:                                         ; preds = %then54, %ifcont48
  %md58 = load ptr, ptr %md, align 8
  %str.lhs59 = load %struct.NpkString, ptr %md58, align 8
  %str.rhs60 = load %struct.NpkString, ptr @.str.190, align 8
  %str.eq61 = call i1 @npk_string_equals(%struct.NpkString %str.lhs59, %struct.NpkString %str.rhs60)
  %ifcond62 = icmp ne i1 %str.eq61, false
  br i1 %ifcond62, label %then63, label %ifcont66

then63:                                           ; preds = %ifcont57
  %mask64 = load i64, ptr %mask, align 4
  %addtmp65 = add i64 %mask64, 6
  store i64 %addtmp65, ptr %mask, align 4
  br label %ifcont66

ifcont66:                                         ; preds = %then63, %ifcont57
  %md67 = load ptr, ptr %md, align 8
  %str.lhs68 = load %struct.NpkString, ptr %md67, align 8
  %str.rhs69 = load %struct.NpkString, ptr @.str.192, align 8
  %str.eq70 = call i1 @npk_string_equals(%struct.NpkString %str.lhs68, %struct.NpkString %str.rhs69)
  %ifcond71 = icmp ne i1 %str.eq70, false
  br i1 %ifcond71, label %then72, label %ifcont75

then72:                                           ; preds = %ifcont66
  %mask73 = load i64, ptr %mask, align 4
  %addtmp74 = add i64 %mask73, 7
  store i64 %addtmp74, ptr %mask, align 4
  br label %ifcont75

ifcont75:                                         ; preds = %then72, %ifcont66
  %md76 = load ptr, ptr %md, align 8
  %str.lhs77 = load %struct.NpkString, ptr %md76, align 8
  %str.rhs78 = load %struct.NpkString, ptr @.str.194, align 8
  %str.eq79 = call i1 @npk_string_equals(%struct.NpkString %str.lhs77, %struct.NpkString %str.rhs78)
  %ifcond80 = icmp ne i1 %str.eq79, false
  br i1 %ifcond80, label %then81, label %ifcont84

then81:                                           ; preds = %ifcont75
  %mask82 = load i64, ptr %mask, align 4
  %addtmp83 = add i64 %mask82, 8
  store i64 %addtmp83, ptr %mask, align 4
  br label %ifcont84

ifcont84:                                         ; preds = %then81, %ifcont75
  %md85 = load ptr, ptr %md, align 8
  %str.lhs86 = load %struct.NpkString, ptr %md85, align 8
  %str.rhs87 = load %struct.NpkString, ptr @.str.196, align 8
  %str.eq88 = call i1 @npk_string_equals(%struct.NpkString %str.lhs86, %struct.NpkString %str.rhs87)
  %ifcond89 = icmp ne i1 %str.eq88, false
  br i1 %ifcond89, label %then90, label %ifcont93

then90:                                           ; preds = %ifcont84
  %mask91 = load i64, ptr %mask, align 4
  %addtmp92 = add i64 %mask91, 9
  store i64 %addtmp92, ptr %mask, align 4
  br label %ifcont93

ifcont93:                                         ; preds = %then90, %ifcont84
  %mi94 = load i64, ptr %mi, align 4
  %addtmp95 = add i64 %mi94, 1
  store i64 %addtmp95, ptr %mi, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %bit = alloca i64, align 8
  %mask96 = load i64, ptr %mask, align 4
  %btn97 = load i64, ptr %btn.addr, align 4
  %div.iszero = icmp eq i64 %btn97, 0
  %divtmp = sdiv i64 %mask96, %btn97
  %safe.divtmp = select i1 %div.iszero, i64 9223372036854775807, i64 %divtmp
  %modtmp = srem i64 %safe.divtmp, 2
  %safe.modtmp = select i1 false, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %bit, align 4
  %bit98 = load i64, ptr %bit, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %bit98, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @inp_update(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %cur = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.198, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %cur, align 8
  %h2 = load i64, ptr %h.addr, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.200, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %cur5 = load ptr, ptr %cur, align 8
  %0 = ptrtoint ptr %cur5 to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h2, ptr %uhash_key_data4, i64 %0, i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @inp_btnp(i64 %h, i64 %btn) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %btn.addr = alloca i64, align 8
  store i64 %btn, ptr %btn.addr, align 4
  %cs = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.202, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %cs, align 8
  %ps = alloca ptr, align 8
  %h2 = load i64, ptr %h.addr, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.204, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_get5 = call i64 @npk_uhash_get(i64 %h2, ptr %uhash_key_data4, i64 7)
  %uhash_get_ptr6 = inttoptr i64 %uhash_get5 to ptr
  store ptr %uhash_get_ptr6, ptr %ps, align 8
  %cur = alloca i64, align 8
  store i64 0, ptr %cur, align 4
  %clen = alloca i64, align 8
  %cs7 = load ptr, ptr %cs, align 8
  %str = load %struct.NpkString, ptr %cs7, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %clen, align 4
  %ci = alloca i64, align 8
  store i64 0, ptr %ci, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont98, %entry
  %ci8 = load i64, ptr %ci, align 4
  %clen9 = load i64, ptr %clen, align 4
  %lttmp = icmp slt i64 %ci8, %clen9
  %whilecond10 = icmp ne i1 %lttmp, false
  br i1 %whilecond10, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %cd = alloca ptr, align 8
  %cs11 = load ptr, ptr %cs, align 8
  %ci12 = load i64, ptr %ci, align 4
  %ci13 = load i64, ptr %ci, align 4
  %addtmp = add i64 %ci13, 1
  %substr_result = call ptr @npk_string_substring_simple(ptr %cs11, i64 %ci12, i64 %addtmp)
  store ptr %substr_result, ptr %cd, align 8
  %cur14 = load i64, ptr %cur, align 4
  %multmp = mul i64 %cur14, 10
  store i64 %multmp, ptr %cur, align 4
  %cd15 = load ptr, ptr %cd, align 8
  %str.lhs = load %struct.NpkString, ptr %cd15, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.206, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond = icmp ne i1 %str.eq, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %cur16 = load i64, ptr %cur, align 4
  %addtmp17 = add i64 %cur16, 0
  store i64 %addtmp17, ptr %cur, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %cd18 = load ptr, ptr %cd, align 8
  %str.lhs19 = load %struct.NpkString, ptr %cd18, align 8
  %str.rhs20 = load %struct.NpkString, ptr @.str.208, align 8
  %str.eq21 = call i1 @npk_string_equals(%struct.NpkString %str.lhs19, %struct.NpkString %str.rhs20)
  %ifcond22 = icmp ne i1 %str.eq21, false
  br i1 %ifcond22, label %then23, label %ifcont26

then23:                                           ; preds = %ifcont
  %cur24 = load i64, ptr %cur, align 4
  %addtmp25 = add i64 %cur24, 1
  store i64 %addtmp25, ptr %cur, align 4
  br label %ifcont26

ifcont26:                                         ; preds = %then23, %ifcont
  %cd27 = load ptr, ptr %cd, align 8
  %str.lhs28 = load %struct.NpkString, ptr %cd27, align 8
  %str.rhs29 = load %struct.NpkString, ptr @.str.210, align 8
  %str.eq30 = call i1 @npk_string_equals(%struct.NpkString %str.lhs28, %struct.NpkString %str.rhs29)
  %ifcond31 = icmp ne i1 %str.eq30, false
  br i1 %ifcond31, label %then32, label %ifcont35

then32:                                           ; preds = %ifcont26
  %cur33 = load i64, ptr %cur, align 4
  %addtmp34 = add i64 %cur33, 2
  store i64 %addtmp34, ptr %cur, align 4
  br label %ifcont35

ifcont35:                                         ; preds = %then32, %ifcont26
  %cd36 = load ptr, ptr %cd, align 8
  %str.lhs37 = load %struct.NpkString, ptr %cd36, align 8
  %str.rhs38 = load %struct.NpkString, ptr @.str.212, align 8
  %str.eq39 = call i1 @npk_string_equals(%struct.NpkString %str.lhs37, %struct.NpkString %str.rhs38)
  %ifcond40 = icmp ne i1 %str.eq39, false
  br i1 %ifcond40, label %then41, label %ifcont44

then41:                                           ; preds = %ifcont35
  %cur42 = load i64, ptr %cur, align 4
  %addtmp43 = add i64 %cur42, 3
  store i64 %addtmp43, ptr %cur, align 4
  br label %ifcont44

ifcont44:                                         ; preds = %then41, %ifcont35
  %cd45 = load ptr, ptr %cd, align 8
  %str.lhs46 = load %struct.NpkString, ptr %cd45, align 8
  %str.rhs47 = load %struct.NpkString, ptr @.str.214, align 8
  %str.eq48 = call i1 @npk_string_equals(%struct.NpkString %str.lhs46, %struct.NpkString %str.rhs47)
  %ifcond49 = icmp ne i1 %str.eq48, false
  br i1 %ifcond49, label %then50, label %ifcont53

then50:                                           ; preds = %ifcont44
  %cur51 = load i64, ptr %cur, align 4
  %addtmp52 = add i64 %cur51, 4
  store i64 %addtmp52, ptr %cur, align 4
  br label %ifcont53

ifcont53:                                         ; preds = %then50, %ifcont44
  %cd54 = load ptr, ptr %cd, align 8
  %str.lhs55 = load %struct.NpkString, ptr %cd54, align 8
  %str.rhs56 = load %struct.NpkString, ptr @.str.216, align 8
  %str.eq57 = call i1 @npk_string_equals(%struct.NpkString %str.lhs55, %struct.NpkString %str.rhs56)
  %ifcond58 = icmp ne i1 %str.eq57, false
  br i1 %ifcond58, label %then59, label %ifcont62

then59:                                           ; preds = %ifcont53
  %cur60 = load i64, ptr %cur, align 4
  %addtmp61 = add i64 %cur60, 5
  store i64 %addtmp61, ptr %cur, align 4
  br label %ifcont62

ifcont62:                                         ; preds = %then59, %ifcont53
  %cd63 = load ptr, ptr %cd, align 8
  %str.lhs64 = load %struct.NpkString, ptr %cd63, align 8
  %str.rhs65 = load %struct.NpkString, ptr @.str.218, align 8
  %str.eq66 = call i1 @npk_string_equals(%struct.NpkString %str.lhs64, %struct.NpkString %str.rhs65)
  %ifcond67 = icmp ne i1 %str.eq66, false
  br i1 %ifcond67, label %then68, label %ifcont71

then68:                                           ; preds = %ifcont62
  %cur69 = load i64, ptr %cur, align 4
  %addtmp70 = add i64 %cur69, 6
  store i64 %addtmp70, ptr %cur, align 4
  br label %ifcont71

ifcont71:                                         ; preds = %then68, %ifcont62
  %cd72 = load ptr, ptr %cd, align 8
  %str.lhs73 = load %struct.NpkString, ptr %cd72, align 8
  %str.rhs74 = load %struct.NpkString, ptr @.str.220, align 8
  %str.eq75 = call i1 @npk_string_equals(%struct.NpkString %str.lhs73, %struct.NpkString %str.rhs74)
  %ifcond76 = icmp ne i1 %str.eq75, false
  br i1 %ifcond76, label %then77, label %ifcont80

then77:                                           ; preds = %ifcont71
  %cur78 = load i64, ptr %cur, align 4
  %addtmp79 = add i64 %cur78, 7
  store i64 %addtmp79, ptr %cur, align 4
  br label %ifcont80

ifcont80:                                         ; preds = %then77, %ifcont71
  %cd81 = load ptr, ptr %cd, align 8
  %str.lhs82 = load %struct.NpkString, ptr %cd81, align 8
  %str.rhs83 = load %struct.NpkString, ptr @.str.222, align 8
  %str.eq84 = call i1 @npk_string_equals(%struct.NpkString %str.lhs82, %struct.NpkString %str.rhs83)
  %ifcond85 = icmp ne i1 %str.eq84, false
  br i1 %ifcond85, label %then86, label %ifcont89

then86:                                           ; preds = %ifcont80
  %cur87 = load i64, ptr %cur, align 4
  %addtmp88 = add i64 %cur87, 8
  store i64 %addtmp88, ptr %cur, align 4
  br label %ifcont89

ifcont89:                                         ; preds = %then86, %ifcont80
  %cd90 = load ptr, ptr %cd, align 8
  %str.lhs91 = load %struct.NpkString, ptr %cd90, align 8
  %str.rhs92 = load %struct.NpkString, ptr @.str.224, align 8
  %str.eq93 = call i1 @npk_string_equals(%struct.NpkString %str.lhs91, %struct.NpkString %str.rhs92)
  %ifcond94 = icmp ne i1 %str.eq93, false
  br i1 %ifcond94, label %then95, label %ifcont98

then95:                                           ; preds = %ifcont89
  %cur96 = load i64, ptr %cur, align 4
  %addtmp97 = add i64 %cur96, 9
  store i64 %addtmp97, ptr %cur, align 4
  br label %ifcont98

ifcont98:                                         ; preds = %then95, %ifcont89
  %ci99 = load i64, ptr %ci, align 4
  %addtmp100 = add i64 %ci99, 1
  store i64 %addtmp100, ptr %ci, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %prev = alloca i64, align 8
  store i64 0, ptr %prev, align 4
  %plen = alloca i64, align 8
  %ps101 = load ptr, ptr %ps, align 8
  %str102 = load %struct.NpkString, ptr %ps101, align 8
  %length103 = extractvalue %struct.NpkString %str102, 1
  store i64 %length103, ptr %plen, align 4
  %pi = alloca i64, align 8
  store i64 0, ptr %pi, align 4
  br label %whilecond104

whilecond104:                                     ; preds = %ifcont206, %afterwhile
  %pi105 = load i64, ptr %pi, align 4
  %plen106 = load i64, ptr %plen, align 4
  %lttmp107 = icmp slt i64 %pi105, %plen106
  %whilecond108 = icmp ne i1 %lttmp107, false
  br i1 %whilecond108, label %whilebody109, label %afterwhile209

whilebody109:                                     ; preds = %whilecond104
  %pd = alloca ptr, align 8
  %ps110 = load ptr, ptr %ps, align 8
  %pi111 = load i64, ptr %pi, align 4
  %pi112 = load i64, ptr %pi, align 4
  %addtmp113 = add i64 %pi112, 1
  %substr_result114 = call ptr @npk_string_substring_simple(ptr %ps110, i64 %pi111, i64 %addtmp113)
  store ptr %substr_result114, ptr %pd, align 8
  %prev115 = load i64, ptr %prev, align 4
  %multmp116 = mul i64 %prev115, 10
  store i64 %multmp116, ptr %prev, align 4
  %pd117 = load ptr, ptr %pd, align 8
  %str.lhs118 = load %struct.NpkString, ptr %pd117, align 8
  %str.rhs119 = load %struct.NpkString, ptr @.str.226, align 8
  %str.eq120 = call i1 @npk_string_equals(%struct.NpkString %str.lhs118, %struct.NpkString %str.rhs119)
  %ifcond121 = icmp ne i1 %str.eq120, false
  br i1 %ifcond121, label %then122, label %ifcont125

then122:                                          ; preds = %whilebody109
  %prev123 = load i64, ptr %prev, align 4
  %addtmp124 = add i64 %prev123, 0
  store i64 %addtmp124, ptr %prev, align 4
  br label %ifcont125

ifcont125:                                        ; preds = %then122, %whilebody109
  %pd126 = load ptr, ptr %pd, align 8
  %str.lhs127 = load %struct.NpkString, ptr %pd126, align 8
  %str.rhs128 = load %struct.NpkString, ptr @.str.228, align 8
  %str.eq129 = call i1 @npk_string_equals(%struct.NpkString %str.lhs127, %struct.NpkString %str.rhs128)
  %ifcond130 = icmp ne i1 %str.eq129, false
  br i1 %ifcond130, label %then131, label %ifcont134

then131:                                          ; preds = %ifcont125
  %prev132 = load i64, ptr %prev, align 4
  %addtmp133 = add i64 %prev132, 1
  store i64 %addtmp133, ptr %prev, align 4
  br label %ifcont134

ifcont134:                                        ; preds = %then131, %ifcont125
  %pd135 = load ptr, ptr %pd, align 8
  %str.lhs136 = load %struct.NpkString, ptr %pd135, align 8
  %str.rhs137 = load %struct.NpkString, ptr @.str.230, align 8
  %str.eq138 = call i1 @npk_string_equals(%struct.NpkString %str.lhs136, %struct.NpkString %str.rhs137)
  %ifcond139 = icmp ne i1 %str.eq138, false
  br i1 %ifcond139, label %then140, label %ifcont143

then140:                                          ; preds = %ifcont134
  %prev141 = load i64, ptr %prev, align 4
  %addtmp142 = add i64 %prev141, 2
  store i64 %addtmp142, ptr %prev, align 4
  br label %ifcont143

ifcont143:                                        ; preds = %then140, %ifcont134
  %pd144 = load ptr, ptr %pd, align 8
  %str.lhs145 = load %struct.NpkString, ptr %pd144, align 8
  %str.rhs146 = load %struct.NpkString, ptr @.str.232, align 8
  %str.eq147 = call i1 @npk_string_equals(%struct.NpkString %str.lhs145, %struct.NpkString %str.rhs146)
  %ifcond148 = icmp ne i1 %str.eq147, false
  br i1 %ifcond148, label %then149, label %ifcont152

then149:                                          ; preds = %ifcont143
  %prev150 = load i64, ptr %prev, align 4
  %addtmp151 = add i64 %prev150, 3
  store i64 %addtmp151, ptr %prev, align 4
  br label %ifcont152

ifcont152:                                        ; preds = %then149, %ifcont143
  %pd153 = load ptr, ptr %pd, align 8
  %str.lhs154 = load %struct.NpkString, ptr %pd153, align 8
  %str.rhs155 = load %struct.NpkString, ptr @.str.234, align 8
  %str.eq156 = call i1 @npk_string_equals(%struct.NpkString %str.lhs154, %struct.NpkString %str.rhs155)
  %ifcond157 = icmp ne i1 %str.eq156, false
  br i1 %ifcond157, label %then158, label %ifcont161

then158:                                          ; preds = %ifcont152
  %prev159 = load i64, ptr %prev, align 4
  %addtmp160 = add i64 %prev159, 4
  store i64 %addtmp160, ptr %prev, align 4
  br label %ifcont161

ifcont161:                                        ; preds = %then158, %ifcont152
  %pd162 = load ptr, ptr %pd, align 8
  %str.lhs163 = load %struct.NpkString, ptr %pd162, align 8
  %str.rhs164 = load %struct.NpkString, ptr @.str.236, align 8
  %str.eq165 = call i1 @npk_string_equals(%struct.NpkString %str.lhs163, %struct.NpkString %str.rhs164)
  %ifcond166 = icmp ne i1 %str.eq165, false
  br i1 %ifcond166, label %then167, label %ifcont170

then167:                                          ; preds = %ifcont161
  %prev168 = load i64, ptr %prev, align 4
  %addtmp169 = add i64 %prev168, 5
  store i64 %addtmp169, ptr %prev, align 4
  br label %ifcont170

ifcont170:                                        ; preds = %then167, %ifcont161
  %pd171 = load ptr, ptr %pd, align 8
  %str.lhs172 = load %struct.NpkString, ptr %pd171, align 8
  %str.rhs173 = load %struct.NpkString, ptr @.str.238, align 8
  %str.eq174 = call i1 @npk_string_equals(%struct.NpkString %str.lhs172, %struct.NpkString %str.rhs173)
  %ifcond175 = icmp ne i1 %str.eq174, false
  br i1 %ifcond175, label %then176, label %ifcont179

then176:                                          ; preds = %ifcont170
  %prev177 = load i64, ptr %prev, align 4
  %addtmp178 = add i64 %prev177, 6
  store i64 %addtmp178, ptr %prev, align 4
  br label %ifcont179

ifcont179:                                        ; preds = %then176, %ifcont170
  %pd180 = load ptr, ptr %pd, align 8
  %str.lhs181 = load %struct.NpkString, ptr %pd180, align 8
  %str.rhs182 = load %struct.NpkString, ptr @.str.240, align 8
  %str.eq183 = call i1 @npk_string_equals(%struct.NpkString %str.lhs181, %struct.NpkString %str.rhs182)
  %ifcond184 = icmp ne i1 %str.eq183, false
  br i1 %ifcond184, label %then185, label %ifcont188

then185:                                          ; preds = %ifcont179
  %prev186 = load i64, ptr %prev, align 4
  %addtmp187 = add i64 %prev186, 7
  store i64 %addtmp187, ptr %prev, align 4
  br label %ifcont188

ifcont188:                                        ; preds = %then185, %ifcont179
  %pd189 = load ptr, ptr %pd, align 8
  %str.lhs190 = load %struct.NpkString, ptr %pd189, align 8
  %str.rhs191 = load %struct.NpkString, ptr @.str.242, align 8
  %str.eq192 = call i1 @npk_string_equals(%struct.NpkString %str.lhs190, %struct.NpkString %str.rhs191)
  %ifcond193 = icmp ne i1 %str.eq192, false
  br i1 %ifcond193, label %then194, label %ifcont197

then194:                                          ; preds = %ifcont188
  %prev195 = load i64, ptr %prev, align 4
  %addtmp196 = add i64 %prev195, 8
  store i64 %addtmp196, ptr %prev, align 4
  br label %ifcont197

ifcont197:                                        ; preds = %then194, %ifcont188
  %pd198 = load ptr, ptr %pd, align 8
  %str.lhs199 = load %struct.NpkString, ptr %pd198, align 8
  %str.rhs200 = load %struct.NpkString, ptr @.str.244, align 8
  %str.eq201 = call i1 @npk_string_equals(%struct.NpkString %str.lhs199, %struct.NpkString %str.rhs200)
  %ifcond202 = icmp ne i1 %str.eq201, false
  br i1 %ifcond202, label %then203, label %ifcont206

then203:                                          ; preds = %ifcont197
  %prev204 = load i64, ptr %prev, align 4
  %addtmp205 = add i64 %prev204, 9
  store i64 %addtmp205, ptr %prev, align 4
  br label %ifcont206

ifcont206:                                        ; preds = %then203, %ifcont197
  %pi207 = load i64, ptr %pi, align 4
  %addtmp208 = add i64 %pi207, 1
  store i64 %addtmp208, ptr %pi, align 4
  call void @npk_gc_safepoint()
  br label %whilecond104

afterwhile209:                                    ; preds = %whilecond104
  %cur_bit = alloca i64, align 8
  %cur210 = load i64, ptr %cur, align 4
  %btn211 = load i64, ptr %btn.addr, align 4
  %div.iszero = icmp eq i64 %btn211, 0
  %divtmp = sdiv i64 %cur210, %btn211
  %safe.divtmp = select i1 %div.iszero, i64 9223372036854775807, i64 %divtmp
  %modtmp = srem i64 %safe.divtmp, 2
  %safe.modtmp = select i1 false, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %cur_bit, align 4
  %prev_bit = alloca i64, align 8
  %prev212 = load i64, ptr %prev, align 4
  %btn213 = load i64, ptr %btn.addr, align 4
  %div.iszero214 = icmp eq i64 %btn213, 0
  %divtmp215 = sdiv i64 %prev212, %btn213
  %safe.divtmp216 = select i1 %div.iszero214, i64 9223372036854775807, i64 %divtmp215
  %modtmp217 = srem i64 %safe.divtmp216, 2
  %safe.modtmp218 = select i1 false, i64 9223372036854775807, i64 %modtmp217
  store i64 %safe.modtmp218, ptr %prev_bit, align 4
  %pressed = alloca i64, align 8
  store i64 0, ptr %pressed, align 4
  %cur_bit219 = load i64, ptr %cur_bit, align 4
  %eqtmp = icmp eq i64 %cur_bit219, 1
  %ifcond220 = icmp ne i1 %eqtmp, false
  br i1 %ifcond220, label %then221, label %ifcont222

then221:                                          ; preds = %afterwhile209
  store i64 1, ptr %pressed, align 4
  br label %ifcont222

ifcont222:                                        ; preds = %then221, %afterwhile209
  %prev_bit223 = load i64, ptr %prev_bit, align 4
  %eqtmp224 = icmp eq i64 %prev_bit223, 1
  %ifcond225 = icmp ne i1 %eqtmp224, false
  br i1 %ifcond225, label %then226, label %ifcont227

then226:                                          ; preds = %ifcont222
  store i64 0, ptr %pressed, align 4
  br label %ifcont227

ifcont227:                                        ; preds = %then226, %ifcont222
  %pressed228 = load i64, ptr %pressed, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %pressed228, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @inp_btnr(i64 %h, i64 %btn) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %btn.addr = alloca i64, align 8
  store i64 %btn, ptr %btn.addr, align 4
  %cs = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.246, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %cs, align 8
  %ps = alloca ptr, align 8
  %h2 = load i64, ptr %h.addr, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.248, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_get5 = call i64 @npk_uhash_get(i64 %h2, ptr %uhash_key_data4, i64 7)
  %uhash_get_ptr6 = inttoptr i64 %uhash_get5 to ptr
  store ptr %uhash_get_ptr6, ptr %ps, align 8
  %cur = alloca i64, align 8
  store i64 0, ptr %cur, align 4
  %clen = alloca i64, align 8
  %cs7 = load ptr, ptr %cs, align 8
  %str = load %struct.NpkString, ptr %cs7, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %clen, align 4
  %ci = alloca i64, align 8
  store i64 0, ptr %ci, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont98, %entry
  %ci8 = load i64, ptr %ci, align 4
  %clen9 = load i64, ptr %clen, align 4
  %lttmp = icmp slt i64 %ci8, %clen9
  %whilecond10 = icmp ne i1 %lttmp, false
  br i1 %whilecond10, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %cd = alloca ptr, align 8
  %cs11 = load ptr, ptr %cs, align 8
  %ci12 = load i64, ptr %ci, align 4
  %ci13 = load i64, ptr %ci, align 4
  %addtmp = add i64 %ci13, 1
  %substr_result = call ptr @npk_string_substring_simple(ptr %cs11, i64 %ci12, i64 %addtmp)
  store ptr %substr_result, ptr %cd, align 8
  %cur14 = load i64, ptr %cur, align 4
  %multmp = mul i64 %cur14, 10
  store i64 %multmp, ptr %cur, align 4
  %cd15 = load ptr, ptr %cd, align 8
  %str.lhs = load %struct.NpkString, ptr %cd15, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.250, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond = icmp ne i1 %str.eq, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %cur16 = load i64, ptr %cur, align 4
  %addtmp17 = add i64 %cur16, 0
  store i64 %addtmp17, ptr %cur, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %cd18 = load ptr, ptr %cd, align 8
  %str.lhs19 = load %struct.NpkString, ptr %cd18, align 8
  %str.rhs20 = load %struct.NpkString, ptr @.str.252, align 8
  %str.eq21 = call i1 @npk_string_equals(%struct.NpkString %str.lhs19, %struct.NpkString %str.rhs20)
  %ifcond22 = icmp ne i1 %str.eq21, false
  br i1 %ifcond22, label %then23, label %ifcont26

then23:                                           ; preds = %ifcont
  %cur24 = load i64, ptr %cur, align 4
  %addtmp25 = add i64 %cur24, 1
  store i64 %addtmp25, ptr %cur, align 4
  br label %ifcont26

ifcont26:                                         ; preds = %then23, %ifcont
  %cd27 = load ptr, ptr %cd, align 8
  %str.lhs28 = load %struct.NpkString, ptr %cd27, align 8
  %str.rhs29 = load %struct.NpkString, ptr @.str.254, align 8
  %str.eq30 = call i1 @npk_string_equals(%struct.NpkString %str.lhs28, %struct.NpkString %str.rhs29)
  %ifcond31 = icmp ne i1 %str.eq30, false
  br i1 %ifcond31, label %then32, label %ifcont35

then32:                                           ; preds = %ifcont26
  %cur33 = load i64, ptr %cur, align 4
  %addtmp34 = add i64 %cur33, 2
  store i64 %addtmp34, ptr %cur, align 4
  br label %ifcont35

ifcont35:                                         ; preds = %then32, %ifcont26
  %cd36 = load ptr, ptr %cd, align 8
  %str.lhs37 = load %struct.NpkString, ptr %cd36, align 8
  %str.rhs38 = load %struct.NpkString, ptr @.str.256, align 8
  %str.eq39 = call i1 @npk_string_equals(%struct.NpkString %str.lhs37, %struct.NpkString %str.rhs38)
  %ifcond40 = icmp ne i1 %str.eq39, false
  br i1 %ifcond40, label %then41, label %ifcont44

then41:                                           ; preds = %ifcont35
  %cur42 = load i64, ptr %cur, align 4
  %addtmp43 = add i64 %cur42, 3
  store i64 %addtmp43, ptr %cur, align 4
  br label %ifcont44

ifcont44:                                         ; preds = %then41, %ifcont35
  %cd45 = load ptr, ptr %cd, align 8
  %str.lhs46 = load %struct.NpkString, ptr %cd45, align 8
  %str.rhs47 = load %struct.NpkString, ptr @.str.258, align 8
  %str.eq48 = call i1 @npk_string_equals(%struct.NpkString %str.lhs46, %struct.NpkString %str.rhs47)
  %ifcond49 = icmp ne i1 %str.eq48, false
  br i1 %ifcond49, label %then50, label %ifcont53

then50:                                           ; preds = %ifcont44
  %cur51 = load i64, ptr %cur, align 4
  %addtmp52 = add i64 %cur51, 4
  store i64 %addtmp52, ptr %cur, align 4
  br label %ifcont53

ifcont53:                                         ; preds = %then50, %ifcont44
  %cd54 = load ptr, ptr %cd, align 8
  %str.lhs55 = load %struct.NpkString, ptr %cd54, align 8
  %str.rhs56 = load %struct.NpkString, ptr @.str.260, align 8
  %str.eq57 = call i1 @npk_string_equals(%struct.NpkString %str.lhs55, %struct.NpkString %str.rhs56)
  %ifcond58 = icmp ne i1 %str.eq57, false
  br i1 %ifcond58, label %then59, label %ifcont62

then59:                                           ; preds = %ifcont53
  %cur60 = load i64, ptr %cur, align 4
  %addtmp61 = add i64 %cur60, 5
  store i64 %addtmp61, ptr %cur, align 4
  br label %ifcont62

ifcont62:                                         ; preds = %then59, %ifcont53
  %cd63 = load ptr, ptr %cd, align 8
  %str.lhs64 = load %struct.NpkString, ptr %cd63, align 8
  %str.rhs65 = load %struct.NpkString, ptr @.str.262, align 8
  %str.eq66 = call i1 @npk_string_equals(%struct.NpkString %str.lhs64, %struct.NpkString %str.rhs65)
  %ifcond67 = icmp ne i1 %str.eq66, false
  br i1 %ifcond67, label %then68, label %ifcont71

then68:                                           ; preds = %ifcont62
  %cur69 = load i64, ptr %cur, align 4
  %addtmp70 = add i64 %cur69, 6
  store i64 %addtmp70, ptr %cur, align 4
  br label %ifcont71

ifcont71:                                         ; preds = %then68, %ifcont62
  %cd72 = load ptr, ptr %cd, align 8
  %str.lhs73 = load %struct.NpkString, ptr %cd72, align 8
  %str.rhs74 = load %struct.NpkString, ptr @.str.264, align 8
  %str.eq75 = call i1 @npk_string_equals(%struct.NpkString %str.lhs73, %struct.NpkString %str.rhs74)
  %ifcond76 = icmp ne i1 %str.eq75, false
  br i1 %ifcond76, label %then77, label %ifcont80

then77:                                           ; preds = %ifcont71
  %cur78 = load i64, ptr %cur, align 4
  %addtmp79 = add i64 %cur78, 7
  store i64 %addtmp79, ptr %cur, align 4
  br label %ifcont80

ifcont80:                                         ; preds = %then77, %ifcont71
  %cd81 = load ptr, ptr %cd, align 8
  %str.lhs82 = load %struct.NpkString, ptr %cd81, align 8
  %str.rhs83 = load %struct.NpkString, ptr @.str.266, align 8
  %str.eq84 = call i1 @npk_string_equals(%struct.NpkString %str.lhs82, %struct.NpkString %str.rhs83)
  %ifcond85 = icmp ne i1 %str.eq84, false
  br i1 %ifcond85, label %then86, label %ifcont89

then86:                                           ; preds = %ifcont80
  %cur87 = load i64, ptr %cur, align 4
  %addtmp88 = add i64 %cur87, 8
  store i64 %addtmp88, ptr %cur, align 4
  br label %ifcont89

ifcont89:                                         ; preds = %then86, %ifcont80
  %cd90 = load ptr, ptr %cd, align 8
  %str.lhs91 = load %struct.NpkString, ptr %cd90, align 8
  %str.rhs92 = load %struct.NpkString, ptr @.str.268, align 8
  %str.eq93 = call i1 @npk_string_equals(%struct.NpkString %str.lhs91, %struct.NpkString %str.rhs92)
  %ifcond94 = icmp ne i1 %str.eq93, false
  br i1 %ifcond94, label %then95, label %ifcont98

then95:                                           ; preds = %ifcont89
  %cur96 = load i64, ptr %cur, align 4
  %addtmp97 = add i64 %cur96, 9
  store i64 %addtmp97, ptr %cur, align 4
  br label %ifcont98

ifcont98:                                         ; preds = %then95, %ifcont89
  %ci99 = load i64, ptr %ci, align 4
  %addtmp100 = add i64 %ci99, 1
  store i64 %addtmp100, ptr %ci, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %prev = alloca i64, align 8
  store i64 0, ptr %prev, align 4
  %plen = alloca i64, align 8
  %ps101 = load ptr, ptr %ps, align 8
  %str102 = load %struct.NpkString, ptr %ps101, align 8
  %length103 = extractvalue %struct.NpkString %str102, 1
  store i64 %length103, ptr %plen, align 4
  %pi = alloca i64, align 8
  store i64 0, ptr %pi, align 4
  br label %whilecond104

whilecond104:                                     ; preds = %ifcont206, %afterwhile
  %pi105 = load i64, ptr %pi, align 4
  %plen106 = load i64, ptr %plen, align 4
  %lttmp107 = icmp slt i64 %pi105, %plen106
  %whilecond108 = icmp ne i1 %lttmp107, false
  br i1 %whilecond108, label %whilebody109, label %afterwhile209

whilebody109:                                     ; preds = %whilecond104
  %pd = alloca ptr, align 8
  %ps110 = load ptr, ptr %ps, align 8
  %pi111 = load i64, ptr %pi, align 4
  %pi112 = load i64, ptr %pi, align 4
  %addtmp113 = add i64 %pi112, 1
  %substr_result114 = call ptr @npk_string_substring_simple(ptr %ps110, i64 %pi111, i64 %addtmp113)
  store ptr %substr_result114, ptr %pd, align 8
  %prev115 = load i64, ptr %prev, align 4
  %multmp116 = mul i64 %prev115, 10
  store i64 %multmp116, ptr %prev, align 4
  %pd117 = load ptr, ptr %pd, align 8
  %str.lhs118 = load %struct.NpkString, ptr %pd117, align 8
  %str.rhs119 = load %struct.NpkString, ptr @.str.270, align 8
  %str.eq120 = call i1 @npk_string_equals(%struct.NpkString %str.lhs118, %struct.NpkString %str.rhs119)
  %ifcond121 = icmp ne i1 %str.eq120, false
  br i1 %ifcond121, label %then122, label %ifcont125

then122:                                          ; preds = %whilebody109
  %prev123 = load i64, ptr %prev, align 4
  %addtmp124 = add i64 %prev123, 0
  store i64 %addtmp124, ptr %prev, align 4
  br label %ifcont125

ifcont125:                                        ; preds = %then122, %whilebody109
  %pd126 = load ptr, ptr %pd, align 8
  %str.lhs127 = load %struct.NpkString, ptr %pd126, align 8
  %str.rhs128 = load %struct.NpkString, ptr @.str.272, align 8
  %str.eq129 = call i1 @npk_string_equals(%struct.NpkString %str.lhs127, %struct.NpkString %str.rhs128)
  %ifcond130 = icmp ne i1 %str.eq129, false
  br i1 %ifcond130, label %then131, label %ifcont134

then131:                                          ; preds = %ifcont125
  %prev132 = load i64, ptr %prev, align 4
  %addtmp133 = add i64 %prev132, 1
  store i64 %addtmp133, ptr %prev, align 4
  br label %ifcont134

ifcont134:                                        ; preds = %then131, %ifcont125
  %pd135 = load ptr, ptr %pd, align 8
  %str.lhs136 = load %struct.NpkString, ptr %pd135, align 8
  %str.rhs137 = load %struct.NpkString, ptr @.str.274, align 8
  %str.eq138 = call i1 @npk_string_equals(%struct.NpkString %str.lhs136, %struct.NpkString %str.rhs137)
  %ifcond139 = icmp ne i1 %str.eq138, false
  br i1 %ifcond139, label %then140, label %ifcont143

then140:                                          ; preds = %ifcont134
  %prev141 = load i64, ptr %prev, align 4
  %addtmp142 = add i64 %prev141, 2
  store i64 %addtmp142, ptr %prev, align 4
  br label %ifcont143

ifcont143:                                        ; preds = %then140, %ifcont134
  %pd144 = load ptr, ptr %pd, align 8
  %str.lhs145 = load %struct.NpkString, ptr %pd144, align 8
  %str.rhs146 = load %struct.NpkString, ptr @.str.276, align 8
  %str.eq147 = call i1 @npk_string_equals(%struct.NpkString %str.lhs145, %struct.NpkString %str.rhs146)
  %ifcond148 = icmp ne i1 %str.eq147, false
  br i1 %ifcond148, label %then149, label %ifcont152

then149:                                          ; preds = %ifcont143
  %prev150 = load i64, ptr %prev, align 4
  %addtmp151 = add i64 %prev150, 3
  store i64 %addtmp151, ptr %prev, align 4
  br label %ifcont152

ifcont152:                                        ; preds = %then149, %ifcont143
  %pd153 = load ptr, ptr %pd, align 8
  %str.lhs154 = load %struct.NpkString, ptr %pd153, align 8
  %str.rhs155 = load %struct.NpkString, ptr @.str.278, align 8
  %str.eq156 = call i1 @npk_string_equals(%struct.NpkString %str.lhs154, %struct.NpkString %str.rhs155)
  %ifcond157 = icmp ne i1 %str.eq156, false
  br i1 %ifcond157, label %then158, label %ifcont161

then158:                                          ; preds = %ifcont152
  %prev159 = load i64, ptr %prev, align 4
  %addtmp160 = add i64 %prev159, 4
  store i64 %addtmp160, ptr %prev, align 4
  br label %ifcont161

ifcont161:                                        ; preds = %then158, %ifcont152
  %pd162 = load ptr, ptr %pd, align 8
  %str.lhs163 = load %struct.NpkString, ptr %pd162, align 8
  %str.rhs164 = load %struct.NpkString, ptr @.str.280, align 8
  %str.eq165 = call i1 @npk_string_equals(%struct.NpkString %str.lhs163, %struct.NpkString %str.rhs164)
  %ifcond166 = icmp ne i1 %str.eq165, false
  br i1 %ifcond166, label %then167, label %ifcont170

then167:                                          ; preds = %ifcont161
  %prev168 = load i64, ptr %prev, align 4
  %addtmp169 = add i64 %prev168, 5
  store i64 %addtmp169, ptr %prev, align 4
  br label %ifcont170

ifcont170:                                        ; preds = %then167, %ifcont161
  %pd171 = load ptr, ptr %pd, align 8
  %str.lhs172 = load %struct.NpkString, ptr %pd171, align 8
  %str.rhs173 = load %struct.NpkString, ptr @.str.282, align 8
  %str.eq174 = call i1 @npk_string_equals(%struct.NpkString %str.lhs172, %struct.NpkString %str.rhs173)
  %ifcond175 = icmp ne i1 %str.eq174, false
  br i1 %ifcond175, label %then176, label %ifcont179

then176:                                          ; preds = %ifcont170
  %prev177 = load i64, ptr %prev, align 4
  %addtmp178 = add i64 %prev177, 6
  store i64 %addtmp178, ptr %prev, align 4
  br label %ifcont179

ifcont179:                                        ; preds = %then176, %ifcont170
  %pd180 = load ptr, ptr %pd, align 8
  %str.lhs181 = load %struct.NpkString, ptr %pd180, align 8
  %str.rhs182 = load %struct.NpkString, ptr @.str.284, align 8
  %str.eq183 = call i1 @npk_string_equals(%struct.NpkString %str.lhs181, %struct.NpkString %str.rhs182)
  %ifcond184 = icmp ne i1 %str.eq183, false
  br i1 %ifcond184, label %then185, label %ifcont188

then185:                                          ; preds = %ifcont179
  %prev186 = load i64, ptr %prev, align 4
  %addtmp187 = add i64 %prev186, 7
  store i64 %addtmp187, ptr %prev, align 4
  br label %ifcont188

ifcont188:                                        ; preds = %then185, %ifcont179
  %pd189 = load ptr, ptr %pd, align 8
  %str.lhs190 = load %struct.NpkString, ptr %pd189, align 8
  %str.rhs191 = load %struct.NpkString, ptr @.str.286, align 8
  %str.eq192 = call i1 @npk_string_equals(%struct.NpkString %str.lhs190, %struct.NpkString %str.rhs191)
  %ifcond193 = icmp ne i1 %str.eq192, false
  br i1 %ifcond193, label %then194, label %ifcont197

then194:                                          ; preds = %ifcont188
  %prev195 = load i64, ptr %prev, align 4
  %addtmp196 = add i64 %prev195, 8
  store i64 %addtmp196, ptr %prev, align 4
  br label %ifcont197

ifcont197:                                        ; preds = %then194, %ifcont188
  %pd198 = load ptr, ptr %pd, align 8
  %str.lhs199 = load %struct.NpkString, ptr %pd198, align 8
  %str.rhs200 = load %struct.NpkString, ptr @.str.288, align 8
  %str.eq201 = call i1 @npk_string_equals(%struct.NpkString %str.lhs199, %struct.NpkString %str.rhs200)
  %ifcond202 = icmp ne i1 %str.eq201, false
  br i1 %ifcond202, label %then203, label %ifcont206

then203:                                          ; preds = %ifcont197
  %prev204 = load i64, ptr %prev, align 4
  %addtmp205 = add i64 %prev204, 9
  store i64 %addtmp205, ptr %prev, align 4
  br label %ifcont206

ifcont206:                                        ; preds = %then203, %ifcont197
  %pi207 = load i64, ptr %pi, align 4
  %addtmp208 = add i64 %pi207, 1
  store i64 %addtmp208, ptr %pi, align 4
  call void @npk_gc_safepoint()
  br label %whilecond104

afterwhile209:                                    ; preds = %whilecond104
  %cur_bit = alloca i64, align 8
  %cur210 = load i64, ptr %cur, align 4
  %btn211 = load i64, ptr %btn.addr, align 4
  %div.iszero = icmp eq i64 %btn211, 0
  %divtmp = sdiv i64 %cur210, %btn211
  %safe.divtmp = select i1 %div.iszero, i64 9223372036854775807, i64 %divtmp
  %modtmp = srem i64 %safe.divtmp, 2
  %safe.modtmp = select i1 false, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %cur_bit, align 4
  %prev_bit = alloca i64, align 8
  %prev212 = load i64, ptr %prev, align 4
  %btn213 = load i64, ptr %btn.addr, align 4
  %div.iszero214 = icmp eq i64 %btn213, 0
  %divtmp215 = sdiv i64 %prev212, %btn213
  %safe.divtmp216 = select i1 %div.iszero214, i64 9223372036854775807, i64 %divtmp215
  %modtmp217 = srem i64 %safe.divtmp216, 2
  %safe.modtmp218 = select i1 false, i64 9223372036854775807, i64 %modtmp217
  store i64 %safe.modtmp218, ptr %prev_bit, align 4
  %released = alloca i64, align 8
  store i64 0, ptr %released, align 4
  %prev_bit219 = load i64, ptr %prev_bit, align 4
  %eqtmp = icmp eq i64 %prev_bit219, 1
  %ifcond220 = icmp ne i1 %eqtmp, false
  br i1 %ifcond220, label %then221, label %ifcont222

then221:                                          ; preds = %afterwhile209
  store i64 1, ptr %released, align 4
  br label %ifcont222

ifcont222:                                        ; preds = %then221, %afterwhile209
  %cur_bit223 = load i64, ptr %cur_bit, align 4
  %eqtmp224 = icmp eq i64 %cur_bit223, 1
  %ifcond225 = icmp ne i1 %eqtmp224, false
  br i1 %ifcond225, label %then226, label %ifcont227

then226:                                          ; preds = %ifcont222
  store i64 0, ptr %released, align 4
  br label %ifcont227

ifcont227:                                        ; preds = %then226, %ifcont222
  %released228 = load i64, ptr %released, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %released228, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @inp_clear(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.290, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.292 to i64), i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @inp_bind_key(i64 %h, ptr %key_name, i64 %btn_code) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %btn_code.addr = alloca i64, align 8
  store i64 %btn_code, ptr %btn_code.addr, align 4
  %bkey = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.294, ptr %key_name)
  store ptr %concat_str, ptr %bkey, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %bkey2 = load ptr, ptr %bkey, align 8
  %uhash_key_struct = load %struct.NpkString, ptr %bkey2, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %btn_code3 = load i64, ptr %btn_code.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %btn_code3)
  %0 = ptrtoint ptr %from_int_result to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @inp_key_to_btn(i64 %h, ptr %key_name) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %bkey = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.296, ptr %key_name)
  store ptr %concat_str, ptr %bkey, align 8
  %tag = alloca i64, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %bkey2 = load ptr, ptr %bkey, align 8
  %uhash_key_struct = load %struct.NpkString, ptr %bkey2, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_type = call i32 @npk_uhash_type(i64 %h1, ptr %uhash_key_data)
  %uhash_type_i64 = sext i32 %uhash_type to i64
  store i64 %uhash_type_i64, ptr %tag, align 4
  %tag3 = load i64, ptr %tag, align 4
  %lttmp = icmp slt i64 %tag3, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.298, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %v = alloca ptr, align 8
  %h4 = load i64, ptr %h.addr, align 4
  %bkey5 = load ptr, ptr %bkey, align 8
  %uhash_key_struct6 = load %struct.NpkString, ptr %bkey5, align 8
  %uhash_key_data7 = extractvalue %struct.NpkString %uhash_key_struct6, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h4, ptr %uhash_key_data7, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v8 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v8, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @inp_btn_name(i64 %code) {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 4
  %code1 = load i64, ptr %code.addr, align 4
  %eqtmp = icmp eq i64 %code1, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.300, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %code2 = load i64, ptr %code.addr, align 4
  %eqtmp3 = icmp eq i64 %code2, 2
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { ptr, ptr, i8 } { ptr @.str.302, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %code7 = load i64, ptr %code.addr, align 4
  %eqtmp8 = icmp eq i64 %code7, 4
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { ptr, ptr, i8 } { ptr @.str.304, ptr null, i8 0 }

ifcont11:                                         ; preds = %ifcont6
  %code12 = load i64, ptr %code.addr, align 4
  %eqtmp13 = icmp eq i64 %code12, 8
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont11
  ret { ptr, ptr, i8 } { ptr @.str.306, ptr null, i8 0 }

ifcont16:                                         ; preds = %ifcont11
  %code17 = load i64, ptr %code.addr, align 4
  %eqtmp18 = icmp eq i64 %code17, 16
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont21

then20:                                           ; preds = %ifcont16
  ret { ptr, ptr, i8 } { ptr @.str.308, ptr null, i8 0 }

ifcont21:                                         ; preds = %ifcont16
  %code22 = load i64, ptr %code.addr, align 4
  %eqtmp23 = icmp eq i64 %code22, 32
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont21
  ret { ptr, ptr, i8 } { ptr @.str.310, ptr null, i8 0 }

ifcont26:                                         ; preds = %ifcont21
  %code27 = load i64, ptr %code.addr, align 4
  %eqtmp28 = icmp eq i64 %code27, 64
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont31

then30:                                           ; preds = %ifcont26
  ret { ptr, ptr, i8 } { ptr @.str.312, ptr null, i8 0 }

ifcont31:                                         ; preds = %ifcont26
  %code32 = load i64, ptr %code.addr, align 4
  %eqtmp33 = icmp eq i64 %code32, 128
  %ifcond34 = icmp ne i1 %eqtmp33, false
  br i1 %ifcond34, label %then35, label %ifcont36

then35:                                           ; preds = %ifcont31
  ret { ptr, ptr, i8 } { ptr @.str.314, ptr null, i8 0 }

ifcont36:                                         ; preds = %ifcont31
  ret { ptr, ptr, i8 } { ptr @.str.316, ptr null, i8 0 }
}

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare void @npk_gc_safepoint()

declare ptr @npk_string_concat_simple(ptr, ptr)

declare i32 @npk_uhash_type(i64, ptr)

define { i64, ptr, i8 } @Input_init() {
entry:
  %calltmp = call { i64, ptr, i8 } @inp_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Input_set_btns(i64 %h, i64 %m) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %m.addr = alloca i64, align 8
  store i64 %m, ptr %m.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %m2 = load i64, ptr %m.addr, align 4
  %calltmp = call { i32, ptr, i8 } @inp_set_buttons(i64 %h1, i64 %m2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Input_get_btns(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @inp_buttons(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Input_has_btn(i64 %h, i64 %b) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %calltmp = call { i64, ptr, i8 } @inp_has_button(i64 %h1, i64 %b2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Input_frame(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i32, ptr, i8 } @inp_update(i64 %h1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Input_pressed(i64 %h, i64 %b) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %calltmp = call { i64, ptr, i8 } @inp_btnp(i64 %h1, i64 %b2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Input_released(i64 %h, i64 %b) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %calltmp = call { i64, ptr, i8 } @inp_btnr(i64 %h1, i64 %b2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Input_clr(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i32, ptr, i8 } @inp_clear(i64 %h1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Input_bind(i64 %h, ptr %k, i64 %b) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %calltmp = call { i32, ptr, i8 } @inp_bind_key(i64 %h1, ptr %k, i64 %b2)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Input_lookup(i64 %h, ptr %k) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @inp_key_to_btn(i64 %h1, ptr %k)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Input_name(i64 %c) {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 4
  %c1 = load i64, ptr %c.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @inp_btn_name(i64 %c1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define i32 @__nitpick_input_init() {
entry:
  ret i32 0
}

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
  ret { ptr, ptr, i8 } { ptr @.str.318, ptr null, i8 0 }

else:                                             ; preds = %entry
  %i2 = load i64, ptr %i.addr, align 4
  %len3 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i2, %len3
  %ifcond4 = icmp ne i1 %getmp, false
  br i1 %ifcond4, label %then5, label %else6

then5:                                            ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.320, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.322, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.324, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.326, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.328, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.330, ptr null, i8 0 }

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
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %s, ptr @.str.332)
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
  store ptr @.str.334, ptr %result, align 8
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
  ret { ptr, ptr, i8 } { ptr @.str.336, ptr null, i8 0 }

else33:                                           ; preds = %till.end
  %result34 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result34, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont35:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

declare i64 @npk_string_index_of_simple(ptr, ptr)

declare i1 @npk_string_starts_with(%struct.NpkString, %struct.NpkString)

declare i1 @npk_string_ends_with(%struct.NpkString, %struct.NpkString)

declare ptr @npk_string_trim_simple(ptr)

define i32 @__nitpick_str_init() {
entry:
  ret i32 0
}

define { %LayoutCursor, ptr, i8 } @Layout_create(i32 %x, i32 %y, i32 %pad) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %pad.addr = alloca i32, align 4
  store i32 %pad, ptr %pad.addr, align 4
  %cur = alloca %LayoutCursor, align 8
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %LayoutCursor, ptr %cur, i32 0, i32 0
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %LayoutCursor, ptr %cur, i32 0, i32 1
  store i32 %y2, ptr %y.ptr, align 4
  %x3 = load i32, ptr %x.addr, align 4
  %start_x.ptr = getelementptr inbounds %LayoutCursor, ptr %cur, i32 0, i32 2
  store i32 %x3, ptr %start_x.ptr, align 4
  %pad4 = load i32, ptr %pad.addr, align 4
  %padding.ptr = getelementptr inbounds %LayoutCursor, ptr %cur, i32 0, i32 3
  store i32 %pad4, ptr %padding.ptr, align 4
  %max_h_in_row.ptr = getelementptr inbounds %LayoutCursor, ptr %cur, i32 0, i32 4
  store i32 0, ptr %max_h_in_row.ptr, align 4
  %cur5 = load %LayoutCursor, ptr %cur, align 4
  %result.val = insertvalue { %LayoutCursor, ptr, i8 } undef, %LayoutCursor %cur5, 0
  %result.err = insertvalue { %LayoutCursor, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %LayoutCursor, ptr, i8 } %result.err, i8 0, 2
  ret { %LayoutCursor, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Layout_vbox_add(%LayoutCursor %cur, %Widget %wdg) {
entry:
  %cur_alloca = alloca %LayoutCursor, align 8
  store %LayoutCursor %cur, ptr %cur_alloca, align 4
  %wdg_alloca = alloca %Widget, align 8
  store %Widget %wdg, ptr %wdg_alloca, align 8
  %pos = alloca %Widget, align 8
  %wdg1 = load %Widget, ptr %wdg_alloca, align 8
  store %Widget %wdg1, ptr %pos, align 8
  %x.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 0
  %x = load i32, ptr %x.ptr, align 4
  %x.ptr2 = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 2
  store i32 %x, ptr %x.ptr2, align 4
  %y.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 1
  %y = load i32, ptr %y.ptr, align 4
  %y.ptr3 = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 3
  store i32 %y, ptr %y.ptr3, align 4
  %y.ptr4 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 1
  %y5 = load i32, ptr %y.ptr4, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 5
  %h = load i32, ptr %h.ptr, align 4
  %addtmp = add i32 %y5, %h
  %padding.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 3
  %padding = load i32, ptr %padding.ptr, align 4
  %addtmp6 = add i32 %addtmp, %padding
  %y.ptr7 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 1
  store i32 %addtmp6, ptr %y.ptr7, align 4
  %start_x.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 2
  %start_x = load i32, ptr %start_x.ptr, align 4
  %x.ptr8 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 0
  store i32 %start_x, ptr %x.ptr8, align 4
  %max_h_in_row.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 4
  store i32 0, ptr %max_h_in_row.ptr, align 4
  %pos9 = load %Widget, ptr %pos, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %pos9, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Layout_hbox_add(%LayoutCursor %cur, %Widget %wdg) {
entry:
  %cur_alloca = alloca %LayoutCursor, align 8
  store %LayoutCursor %cur, ptr %cur_alloca, align 4
  %wdg_alloca = alloca %Widget, align 8
  store %Widget %wdg, ptr %wdg_alloca, align 8
  %pos = alloca %Widget, align 8
  %wdg1 = load %Widget, ptr %wdg_alloca, align 8
  store %Widget %wdg1, ptr %pos, align 8
  %x.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 0
  %x = load i32, ptr %x.ptr, align 4
  %x.ptr2 = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 2
  store i32 %x, ptr %x.ptr2, align 4
  %y.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 1
  %y = load i32, ptr %y.ptr, align 4
  %y.ptr3 = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 3
  store i32 %y, ptr %y.ptr3, align 4
  %x.ptr4 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 0
  %x5 = load i32, ptr %x.ptr4, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 4
  %w = load i32, ptr %w.ptr, align 4
  %addtmp = add i32 %x5, %w
  %padding.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 3
  %padding = load i32, ptr %padding.ptr, align 4
  %addtmp6 = add i32 %addtmp, %padding
  %x.ptr7 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 0
  store i32 %addtmp6, ptr %x.ptr7, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 5
  %h = load i32, ptr %h.ptr, align 4
  %max_h_in_row.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 4
  %max_h_in_row = load i32, ptr %max_h_in_row.ptr, align 4
  %gttmp = icmp sgt i32 %h, %max_h_in_row
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %h.ptr8 = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 5
  %h9 = load i32, ptr %h.ptr8, align 4
  %max_h_in_row.ptr10 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 4
  store i32 %h9, ptr %max_h_in_row.ptr10, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %pos11 = load %Widget, ptr %pos, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %pos11, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @Layout_newline(%LayoutCursor %cur) {
entry:
  %cur_alloca = alloca %LayoutCursor, align 8
  store %LayoutCursor %cur, ptr %cur_alloca, align 4
  %start_x.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 2
  %start_x = load i32, ptr %start_x.ptr, align 4
  %x.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 0
  store i32 %start_x, ptr %x.ptr, align 4
  %y.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 1
  %y = load i32, ptr %y.ptr, align 4
  %max_h_in_row.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 4
  %max_h_in_row = load i32, ptr %max_h_in_row.ptr, align 4
  %addtmp = add i32 %y, %max_h_in_row
  %padding.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 3
  %padding = load i32, ptr %padding.ptr, align 4
  %addtmp1 = add i32 %addtmp, %padding
  %y.ptr2 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 1
  store i32 %addtmp1, ptr %y.ptr2, align 4
  %max_h_in_row.ptr3 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 4
  store i32 0, ptr %max_h_in_row.ptr3, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %Widget, ptr, i8 } @Layout_vbox_center(%LayoutCursor %cur, %Widget %wdg, i32 %container_w) {
entry:
  %cur_alloca = alloca %LayoutCursor, align 8
  store %LayoutCursor %cur, ptr %cur_alloca, align 4
  %wdg_alloca = alloca %Widget, align 8
  store %Widget %wdg, ptr %wdg_alloca, align 8
  %container_w.addr = alloca i32, align 4
  store i32 %container_w, ptr %container_w.addr, align 4
  %pos = alloca %Widget, align 8
  %wdg1 = load %Widget, ptr %wdg_alloca, align 8
  store %Widget %wdg1, ptr %pos, align 8
  %start_x.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 2
  %start_x = load i32, ptr %start_x.ptr, align 4
  %container_w2 = load i32, ptr %container_w.addr, align 4
  %divtmp = sdiv i32 %container_w2, 2
  %safe.divtmp = select i1 false, i32 2147483647, i32 %divtmp
  %addtmp = add i32 %start_x, %safe.divtmp
  %w.ptr = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 4
  %w = load i32, ptr %w.ptr, align 4
  %divtmp3 = sdiv i32 %w, 2
  %safe.divtmp4 = select i1 false, i32 2147483647, i32 %divtmp3
  %subtmp = sub i32 %addtmp, %safe.divtmp4
  %x.ptr = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 2
  store i32 %subtmp, ptr %x.ptr, align 4
  %y.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 1
  %y = load i32, ptr %y.ptr, align 4
  %y.ptr5 = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 3
  store i32 %y, ptr %y.ptr5, align 4
  %y.ptr6 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 1
  %y7 = load i32, ptr %y.ptr6, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 5
  %h = load i32, ptr %h.ptr, align 4
  %addtmp8 = add i32 %y7, %h
  %padding.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 3
  %padding = load i32, ptr %padding.ptr, align 4
  %addtmp9 = add i32 %addtmp8, %padding
  %y.ptr10 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 1
  store i32 %addtmp9, ptr %y.ptr10, align 4
  %start_x.ptr11 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 2
  %start_x12 = load i32, ptr %start_x.ptr11, align 4
  %x.ptr13 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 0
  store i32 %start_x12, ptr %x.ptr13, align 4
  %max_h_in_row.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 4
  store i32 0, ptr %max_h_in_row.ptr, align 4
  %pos14 = load %Widget, ptr %pos, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %pos14, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Layout_vbox_right(%LayoutCursor %cur, %Widget %wdg, i32 %container_w) {
entry:
  %cur_alloca = alloca %LayoutCursor, align 8
  store %LayoutCursor %cur, ptr %cur_alloca, align 4
  %wdg_alloca = alloca %Widget, align 8
  store %Widget %wdg, ptr %wdg_alloca, align 8
  %container_w.addr = alloca i32, align 4
  store i32 %container_w, ptr %container_w.addr, align 4
  %pos = alloca %Widget, align 8
  %wdg1 = load %Widget, ptr %wdg_alloca, align 8
  store %Widget %wdg1, ptr %pos, align 8
  %start_x.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 2
  %start_x = load i32, ptr %start_x.ptr, align 4
  %container_w2 = load i32, ptr %container_w.addr, align 4
  %addtmp = add i32 %start_x, %container_w2
  %w.ptr = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 4
  %w = load i32, ptr %w.ptr, align 4
  %subtmp = sub i32 %addtmp, %w
  %x.ptr = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 2
  store i32 %subtmp, ptr %x.ptr, align 4
  %y.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 1
  %y = load i32, ptr %y.ptr, align 4
  %y.ptr3 = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 3
  store i32 %y, ptr %y.ptr3, align 4
  %y.ptr4 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 1
  %y5 = load i32, ptr %y.ptr4, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %pos, i32 0, i32 5
  %h = load i32, ptr %h.ptr, align 4
  %addtmp6 = add i32 %y5, %h
  %padding.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 3
  %padding = load i32, ptr %padding.ptr, align 4
  %addtmp7 = add i32 %addtmp6, %padding
  %y.ptr8 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 1
  store i32 %addtmp7, ptr %y.ptr8, align 4
  %start_x.ptr9 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 2
  %start_x10 = load i32, ptr %start_x.ptr9, align 4
  %x.ptr11 = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 0
  store i32 %start_x10, ptr %x.ptr11, align 4
  %max_h_in_row.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 4
  store i32 0, ptr %max_h_in_row.ptr, align 4
  %pos12 = load %Widget, ptr %pos, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %pos12, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @Layout_set_padding(%LayoutCursor %cur, i32 %pad) {
entry:
  %cur_alloca = alloca %LayoutCursor, align 8
  store %LayoutCursor %cur, ptr %cur_alloca, align 4
  %pad.addr = alloca i32, align 4
  store i32 %pad, ptr %pad.addr, align 4
  %pad1 = load i32, ptr %pad.addr, align 4
  %padding.ptr = getelementptr inbounds %LayoutCursor, ptr %cur_alloca, i32 0, i32 3
  store i32 %pad1, ptr %padding.ptr, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %Widget, ptr, i8 } @Tui_panel(i32 %x, i32 %y, i32 %w, i32 %h, i32 %fg, i32 %bg) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %fg.addr = alloca i32, align 4
  store i32 %fg, ptr %fg.addr, align 4
  %bg.addr = alloca i32, align 4
  store i32 %bg, ptr %bg.addr, align 4
  %wdg = alloca %Widget, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 0
  store i32 1, ptr %type.ptr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 2
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 3
  store i32 %y2, ptr %y.ptr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 4
  store i32 %w3, ptr %w.ptr, align 4
  %h4 = load i32, ptr %h.addr, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 5
  store i32 %h4, ptr %h.ptr, align 4
  %text.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 6
  store ptr @.str.338, ptr %text.ptr, align 8
  %fg5 = load i32, ptr %fg.addr, align 4
  %fg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 7
  store i32 %fg5, ptr %fg.ptr, align 4
  %bg6 = load i32, ptr %bg.addr, align 4
  %bg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 8
  store i32 %bg6, ptr %bg.ptr, align 4
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 10
  store i32 0, ptr %value.ptr, align 4
  %wdg7 = load %Widget, ptr %wdg, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %wdg7, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Tui_label(i32 %x, i32 %y, ptr %text, i32 %fg, i32 %bg) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %fg.addr = alloca i32, align 4
  store i32 %fg, ptr %fg.addr, align 4
  %bg.addr = alloca i32, align 4
  store i32 %bg, ptr %bg.addr, align 4
  %wdg = alloca %Widget, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 0
  store i32 2, ptr %type.ptr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 2
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 3
  store i32 %y2, ptr %y.ptr, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 4
  store i32 0, ptr %w.ptr, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 5
  store i32 1, ptr %h.ptr, align 4
  %text.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 6
  store ptr %text, ptr %text.ptr, align 8
  %fg3 = load i32, ptr %fg.addr, align 4
  %fg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 7
  store i32 %fg3, ptr %fg.ptr, align 4
  %bg4 = load i32, ptr %bg.addr, align 4
  %bg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 8
  store i32 %bg4, ptr %bg.ptr, align 4
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 10
  store i32 0, ptr %value.ptr, align 4
  %wdg5 = load %Widget, ptr %wdg, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %wdg5, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Tui_button(i32 %x, i32 %y, i32 %w, ptr %text) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %wdg = alloca %Widget, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 0
  store i32 3, ptr %type.ptr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 2
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 3
  store i32 %y2, ptr %y.ptr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 4
  store i32 %w3, ptr %w.ptr, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 5
  store i32 1, ptr %h.ptr, align 4
  %text.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 6
  store ptr %text, ptr %text.ptr, align 8
  %fg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 7
  store i32 7, ptr %fg.ptr, align 4
  %bg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 8
  store i32 4, ptr %bg.ptr, align 4
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 10
  store i32 0, ptr %value.ptr, align 4
  %wdg4 = load %Widget, ptr %wdg, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %wdg4, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Tui_input(i32 %x, i32 %y, i32 %w, ptr %text) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %wdg = alloca %Widget, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 0
  store i32 4, ptr %type.ptr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 2
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 3
  store i32 %y2, ptr %y.ptr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 4
  store i32 %w3, ptr %w.ptr, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 5
  store i32 1, ptr %h.ptr, align 4
  %text.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 6
  store ptr %text, ptr %text.ptr, align 8
  %fg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 7
  store i32 7, ptr %fg.ptr, align 4
  %bg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 8
  store i32 0, ptr %bg.ptr, align 4
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 10
  store i32 0, ptr %value.ptr, align 4
  %wdg4 = load %Widget, ptr %wdg, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %wdg4, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Tui_checkbox(i32 %x, i32 %y, ptr %text, i32 %checked) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %checked.addr = alloca i32, align 4
  store i32 %checked, ptr %checked.addr, align 4
  %wdg = alloca %Widget, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 0
  store i32 5, ptr %type.ptr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 2
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 3
  store i32 %y2, ptr %y.ptr, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 4
  store i32 0, ptr %w.ptr, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 5
  store i32 1, ptr %h.ptr, align 4
  %text.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 6
  store ptr %text, ptr %text.ptr, align 8
  %fg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 7
  store i32 7, ptr %fg.ptr, align 4
  %bg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 8
  store i32 0, ptr %bg.ptr, align 4
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %checked3 = load i32, ptr %checked.addr, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 10
  store i32 %checked3, ptr %value.ptr, align 4
  %wdg4 = load %Widget, ptr %wdg, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %wdg4, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Tui_progress(i32 %x, i32 %y, i32 %w, i32 %percent) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %percent.addr = alloca i32, align 4
  store i32 %percent, ptr %percent.addr, align 4
  %wdg = alloca %Widget, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 0
  store i32 6, ptr %type.ptr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 2
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 3
  store i32 %y2, ptr %y.ptr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 4
  store i32 %w3, ptr %w.ptr, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 5
  store i32 1, ptr %h.ptr, align 4
  %text.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 6
  store ptr @.str.340, ptr %text.ptr, align 8
  %fg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 7
  store i32 2, ptr %fg.ptr, align 4
  %bg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 8
  store i32 0, ptr %bg.ptr, align 4
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %percent4 = load i32, ptr %percent.addr, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 10
  store i32 %percent4, ptr %value.ptr, align 4
  %wdg5 = load %Widget, ptr %wdg, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %wdg5, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Tui_tabs(i32 %x, i32 %y, ptr %text, i32 %active_tab) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %active_tab.addr = alloca i32, align 4
  store i32 %active_tab, ptr %active_tab.addr, align 4
  %wdg = alloca %Widget, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 0
  store i32 7, ptr %type.ptr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 2
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 3
  store i32 %y2, ptr %y.ptr, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 4
  store i32 0, ptr %w.ptr, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 5
  store i32 1, ptr %h.ptr, align 4
  %text.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 6
  store ptr %text, ptr %text.ptr, align 8
  %fg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 7
  store i32 7, ptr %fg.ptr, align 4
  %bg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 8
  store i32 0, ptr %bg.ptr, align 4
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %active_tab3 = load i32, ptr %active_tab.addr, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 10
  store i32 %active_tab3, ptr %value.ptr, align 4
  %wdg4 = load %Widget, ptr %wdg, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %wdg4, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Tui_textarea(i32 %x, i32 %y, i32 %w, i32 %h, ptr %text) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %wdg = alloca %Widget, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 0
  store i32 8, ptr %type.ptr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 2
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 3
  store i32 %y2, ptr %y.ptr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 4
  store i32 %w3, ptr %w.ptr, align 4
  %h4 = load i32, ptr %h.addr, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 5
  store i32 %h4, ptr %h.ptr, align 4
  %text.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 6
  store ptr %text, ptr %text.ptr, align 8
  %fg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 7
  store i32 7, ptr %fg.ptr, align 4
  %bg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 8
  store i32 0, ptr %bg.ptr, align 4
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 10
  store i32 0, ptr %value.ptr, align 4
  %wdg5 = load %Widget, ptr %wdg, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %wdg5, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Tui_slider(i32 %x, i32 %y, i32 %w, i32 %val) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %wdg = alloca %Widget, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 0
  store i32 9, ptr %type.ptr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 2
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 3
  store i32 %y2, ptr %y.ptr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 4
  store i32 %w3, ptr %w.ptr, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 5
  store i32 1, ptr %h.ptr, align 4
  %text.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 6
  store ptr @.str.342, ptr %text.ptr, align 8
  %fg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 7
  store i32 6, ptr %fg.ptr, align 4
  %bg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 8
  store i32 0, ptr %bg.ptr, align 4
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %val4 = load i32, ptr %val.addr, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 10
  store i32 %val4, ptr %value.ptr, align 4
  %wdg5 = load %Widget, ptr %wdg, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %wdg5, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Tui_listbox(i32 %x, i32 %y, i32 %w, i32 %h, ptr %items, i32 %selected) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %selected.addr = alloca i32, align 4
  store i32 %selected, ptr %selected.addr, align 4
  %wdg = alloca %Widget, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 0
  store i32 10, ptr %type.ptr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 2
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 3
  store i32 %y2, ptr %y.ptr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 4
  store i32 %w3, ptr %w.ptr, align 4
  %h4 = load i32, ptr %h.addr, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 5
  store i32 %h4, ptr %h.ptr, align 4
  %text.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 6
  store ptr %items, ptr %text.ptr, align 8
  %fg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 7
  store i32 7, ptr %fg.ptr, align 4
  %bg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 8
  store i32 0, ptr %bg.ptr, align 4
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %selected5 = load i32, ptr %selected.addr, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 10
  store i32 %selected5, ptr %value.ptr, align 4
  %wdg6 = load %Widget, ptr %wdg, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %wdg6, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Tui_dropdown(i32 %x, i32 %y, i32 %w, ptr %items, i32 %selected) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %selected.addr = alloca i32, align 4
  store i32 %selected, ptr %selected.addr, align 4
  %wdg = alloca %Widget, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 0
  store i32 11, ptr %type.ptr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 2
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 3
  store i32 %y2, ptr %y.ptr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 4
  store i32 %w3, ptr %w.ptr, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 5
  store i32 1, ptr %h.ptr, align 4
  %text.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 6
  store ptr %items, ptr %text.ptr, align 8
  %fg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 7
  store i32 7, ptr %fg.ptr, align 4
  %bg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 8
  store i32 0, ptr %bg.ptr, align 4
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %selected4 = load i32, ptr %selected.addr, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 10
  store i32 %selected4, ptr %value.ptr, align 4
  %wdg5 = load %Widget, ptr %wdg, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %wdg5, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Tui_dialog(i32 %x, i32 %y, i32 %w, i32 %h, ptr %title_and_text, i32 %style) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %style.addr = alloca i32, align 4
  store i32 %style, ptr %style.addr, align 4
  %wdg = alloca %Widget, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 0
  store i32 12, ptr %type.ptr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 2
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 3
  store i32 %y2, ptr %y.ptr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 4
  store i32 %w3, ptr %w.ptr, align 4
  %h4 = load i32, ptr %h.addr, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 5
  store i32 %h4, ptr %h.ptr, align 4
  %text.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 6
  store ptr %title_and_text, ptr %text.ptr, align 8
  %fg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 7
  store i32 7, ptr %fg.ptr, align 4
  %bg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 8
  store i32 1, ptr %bg.ptr, align 4
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %style5 = load i32, ptr %style.addr, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 10
  store i32 %style5, ptr %value.ptr, align 4
  %wdg6 = load %Widget, ptr %wdg, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %wdg6, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Tui_treeview(i32 %x, i32 %y, i32 %w, i32 %h, ptr %items, i32 %selected) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %selected.addr = alloca i32, align 4
  store i32 %selected, ptr %selected.addr, align 4
  %wdg = alloca %Widget, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 0
  store i32 13, ptr %type.ptr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 2
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 3
  store i32 %y2, ptr %y.ptr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 4
  store i32 %w3, ptr %w.ptr, align 4
  %h4 = load i32, ptr %h.addr, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 5
  store i32 %h4, ptr %h.ptr, align 4
  %text.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 6
  store ptr %items, ptr %text.ptr, align 8
  %fg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 7
  store i32 7, ptr %fg.ptr, align 4
  %bg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 8
  store i32 0, ptr %bg.ptr, align 4
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %selected5 = load i32, ptr %selected.addr, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 10
  store i32 %selected5, ptr %value.ptr, align 4
  %wdg6 = load %Widget, ptr %wdg, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %wdg6, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %Widget, ptr, i8 } @Tui_datagrid(i32 %x, i32 %y, i32 %w, i32 %h, ptr %csv_data, i32 %selected_row) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %selected_row.addr = alloca i32, align 4
  store i32 %selected_row, ptr %selected_row.addr, align 4
  %wdg = alloca %Widget, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 0
  store i32 14, ptr %type.ptr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %x.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 2
  store i32 %x1, ptr %x.ptr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 3
  store i32 %y2, ptr %y.ptr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 4
  store i32 %w3, ptr %w.ptr, align 4
  %h4 = load i32, ptr %h.addr, align 4
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 5
  store i32 %h4, ptr %h.ptr, align 4
  %text.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 6
  store ptr %csv_data, ptr %text.ptr, align 8
  %fg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 7
  store i32 7, ptr %fg.ptr, align 4
  %bg.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 8
  store i32 0, ptr %bg.ptr, align 4
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %selected_row5 = load i32, ptr %selected_row.addr, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg, i32 0, i32 10
  store i32 %selected_row5, ptr %value.ptr, align 4
  %wdg6 = load %Widget, ptr %wdg, align 8
  %result.val = insertvalue { %Widget, ptr, i8 } undef, %Widget %wdg6, 0
  %result.err = insertvalue { %Widget, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Widget, ptr, i8 } %result.err, i8 0, 2
  ret { %Widget, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @Tui_draw_border(i32 %x, i32 %y, i32 %w, i32 %h, i32 %fg, i32 %bg) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %fg.addr = alloca i32, align 4
  store i32 %fg, ptr %fg.addr, align 4
  %bg.addr = alloca i32, align 4
  store i32 %bg, ptr %bg.addr, align 4
  %fg1 = load i32, ptr %fg.addr, align 4
  %calltmp = call i32 @nitpick_display_set_fg(i32 %fg1)
  %bg2 = load i32, ptr %bg.addr, align 4
  %calltmp3 = call i32 @nitpick_display_set_bg(i32 %bg2)
  %x4 = load i32, ptr %x.addr, align 4
  %y5 = load i32, ptr %y.addr, align 4
  %calltmp6 = call i32 @nitpick_display_move(i32 %x4, i32 %y5)
  %str_data = load ptr, ptr @.str.344, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %i = alloca i32, align 4
  store i32 1, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i7 = load i32, ptr %i, align 4
  %w8 = load i32, ptr %w.addr, align 4
  %subtmp = sub i32 %w8, 1
  %lttmp = icmp slt i32 %i7, %subtmp
  %whilecond9 = icmp ne i1 %lttmp, false
  br i1 %whilecond9, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %str_data10 = load ptr, ptr @.str.346, align 8
  %print_call11 = call i64 @npk_print_cstr(ptr %str_data10)
  %i12 = load i32, ptr %i, align 4
  %addtmp = add i32 %i12, 1
  store i32 %addtmp, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %str_data13 = load ptr, ptr @.str.348, align 8
  %print_call14 = call i64 @npk_print_cstr(ptr %str_data13)
  store i32 1, ptr %i, align 4
  br label %whilecond15

whilecond15:                                      ; preds = %whilebody21, %afterwhile
  %i16 = load i32, ptr %i, align 4
  %h17 = load i32, ptr %h.addr, align 4
  %subtmp18 = sub i32 %h17, 1
  %lttmp19 = icmp slt i32 %i16, %subtmp18
  %whilecond20 = icmp ne i1 %lttmp19, false
  br i1 %whilecond20, label %whilebody21, label %afterwhile41

whilebody21:                                      ; preds = %whilecond15
  %x22 = load i32, ptr %x.addr, align 4
  %y23 = load i32, ptr %y.addr, align 4
  %i24 = load i32, ptr %i, align 4
  %addtmp25 = add i32 %y23, %i24
  %calltmp26 = call i32 @nitpick_display_move(i32 %x22, i32 %addtmp25)
  %str_data27 = load ptr, ptr @.str.350, align 8
  %print_call28 = call i64 @npk_print_cstr(ptr %str_data27)
  %x29 = load i32, ptr %x.addr, align 4
  %w30 = load i32, ptr %w.addr, align 4
  %addtmp31 = add i32 %x29, %w30
  %subtmp32 = sub i32 %addtmp31, 1
  %y33 = load i32, ptr %y.addr, align 4
  %i34 = load i32, ptr %i, align 4
  %addtmp35 = add i32 %y33, %i34
  %calltmp36 = call i32 @nitpick_display_move(i32 %subtmp32, i32 %addtmp35)
  %str_data37 = load ptr, ptr @.str.352, align 8
  %print_call38 = call i64 @npk_print_cstr(ptr %str_data37)
  %i39 = load i32, ptr %i, align 4
  %addtmp40 = add i32 %i39, 1
  store i32 %addtmp40, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond15

afterwhile41:                                     ; preds = %whilecond15
  %x42 = load i32, ptr %x.addr, align 4
  %y43 = load i32, ptr %y.addr, align 4
  %h44 = load i32, ptr %h.addr, align 4
  %addtmp45 = add i32 %y43, %h44
  %subtmp46 = sub i32 %addtmp45, 1
  %calltmp47 = call i32 @nitpick_display_move(i32 %x42, i32 %subtmp46)
  %str_data48 = load ptr, ptr @.str.354, align 8
  %print_call49 = call i64 @npk_print_cstr(ptr %str_data48)
  store i32 1, ptr %i, align 4
  br label %whilecond50

whilecond50:                                      ; preds = %whilebody56, %afterwhile41
  %i51 = load i32, ptr %i, align 4
  %w52 = load i32, ptr %w.addr, align 4
  %subtmp53 = sub i32 %w52, 1
  %lttmp54 = icmp slt i32 %i51, %subtmp53
  %whilecond55 = icmp ne i1 %lttmp54, false
  br i1 %whilecond55, label %whilebody56, label %afterwhile61

whilebody56:                                      ; preds = %whilecond50
  %str_data57 = load ptr, ptr @.str.356, align 8
  %print_call58 = call i64 @npk_print_cstr(ptr %str_data57)
  %i59 = load i32, ptr %i, align 4
  %addtmp60 = add i32 %i59, 1
  store i32 %addtmp60, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond50

afterwhile61:                                     ; preds = %whilecond50
  %str_data62 = load ptr, ptr @.str.358, align 8
  %print_call63 = call i64 @npk_print_cstr(ptr %str_data62)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @Tui_draw_scrollbar(i32 %x, i32 %y, i32 %h, i64 %count, i64 %max_vis, i64 %start_idx) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %count.addr = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 4
  %max_vis.addr = alloca i64, align 8
  store i64 %max_vis, ptr %max_vis.addr, align 4
  %start_idx.addr = alloca i64, align 8
  store i64 %start_idx, ptr %start_idx.addr, align 4
  %count1 = load i64, ptr %count.addr, align 4
  %max_vis2 = load i64, ptr %max_vis.addr, align 4
  %letmp = icmp sle i64 %count1, %max_vis2
  %ifcond = icmp ne i1 %letmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { %struct.NIL, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %track_h = alloca i64, align 8
  %h3 = load i32, ptr %h.addr, align 4
  %cast.sext = sext i32 %h3 to i64
  %subtmp = sub i64 %cast.sext, 2
  store i64 %subtmp, ptr %track_h, align 4
  %knob_h = alloca i64, align 8
  %track_h4 = load i64, ptr %track_h, align 4
  %max_vis5 = load i64, ptr %max_vis.addr, align 4
  %multmp = mul i64 %track_h4, %max_vis5
  %count6 = load i64, ptr %count.addr, align 4
  %div.iszero = icmp eq i64 %count6, 0
  %divtmp = sdiv i64 %multmp, %count6
  %safe.divtmp = select i1 %div.iszero, i64 9223372036854775807, i64 %divtmp
  store i64 %safe.divtmp, ptr %knob_h, align 4
  %knob_h7 = load i64, ptr %knob_h, align 4
  %lttmp = icmp slt i64 %knob_h7, 1
  %ifcond8 = icmp ne i1 %lttmp, false
  br i1 %ifcond8, label %then9, label %ifcont10

then9:                                            ; preds = %ifcont
  store i64 1, ptr %knob_h, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then9, %ifcont
  %knob_y = alloca i64, align 8
  %track_h11 = load i64, ptr %track_h, align 4
  %start_idx12 = load i64, ptr %start_idx.addr, align 4
  %multmp13 = mul i64 %track_h11, %start_idx12
  %count14 = load i64, ptr %count.addr, align 4
  %div.iszero15 = icmp eq i64 %count14, 0
  %divtmp16 = sdiv i64 %multmp13, %count14
  %safe.divtmp17 = select i1 %div.iszero15, i64 9223372036854775807, i64 %divtmp16
  store i64 %safe.divtmp17, ptr %knob_y, align 4
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont45, %ifcont10
  %i18 = load i32, ptr %i, align 4
  %track_h19 = load i64, ptr %track_h, align 4
  %cast.trunc = trunc i64 %track_h19 to i32
  %lttmp20 = icmp slt i32 %i18, %cast.trunc
  %whilecond21 = icmp ne i1 %lttmp20, false
  br i1 %whilecond21, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %x22 = load i32, ptr %x.addr, align 4
  %y23 = load i32, ptr %y.addr, align 4
  %addtmp = add i32 %y23, 1
  %i24 = load i32, ptr %i, align 4
  %addtmp25 = add i32 %addtmp, %i24
  %calltmp = call i32 @nitpick_display_move(i32 %x22, i32 %addtmp25)
  %i26 = load i32, ptr %i, align 4
  %cast.sext27 = sext i32 %i26 to i64
  %knob_y28 = load i64, ptr %knob_y, align 4
  %getmp = icmp sge i64 %cast.sext27, %knob_y28
  %ifcond29 = icmp ne i1 %getmp, false
  br i1 %ifcond29, label %then30, label %else42

then30:                                           ; preds = %whilebody
  %i31 = load i32, ptr %i, align 4
  %cast.sext32 = sext i32 %i31 to i64
  %knob_y33 = load i64, ptr %knob_y, align 4
  %knob_h34 = load i64, ptr %knob_h, align 4
  %addtmp35 = add i64 %knob_y33, %knob_h34
  %lttmp36 = icmp slt i64 %cast.sext32, %addtmp35
  %ifcond37 = icmp ne i1 %lttmp36, false
  br i1 %ifcond37, label %then38, label %else

then38:                                           ; preds = %then30
  %str_data = load ptr, ptr @.str.360, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  br label %ifcont41

else:                                             ; preds = %then30
  %str_data39 = load ptr, ptr @.str.362, align 8
  %print_call40 = call i64 @npk_print_cstr(ptr %str_data39)
  br label %ifcont41

ifcont41:                                         ; preds = %else, %then38
  br label %ifcont45

else42:                                           ; preds = %whilebody
  %str_data43 = load ptr, ptr @.str.364, align 8
  %print_call44 = call i64 @npk_print_cstr(ptr %str_data43)
  br label %ifcont45

ifcont45:                                         ; preds = %else42, %ifcont41
  %i46 = load i32, ptr %i, align 4
  %addtmp47 = add i32 %i46, 1
  store i32 %addtmp47, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %wdg) {
entry:
  %wdg_alloca = alloca %Widget, align 8
  store %Widget %wdg, ptr %wdg_alloca, align 8
  %type.ptr = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type = load i32, ptr %type.ptr, align 4
  %eqtmp = icmp eq i32 %type, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %wdg1 = load %Widget, ptr %wdg_alloca, align 8
  %x = extractvalue %Widget %wdg1, 2
  %wdg2 = load %Widget, ptr %wdg_alloca, align 8
  %y = extractvalue %Widget %wdg2, 3
  %wdg3 = load %Widget, ptr %wdg_alloca, align 8
  %fg = extractvalue %Widget %wdg3, 7
  %wdg4 = load %Widget, ptr %wdg_alloca, align 8
  %bg = extractvalue %Widget %wdg4, 8
  %wdg5 = load %Widget, ptr %wdg_alloca, align 8
  %w = extractvalue %Widget %wdg5, 4
  %wdg6 = load %Widget, ptr %wdg_alloca, align 8
  %h = extractvalue %Widget %wdg6, 5
  %calltmp = call i32 @nitpick_display_box(i32 %x, i32 %y, i32 %fg, i32 %bg, i32 %w, i32 %h)
  %wdg7 = load %Widget, ptr %wdg_alloca, align 8
  %x8 = extractvalue %Widget %wdg7, 2
  %wdg9 = load %Widget, ptr %wdg_alloca, align 8
  %y10 = extractvalue %Widget %wdg9, 3
  %wdg11 = load %Widget, ptr %wdg_alloca, align 8
  %w12 = extractvalue %Widget %wdg11, 4
  %wdg13 = load %Widget, ptr %wdg_alloca, align 8
  %h14 = extractvalue %Widget %wdg13, 5
  %wdg15 = load %Widget, ptr %wdg_alloca, align 8
  %fg16 = extractvalue %Widget %wdg15, 7
  %wdg17 = load %Widget, ptr %wdg_alloca, align 8
  %bg18 = extractvalue %Widget %wdg17, 8
  %calltmp19 = call { %struct.NIL, ptr, i8 } @Tui_draw_border(i32 %x8, i32 %y10, i32 %w12, i32 %h14, i32 %fg16, i32 %bg18)
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp19, 0
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %type.ptr20 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type21 = load i32, ptr %type.ptr20, align 4
  %eqtmp22 = icmp eq i32 %type21, 2
  %ifcond23 = icmp ne i1 %eqtmp22, false
  br i1 %ifcond23, label %then24, label %ifcont37

then24:                                           ; preds = %ifcont
  %wdg25 = load %Widget, ptr %wdg_alloca, align 8
  %fg26 = extractvalue %Widget %wdg25, 7
  %calltmp27 = call i32 @nitpick_display_set_fg(i32 %fg26)
  %wdg28 = load %Widget, ptr %wdg_alloca, align 8
  %bg29 = extractvalue %Widget %wdg28, 8
  %calltmp30 = call i32 @nitpick_display_set_bg(i32 %bg29)
  %wdg31 = load %Widget, ptr %wdg_alloca, align 8
  %x32 = extractvalue %Widget %wdg31, 2
  %wdg33 = load %Widget, ptr %wdg_alloca, align 8
  %y34 = extractvalue %Widget %wdg33, 3
  %calltmp35 = call i32 @nitpick_display_move(i32 %x32, i32 %y34)
  %wdg36 = load %Widget, ptr %wdg_alloca, align 8
  %text = extractvalue %Widget %wdg36, 6
  %str_struct = load %struct.NpkString, ptr %text, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  br label %ifcont37

ifcont37:                                         ; preds = %then24, %ifcont
  %type.ptr38 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type39 = load i32, ptr %type.ptr38, align 4
  %eqtmp40 = icmp eq i32 %type39, 3
  %ifcond41 = icmp ne i1 %eqtmp40, false
  br i1 %ifcond41, label %then42, label %ifcont75

then42:                                           ; preds = %ifcont37
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused = load i32, ptr %focused.ptr, align 4
  %eqtmp43 = icmp eq i32 %focused, 1
  %ifcond44 = icmp ne i1 %eqtmp43, false
  br i1 %ifcond44, label %then45, label %ifcont47

then45:                                           ; preds = %then42
  %calltmp46 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont47

ifcont47:                                         ; preds = %then45, %then42
  %wdg48 = load %Widget, ptr %wdg_alloca, align 8
  %fg49 = extractvalue %Widget %wdg48, 7
  %calltmp50 = call i32 @nitpick_display_set_fg(i32 %fg49)
  %wdg51 = load %Widget, ptr %wdg_alloca, align 8
  %bg52 = extractvalue %Widget %wdg51, 8
  %calltmp53 = call i32 @nitpick_display_set_bg(i32 %bg52)
  %wdg54 = load %Widget, ptr %wdg_alloca, align 8
  %x55 = extractvalue %Widget %wdg54, 2
  %wdg56 = load %Widget, ptr %wdg_alloca, align 8
  %y57 = extractvalue %Widget %wdg56, 3
  %calltmp58 = call i32 @nitpick_display_move(i32 %x55, i32 %y57)
  %str_data59 = load ptr, ptr @.str.366, align 8
  %print_call60 = call i64 @npk_print_cstr(ptr %str_data59)
  %wdg61 = load %Widget, ptr %wdg_alloca, align 8
  %text62 = extractvalue %Widget %wdg61, 6
  %str_struct63 = load %struct.NpkString, ptr %text62, align 8
  %str_data64 = extractvalue %struct.NpkString %str_struct63, 0
  %print_call65 = call i64 @npk_print_cstr(ptr %str_data64)
  %str_data66 = load ptr, ptr @.str.368, align 8
  %print_call67 = call i64 @npk_print_cstr(ptr %str_data66)
  %focused.ptr68 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused69 = load i32, ptr %focused.ptr68, align 4
  %eqtmp70 = icmp eq i32 %focused69, 1
  %ifcond71 = icmp ne i1 %eqtmp70, false
  br i1 %ifcond71, label %then72, label %ifcont74

then72:                                           ; preds = %ifcont47
  %calltmp73 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont74

ifcont74:                                         ; preds = %then72, %ifcont47
  br label %ifcont75

ifcont75:                                         ; preds = %ifcont74, %ifcont37
  %type.ptr76 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type77 = load i32, ptr %type.ptr76, align 4
  %eqtmp78 = icmp eq i32 %type77, 4
  %ifcond79 = icmp ne i1 %eqtmp78, false
  br i1 %ifcond79, label %then80, label %ifcont111

then80:                                           ; preds = %ifcont75
  %wdg81 = load %Widget, ptr %wdg_alloca, align 8
  %fg82 = extractvalue %Widget %wdg81, 7
  %calltmp83 = call i32 @nitpick_display_set_fg(i32 %fg82)
  %wdg84 = load %Widget, ptr %wdg_alloca, align 8
  %bg85 = extractvalue %Widget %wdg84, 8
  %calltmp86 = call i32 @nitpick_display_set_bg(i32 %bg85)
  %focused.ptr87 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused88 = load i32, ptr %focused.ptr87, align 4
  %eqtmp89 = icmp eq i32 %focused88, 1
  %ifcond90 = icmp ne i1 %eqtmp89, false
  br i1 %ifcond90, label %then91, label %ifcont93

then91:                                           ; preds = %then80
  %calltmp92 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont93

ifcont93:                                         ; preds = %then91, %then80
  %wdg94 = load %Widget, ptr %wdg_alloca, align 8
  %x95 = extractvalue %Widget %wdg94, 2
  %wdg96 = load %Widget, ptr %wdg_alloca, align 8
  %y97 = extractvalue %Widget %wdg96, 3
  %calltmp98 = call i32 @nitpick_display_move(i32 %x95, i32 %y97)
  %wdg99 = load %Widget, ptr %wdg_alloca, align 8
  %text100 = extractvalue %Widget %wdg99, 6
  %str_struct101 = load %struct.NpkString, ptr %text100, align 8
  %str_data102 = extractvalue %struct.NpkString %str_struct101, 0
  %print_call103 = call i64 @npk_print_cstr(ptr %str_data102)
  %focused.ptr104 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused105 = load i32, ptr %focused.ptr104, align 4
  %eqtmp106 = icmp eq i32 %focused105, 1
  %ifcond107 = icmp ne i1 %eqtmp106, false
  br i1 %ifcond107, label %then108, label %ifcont110

then108:                                          ; preds = %ifcont93
  %calltmp109 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont110

ifcont110:                                        ; preds = %then108, %ifcont93
  br label %ifcont111

ifcont111:                                        ; preds = %ifcont110, %ifcont75
  %type.ptr112 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type113 = load i32, ptr %type.ptr112, align 4
  %eqtmp114 = icmp eq i32 %type113, 5
  %ifcond115 = icmp ne i1 %eqtmp114, false
  br i1 %ifcond115, label %then116, label %ifcont161

then116:                                          ; preds = %ifcont111
  %focused.ptr117 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused118 = load i32, ptr %focused.ptr117, align 4
  %eqtmp119 = icmp eq i32 %focused118, 1
  %ifcond120 = icmp ne i1 %eqtmp119, false
  br i1 %ifcond120, label %then121, label %ifcont123

then121:                                          ; preds = %then116
  %calltmp122 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont123

ifcont123:                                        ; preds = %then121, %then116
  %wdg124 = load %Widget, ptr %wdg_alloca, align 8
  %fg125 = extractvalue %Widget %wdg124, 7
  %calltmp126 = call i32 @nitpick_display_set_fg(i32 %fg125)
  %wdg127 = load %Widget, ptr %wdg_alloca, align 8
  %bg128 = extractvalue %Widget %wdg127, 8
  %calltmp129 = call i32 @nitpick_display_set_bg(i32 %bg128)
  %wdg130 = load %Widget, ptr %wdg_alloca, align 8
  %x131 = extractvalue %Widget %wdg130, 2
  %wdg132 = load %Widget, ptr %wdg_alloca, align 8
  %y133 = extractvalue %Widget %wdg132, 3
  %calltmp134 = call i32 @nitpick_display_move(i32 %x131, i32 %y133)
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value = load i32, ptr %value.ptr, align 4
  %eqtmp135 = icmp eq i32 %value, 1
  %ifcond136 = icmp ne i1 %eqtmp135, false
  br i1 %ifcond136, label %then137, label %ifcont140

then137:                                          ; preds = %ifcont123
  %str_data138 = load ptr, ptr @.str.370, align 8
  %print_call139 = call i64 @npk_print_cstr(ptr %str_data138)
  br label %ifcont140

ifcont140:                                        ; preds = %then137, %ifcont123
  %value.ptr141 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value142 = load i32, ptr %value.ptr141, align 4
  %eqtmp143 = icmp eq i32 %value142, 0
  %ifcond144 = icmp ne i1 %eqtmp143, false
  br i1 %ifcond144, label %then145, label %ifcont148

then145:                                          ; preds = %ifcont140
  %str_data146 = load ptr, ptr @.str.372, align 8
  %print_call147 = call i64 @npk_print_cstr(ptr %str_data146)
  br label %ifcont148

ifcont148:                                        ; preds = %then145, %ifcont140
  %wdg149 = load %Widget, ptr %wdg_alloca, align 8
  %text150 = extractvalue %Widget %wdg149, 6
  %str_struct151 = load %struct.NpkString, ptr %text150, align 8
  %str_data152 = extractvalue %struct.NpkString %str_struct151, 0
  %print_call153 = call i64 @npk_print_cstr(ptr %str_data152)
  %focused.ptr154 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused155 = load i32, ptr %focused.ptr154, align 4
  %eqtmp156 = icmp eq i32 %focused155, 1
  %ifcond157 = icmp ne i1 %eqtmp156, false
  br i1 %ifcond157, label %then158, label %ifcont160

then158:                                          ; preds = %ifcont148
  %calltmp159 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont160

ifcont160:                                        ; preds = %then158, %ifcont148
  br label %ifcont161

ifcont161:                                        ; preds = %ifcont160, %ifcont111
  %type.ptr162 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type163 = load i32, ptr %type.ptr162, align 4
  %eqtmp164 = icmp eq i32 %type163, 6
  %ifcond165 = icmp ne i1 %eqtmp164, false
  br i1 %ifcond165, label %then166, label %ifcont207

then166:                                          ; preds = %ifcont161
  %wdg167 = load %Widget, ptr %wdg_alloca, align 8
  %fg168 = extractvalue %Widget %wdg167, 7
  %calltmp169 = call i32 @nitpick_display_set_fg(i32 %fg168)
  %wdg170 = load %Widget, ptr %wdg_alloca, align 8
  %bg171 = extractvalue %Widget %wdg170, 8
  %calltmp172 = call i32 @nitpick_display_set_bg(i32 %bg171)
  %wdg173 = load %Widget, ptr %wdg_alloca, align 8
  %x174 = extractvalue %Widget %wdg173, 2
  %wdg175 = load %Widget, ptr %wdg_alloca, align 8
  %y176 = extractvalue %Widget %wdg175, 3
  %calltmp177 = call i32 @nitpick_display_move(i32 %x174, i32 %y176)
  %str_data178 = load ptr, ptr @.str.374, align 8
  %print_call179 = call i64 @npk_print_cstr(ptr %str_data178)
  %filled = alloca i32, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 4
  %w180 = load i32, ptr %w.ptr, align 4
  %subtmp = sub i32 %w180, 2
  %value.ptr181 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value182 = load i32, ptr %value.ptr181, align 4
  %multmp = mul i32 %subtmp, %value182
  %divtmp = sdiv i32 %multmp, 100
  %safe.divtmp = select i1 false, i32 2147483647, i32 %divtmp
  store i32 %safe.divtmp, ptr %filled, align 4
  %empty = alloca i32, align 4
  %w.ptr183 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 4
  %w184 = load i32, ptr %w.ptr183, align 4
  %subtmp185 = sub i32 %w184, 2
  %filled186 = load i32, ptr %filled, align 4
  %subtmp187 = sub i32 %subtmp185, %filled186
  store i32 %subtmp187, ptr %empty, align 4
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %then166
  %i188 = load i32, ptr %i, align 4
  %filled189 = load i32, ptr %filled, align 4
  %lttmp = icmp slt i32 %i188, %filled189
  %whilecond190 = icmp ne i1 %lttmp, false
  br i1 %whilecond190, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %str_data191 = load ptr, ptr @.str.376, align 8
  %print_call192 = call i64 @npk_print_cstr(ptr %str_data191)
  %i193 = load i32, ptr %i, align 4
  %addtmp = add i32 %i193, 1
  store i32 %addtmp, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  store i32 0, ptr %i, align 4
  br label %whilecond194

whilecond194:                                     ; preds = %whilebody199, %afterwhile
  %i195 = load i32, ptr %i, align 4
  %empty196 = load i32, ptr %empty, align 4
  %lttmp197 = icmp slt i32 %i195, %empty196
  %whilecond198 = icmp ne i1 %lttmp197, false
  br i1 %whilecond198, label %whilebody199, label %afterwhile204

whilebody199:                                     ; preds = %whilecond194
  %str_data200 = load ptr, ptr @.str.378, align 8
  %print_call201 = call i64 @npk_print_cstr(ptr %str_data200)
  %i202 = load i32, ptr %i, align 4
  %addtmp203 = add i32 %i202, 1
  store i32 %addtmp203, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond194

afterwhile204:                                    ; preds = %whilecond194
  %str_data205 = load ptr, ptr @.str.380, align 8
  %print_call206 = call i64 @npk_print_cstr(ptr %str_data205)
  br label %ifcont207

ifcont207:                                        ; preds = %afterwhile204, %ifcont161
  %type.ptr208 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type209 = load i32, ptr %type.ptr208, align 4
  %eqtmp210 = icmp eq i32 %type209, 7
  %ifcond211 = icmp ne i1 %eqtmp210, false
  br i1 %ifcond211, label %then212, label %ifcont243

then212:                                          ; preds = %ifcont207
  %focused.ptr213 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused214 = load i32, ptr %focused.ptr213, align 4
  %eqtmp215 = icmp eq i32 %focused214, 1
  %ifcond216 = icmp ne i1 %eqtmp215, false
  br i1 %ifcond216, label %then217, label %ifcont219

then217:                                          ; preds = %then212
  %calltmp218 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont219

ifcont219:                                        ; preds = %then217, %then212
  %wdg220 = load %Widget, ptr %wdg_alloca, align 8
  %fg221 = extractvalue %Widget %wdg220, 7
  %calltmp222 = call i32 @nitpick_display_set_fg(i32 %fg221)
  %wdg223 = load %Widget, ptr %wdg_alloca, align 8
  %bg224 = extractvalue %Widget %wdg223, 8
  %calltmp225 = call i32 @nitpick_display_set_bg(i32 %bg224)
  %wdg226 = load %Widget, ptr %wdg_alloca, align 8
  %x227 = extractvalue %Widget %wdg226, 2
  %wdg228 = load %Widget, ptr %wdg_alloca, align 8
  %y229 = extractvalue %Widget %wdg228, 3
  %calltmp230 = call i32 @nitpick_display_move(i32 %x227, i32 %y229)
  %wdg231 = load %Widget, ptr %wdg_alloca, align 8
  %text232 = extractvalue %Widget %wdg231, 6
  %str_struct233 = load %struct.NpkString, ptr %text232, align 8
  %str_data234 = extractvalue %struct.NpkString %str_struct233, 0
  %print_call235 = call i64 @npk_print_cstr(ptr %str_data234)
  %focused.ptr236 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused237 = load i32, ptr %focused.ptr236, align 4
  %eqtmp238 = icmp eq i32 %focused237, 1
  %ifcond239 = icmp ne i1 %eqtmp238, false
  br i1 %ifcond239, label %then240, label %ifcont242

then240:                                          ; preds = %ifcont219
  %calltmp241 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont242

ifcont242:                                        ; preds = %then240, %ifcont219
  br label %ifcont243

ifcont243:                                        ; preds = %ifcont242, %ifcont207
  %type.ptr244 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type245 = load i32, ptr %type.ptr244, align 4
  %eqtmp246 = icmp eq i32 %type245, 8
  %ifcond247 = icmp ne i1 %eqtmp246, false
  br i1 %ifcond247, label %then248, label %ifcont288

then248:                                          ; preds = %ifcont243
  %wdg249 = load %Widget, ptr %wdg_alloca, align 8
  %x250 = extractvalue %Widget %wdg249, 2
  %wdg251 = load %Widget, ptr %wdg_alloca, align 8
  %y252 = extractvalue %Widget %wdg251, 3
  %wdg253 = load %Widget, ptr %wdg_alloca, align 8
  %fg254 = extractvalue %Widget %wdg253, 7
  %wdg255 = load %Widget, ptr %wdg_alloca, align 8
  %bg256 = extractvalue %Widget %wdg255, 8
  %wdg257 = load %Widget, ptr %wdg_alloca, align 8
  %w258 = extractvalue %Widget %wdg257, 4
  %wdg259 = load %Widget, ptr %wdg_alloca, align 8
  %h260 = extractvalue %Widget %wdg259, 5
  %calltmp261 = call i32 @nitpick_display_box(i32 %x250, i32 %y252, i32 %fg254, i32 %bg256, i32 %w258, i32 %h260)
  %wdg262 = load %Widget, ptr %wdg_alloca, align 8
  %x263 = extractvalue %Widget %wdg262, 2
  %addtmp264 = add i32 %x263, 2
  %wdg265 = load %Widget, ptr %wdg_alloca, align 8
  %y266 = extractvalue %Widget %wdg265, 3
  %addtmp267 = add i32 %y266, 2
  %calltmp268 = call i32 @nitpick_display_move(i32 %addtmp264, i32 %addtmp267)
  %focused.ptr269 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused270 = load i32, ptr %focused.ptr269, align 4
  %eqtmp271 = icmp eq i32 %focused270, 1
  %ifcond272 = icmp ne i1 %eqtmp271, false
  br i1 %ifcond272, label %then273, label %ifcont275

then273:                                          ; preds = %then248
  %calltmp274 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont275

ifcont275:                                        ; preds = %then273, %then248
  %wdg276 = load %Widget, ptr %wdg_alloca, align 8
  %text277 = extractvalue %Widget %wdg276, 6
  %str_struct278 = load %struct.NpkString, ptr %text277, align 8
  %str_data279 = extractvalue %struct.NpkString %str_struct278, 0
  %print_call280 = call i64 @npk_print_cstr(ptr %str_data279)
  %focused.ptr281 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused282 = load i32, ptr %focused.ptr281, align 4
  %eqtmp283 = icmp eq i32 %focused282, 1
  %ifcond284 = icmp ne i1 %eqtmp283, false
  br i1 %ifcond284, label %then285, label %ifcont287

then285:                                          ; preds = %ifcont275
  %calltmp286 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont287

ifcont287:                                        ; preds = %then285, %ifcont275
  br label %ifcont288

ifcont288:                                        ; preds = %ifcont287, %ifcont243
  %type.ptr289 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type290 = load i32, ptr %type.ptr289, align 4
  %eqtmp291 = icmp eq i32 %type290, 9
  %ifcond292 = icmp ne i1 %eqtmp291, false
  br i1 %ifcond292, label %then293, label %ifcont364

then293:                                          ; preds = %ifcont288
  %wdg294 = load %Widget, ptr %wdg_alloca, align 8
  %fg295 = extractvalue %Widget %wdg294, 7
  %calltmp296 = call i32 @nitpick_display_set_fg(i32 %fg295)
  %wdg297 = load %Widget, ptr %wdg_alloca, align 8
  %bg298 = extractvalue %Widget %wdg297, 8
  %calltmp299 = call i32 @nitpick_display_set_bg(i32 %bg298)
  %focused.ptr300 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused301 = load i32, ptr %focused.ptr300, align 4
  %eqtmp302 = icmp eq i32 %focused301, 1
  %ifcond303 = icmp ne i1 %eqtmp302, false
  br i1 %ifcond303, label %then304, label %ifcont306

then304:                                          ; preds = %then293
  %calltmp305 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont306

ifcont306:                                        ; preds = %then304, %then293
  %wdg307 = load %Widget, ptr %wdg_alloca, align 8
  %x308 = extractvalue %Widget %wdg307, 2
  %wdg309 = load %Widget, ptr %wdg_alloca, align 8
  %y310 = extractvalue %Widget %wdg309, 3
  %calltmp311 = call i32 @nitpick_display_move(i32 %x308, i32 %y310)
  %str_data312 = load ptr, ptr @.str.382, align 8
  %print_call313 = call i64 @npk_print_cstr(ptr %str_data312)
  %filled314 = alloca i32, align 4
  %w.ptr315 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 4
  %w316 = load i32, ptr %w.ptr315, align 4
  %subtmp317 = sub i32 %w316, 2
  %value.ptr318 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value319 = load i32, ptr %value.ptr318, align 4
  %multmp320 = mul i32 %subtmp317, %value319
  %divtmp321 = sdiv i32 %multmp320, 100
  %safe.divtmp322 = select i1 false, i32 2147483647, i32 %divtmp321
  store i32 %safe.divtmp322, ptr %filled314, align 4
  %empty323 = alloca i32, align 4
  %w.ptr324 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 4
  %w325 = load i32, ptr %w.ptr324, align 4
  %subtmp326 = sub i32 %w325, 2
  %filled327 = load i32, ptr %filled314, align 4
  %subtmp328 = sub i32 %subtmp326, %filled327
  %subtmp329 = sub i32 %subtmp328, 1
  store i32 %subtmp329, ptr %empty323, align 4
  %i330 = alloca i32, align 4
  store i32 0, ptr %i330, align 4
  br label %whilecond331

whilecond331:                                     ; preds = %whilebody336, %ifcont306
  %i332 = load i32, ptr %i330, align 4
  %filled333 = load i32, ptr %filled314, align 4
  %lttmp334 = icmp slt i32 %i332, %filled333
  %whilecond335 = icmp ne i1 %lttmp334, false
  br i1 %whilecond335, label %whilebody336, label %afterwhile341

whilebody336:                                     ; preds = %whilecond331
  %str_data337 = load ptr, ptr @.str.384, align 8
  %print_call338 = call i64 @npk_print_cstr(ptr %str_data337)
  %i339 = load i32, ptr %i330, align 4
  %addtmp340 = add i32 %i339, 1
  store i32 %addtmp340, ptr %i330, align 4
  call void @npk_gc_safepoint()
  br label %whilecond331

afterwhile341:                                    ; preds = %whilecond331
  %str_data342 = load ptr, ptr @.str.386, align 8
  %print_call343 = call i64 @npk_print_cstr(ptr %str_data342)
  store i32 0, ptr %i330, align 4
  br label %whilecond344

whilecond344:                                     ; preds = %whilebody349, %afterwhile341
  %i345 = load i32, ptr %i330, align 4
  %empty346 = load i32, ptr %empty323, align 4
  %lttmp347 = icmp slt i32 %i345, %empty346
  %whilecond348 = icmp ne i1 %lttmp347, false
  br i1 %whilecond348, label %whilebody349, label %afterwhile354

whilebody349:                                     ; preds = %whilecond344
  %str_data350 = load ptr, ptr @.str.388, align 8
  %print_call351 = call i64 @npk_print_cstr(ptr %str_data350)
  %i352 = load i32, ptr %i330, align 4
  %addtmp353 = add i32 %i352, 1
  store i32 %addtmp353, ptr %i330, align 4
  call void @npk_gc_safepoint()
  br label %whilecond344

afterwhile354:                                    ; preds = %whilecond344
  %str_data355 = load ptr, ptr @.str.390, align 8
  %print_call356 = call i64 @npk_print_cstr(ptr %str_data355)
  %focused.ptr357 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused358 = load i32, ptr %focused.ptr357, align 4
  %eqtmp359 = icmp eq i32 %focused358, 1
  %ifcond360 = icmp ne i1 %eqtmp359, false
  br i1 %ifcond360, label %then361, label %ifcont363

then361:                                          ; preds = %afterwhile354
  %calltmp362 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont363

ifcont363:                                        ; preds = %then361, %afterwhile354
  br label %ifcont364

ifcont364:                                        ; preds = %ifcont363, %ifcont288
  %type.ptr365 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type366 = load i32, ptr %type.ptr365, align 4
  %eqtmp367 = icmp eq i32 %type366, 10
  %ifcond368 = icmp ne i1 %eqtmp367, false
  br i1 %ifcond368, label %then369, label %ifcont481

then369:                                          ; preds = %ifcont364
  %wdg370 = load %Widget, ptr %wdg_alloca, align 8
  %x371 = extractvalue %Widget %wdg370, 2
  %wdg372 = load %Widget, ptr %wdg_alloca, align 8
  %y373 = extractvalue %Widget %wdg372, 3
  %wdg374 = load %Widget, ptr %wdg_alloca, align 8
  %fg375 = extractvalue %Widget %wdg374, 7
  %wdg376 = load %Widget, ptr %wdg_alloca, align 8
  %bg377 = extractvalue %Widget %wdg376, 8
  %wdg378 = load %Widget, ptr %wdg_alloca, align 8
  %w379 = extractvalue %Widget %wdg378, 4
  %wdg380 = load %Widget, ptr %wdg_alloca, align 8
  %h381 = extractvalue %Widget %wdg380, 5
  %calltmp382 = call i32 @nitpick_display_box(i32 %x371, i32 %y373, i32 %fg375, i32 %bg377, i32 %w379, i32 %h381)
  %wdg383 = load %Widget, ptr %wdg_alloca, align 8
  %x384 = extractvalue %Widget %wdg383, 2
  %wdg385 = load %Widget, ptr %wdg_alloca, align 8
  %y386 = extractvalue %Widget %wdg385, 3
  %wdg387 = load %Widget, ptr %wdg_alloca, align 8
  %w388 = extractvalue %Widget %wdg387, 4
  %wdg389 = load %Widget, ptr %wdg_alloca, align 8
  %h390 = extractvalue %Widget %wdg389, 5
  %wdg391 = load %Widget, ptr %wdg_alloca, align 8
  %fg392 = extractvalue %Widget %wdg391, 7
  %wdg393 = load %Widget, ptr %wdg_alloca, align 8
  %bg394 = extractvalue %Widget %wdg393, 8
  %calltmp395 = call { %struct.NIL, ptr, i8 } @Tui_draw_border(i32 %x384, i32 %y386, i32 %w388, i32 %h390, i32 %fg392, i32 %bg394)
  %raw.value396 = extractvalue { %struct.NIL, ptr, i8 } %calltmp395, 0
  %count = alloca i64, align 8
  %wdg397 = load %Widget, ptr %wdg_alloca, align 8
  %text398 = extractvalue %Widget %wdg397, 6
  %calltmp399 = call { i64, ptr, i8 } @str_token_count(ptr %text398, ptr @.str.392)
  %raw.value400 = extractvalue { i64, ptr, i8 } %calltmp399, 0
  store i64 %raw.value400, ptr %count, align 4
  %max_vis = alloca i64, align 8
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 5
  %h401 = load i32, ptr %h.ptr, align 4
  %subtmp402 = sub i32 %h401, 2
  %init_sext = sext i32 %subtmp402 to i64
  store i64 %init_sext, ptr %max_vis, align 4
  %sel = alloca i64, align 8
  %value.ptr403 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value404 = load i32, ptr %value.ptr403, align 4
  %init_sext405 = sext i32 %value404 to i64
  store i64 %init_sext405, ptr %sel, align 4
  %start_idx = alloca i64, align 8
  store i64 0, ptr %start_idx, align 4
  %sel406 = load i64, ptr %sel, align 4
  %max_vis407 = load i64, ptr %max_vis, align 4
  %getmp = icmp sge i64 %sel406, %max_vis407
  %ifcond408 = icmp ne i1 %getmp, false
  br i1 %ifcond408, label %then409, label %ifcont414

then409:                                          ; preds = %then369
  %sel410 = load i64, ptr %sel, align 4
  %max_vis411 = load i64, ptr %max_vis, align 4
  %subtmp412 = sub i64 %sel410, %max_vis411
  %addtmp413 = add i64 %subtmp412, 1
  store i64 %addtmp413, ptr %start_idx, align 4
  br label %ifcont414

ifcont414:                                        ; preds = %then409, %then369
  %i415 = alloca i64, align 8
  store i64 0, ptr %i415, align 4
  br label %whilecond416

whilecond416:                                     ; preds = %ifcont477, %ifcont414
  %i417 = load i64, ptr %i415, align 4
  %max_vis418 = load i64, ptr %max_vis, align 4
  %lttmp419 = icmp slt i64 %i417, %max_vis418
  %whilecond420 = icmp ne i1 %lttmp419, false
  br i1 %whilecond420, label %whilebody421, label %afterwhile480

whilebody421:                                     ; preds = %whilecond416
  %idx = alloca i64, align 8
  %start_idx422 = load i64, ptr %start_idx, align 4
  %i423 = load i64, ptr %i415, align 4
  %addtmp424 = add i64 %start_idx422, %i423
  store i64 %addtmp424, ptr %idx, align 4
  %idx425 = load i64, ptr %idx, align 4
  %count426 = load i64, ptr %count, align 4
  %lttmp427 = icmp slt i64 %idx425, %count426
  %ifcond428 = icmp ne i1 %lttmp427, false
  br i1 %ifcond428, label %then429, label %ifcont477

then429:                                          ; preds = %whilebody421
  %idx430 = load i64, ptr %idx, align 4
  %sel431 = load i64, ptr %sel, align 4
  %eqtmp432 = icmp eq i64 %idx430, %sel431
  %ifcond433 = icmp ne i1 %eqtmp432, false
  br i1 %ifcond433, label %then434, label %else446

then434:                                          ; preds = %then429
  %focused.ptr435 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused436 = load i32, ptr %focused.ptr435, align 4
  %eqtmp437 = icmp eq i32 %focused436, 1
  %ifcond438 = icmp ne i1 %eqtmp437, false
  br i1 %ifcond438, label %then439, label %else

then439:                                          ; preds = %then434
  %calltmp440 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont445

else:                                             ; preds = %then434
  %calltmp441 = call i32 @nitpick_display_set_fg(i32 0)
  %wdg442 = load %Widget, ptr %wdg_alloca, align 8
  %fg443 = extractvalue %Widget %wdg442, 7
  %calltmp444 = call i32 @nitpick_display_set_bg(i32 %fg443)
  br label %ifcont445

ifcont445:                                        ; preds = %else, %then439
  br label %ifcont453

else446:                                          ; preds = %then429
  %wdg447 = load %Widget, ptr %wdg_alloca, align 8
  %fg448 = extractvalue %Widget %wdg447, 7
  %calltmp449 = call i32 @nitpick_display_set_fg(i32 %fg448)
  %wdg450 = load %Widget, ptr %wdg_alloca, align 8
  %bg451 = extractvalue %Widget %wdg450, 8
  %calltmp452 = call i32 @nitpick_display_set_bg(i32 %bg451)
  br label %ifcont453

ifcont453:                                        ; preds = %else446, %ifcont445
  %wdg454 = load %Widget, ptr %wdg_alloca, align 8
  %x455 = extractvalue %Widget %wdg454, 2
  %addtmp456 = add i32 %x455, 1
  %wdg457 = load %Widget, ptr %wdg_alloca, align 8
  %y458 = extractvalue %Widget %wdg457, 3
  %addtmp459 = add i32 %y458, 1
  %i460 = load i64, ptr %i415, align 4
  %cast.trunc = trunc i64 %i460 to i32
  %addtmp461 = add i32 %addtmp459, %cast.trunc
  %calltmp462 = call i32 @nitpick_display_move(i32 %addtmp456, i32 %addtmp461)
  %item = alloca ptr, align 8
  %wdg463 = load %Widget, ptr %wdg_alloca, align 8
  %text464 = extractvalue %Widget %wdg463, 6
  %idx465 = load i64, ptr %idx, align 4
  %calltmp466 = call { ptr, ptr, i8 } @str_token(ptr %text464, ptr @.str.394, i64 %idx465)
  %raw.value467 = extractvalue { ptr, ptr, i8 } %calltmp466, 0
  store ptr %raw.value467, ptr %item, align 8
  %str_data468 = load ptr, ptr @.str.396, align 8
  %print_call469 = call i64 @npk_print_cstr(ptr %str_data468)
  %item470 = load ptr, ptr %item, align 8
  %str_struct471 = load %struct.NpkString, ptr %item470, align 8
  %str_data472 = extractvalue %struct.NpkString %str_struct471, 0
  %print_call473 = call i64 @npk_print_cstr(ptr %str_data472)
  %str_data474 = load ptr, ptr @.str.398, align 8
  %print_call475 = call i64 @npk_print_cstr(ptr %str_data474)
  %calltmp476 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont477

ifcont477:                                        ; preds = %ifcont453, %whilebody421
  %i478 = load i64, ptr %i415, align 4
  %addtmp479 = add i64 %i478, 1
  store i64 %addtmp479, ptr %i415, align 4
  call void @npk_gc_safepoint()
  br label %whilecond416

afterwhile480:                                    ; preds = %whilecond416
  br label %ifcont481

ifcont481:                                        ; preds = %afterwhile480, %ifcont364
  %type.ptr482 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type483 = load i32, ptr %type.ptr482, align 4
  %eqtmp484 = icmp eq i32 %type483, 11
  %ifcond485 = icmp ne i1 %eqtmp484, false
  br i1 %ifcond485, label %then486, label %ifcont597

then486:                                          ; preds = %ifcont481
  %expanded = alloca i32, align 4
  %value.ptr487 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value488 = load i32, ptr %value.ptr487, align 4
  %divtmp489 = sdiv i32 %value488, 1000
  %safe.divtmp490 = select i1 false, i32 2147483647, i32 %divtmp489
  store i32 %safe.divtmp490, ptr %expanded, align 4
  %sel491 = alloca i32, align 4
  %value.ptr492 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value493 = load i32, ptr %value.ptr492, align 4
  %expanded494 = load i32, ptr %expanded, align 4
  %multmp495 = mul i32 %expanded494, 1000
  %subtmp496 = sub i32 %value493, %multmp495
  store i32 %subtmp496, ptr %sel491, align 4
  %selected_text = alloca ptr, align 8
  %wdg497 = load %Widget, ptr %wdg_alloca, align 8
  %text498 = extractvalue %Widget %wdg497, 6
  %sel499 = load i32, ptr %sel491, align 4
  %cast.sext = sext i32 %sel499 to i64
  %calltmp500 = call { ptr, ptr, i8 } @str_token(ptr %text498, ptr @.str.400, i64 %cast.sext)
  %raw.value501 = extractvalue { ptr, ptr, i8 } %calltmp500, 0
  store ptr %raw.value501, ptr %selected_text, align 8
  %focused.ptr502 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused503 = load i32, ptr %focused.ptr502, align 4
  %eqtmp504 = icmp eq i32 %focused503, 1
  %ifcond505 = icmp ne i1 %eqtmp504, false
  br i1 %ifcond505, label %then506, label %ifcont508

then506:                                          ; preds = %then486
  %calltmp507 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont508

ifcont508:                                        ; preds = %then506, %then486
  %wdg509 = load %Widget, ptr %wdg_alloca, align 8
  %fg510 = extractvalue %Widget %wdg509, 7
  %calltmp511 = call i32 @nitpick_display_set_fg(i32 %fg510)
  %wdg512 = load %Widget, ptr %wdg_alloca, align 8
  %bg513 = extractvalue %Widget %wdg512, 8
  %calltmp514 = call i32 @nitpick_display_set_bg(i32 %bg513)
  %wdg515 = load %Widget, ptr %wdg_alloca, align 8
  %x516 = extractvalue %Widget %wdg515, 2
  %wdg517 = load %Widget, ptr %wdg_alloca, align 8
  %y518 = extractvalue %Widget %wdg517, 3
  %calltmp519 = call i32 @nitpick_display_move(i32 %x516, i32 %y518)
  %str_data520 = load ptr, ptr @.str.402, align 8
  %print_call521 = call i64 @npk_print_cstr(ptr %str_data520)
  %selected_text522 = load ptr, ptr %selected_text, align 8
  %str_struct523 = load %struct.NpkString, ptr %selected_text522, align 8
  %str_data524 = extractvalue %struct.NpkString %str_struct523, 0
  %print_call525 = call i64 @npk_print_cstr(ptr %str_data524)
  %str_data526 = load ptr, ptr @.str.404, align 8
  %print_call527 = call i64 @npk_print_cstr(ptr %str_data526)
  %focused.ptr528 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused529 = load i32, ptr %focused.ptr528, align 4
  %eqtmp530 = icmp eq i32 %focused529, 1
  %ifcond531 = icmp ne i1 %eqtmp530, false
  br i1 %ifcond531, label %then532, label %ifcont534

then532:                                          ; preds = %ifcont508
  %calltmp533 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont534

ifcont534:                                        ; preds = %then532, %ifcont508
  %expanded535 = load i32, ptr %expanded, align 4
  %eqtmp536 = icmp eq i32 %expanded535, 1
  %ifcond537 = icmp ne i1 %eqtmp536, false
  br i1 %ifcond537, label %then538, label %ifcont596

then538:                                          ; preds = %ifcont534
  %count539 = alloca i64, align 8
  %wdg540 = load %Widget, ptr %wdg_alloca, align 8
  %text541 = extractvalue %Widget %wdg540, 6
  %calltmp542 = call { i64, ptr, i8 } @str_token_count(ptr %text541, ptr @.str.406)
  %raw.value543 = extractvalue { i64, ptr, i8 } %calltmp542, 0
  store i64 %raw.value543, ptr %count539, align 4
  %wdg544 = load %Widget, ptr %wdg_alloca, align 8
  %x545 = extractvalue %Widget %wdg544, 2
  %wdg546 = load %Widget, ptr %wdg_alloca, align 8
  %y547 = extractvalue %Widget %wdg546, 3
  %addtmp548 = add i32 %y547, 1
  %wdg549 = load %Widget, ptr %wdg_alloca, align 8
  %fg550 = extractvalue %Widget %wdg549, 7
  %wdg551 = load %Widget, ptr %wdg_alloca, align 8
  %bg552 = extractvalue %Widget %wdg551, 8
  %wdg553 = load %Widget, ptr %wdg_alloca, align 8
  %w554 = extractvalue %Widget %wdg553, 4
  %count555 = load i64, ptr %count539, align 4
  %cast.trunc556 = trunc i64 %count555 to i32
  %addtmp557 = add i32 %cast.trunc556, 2
  %calltmp558 = call i32 @nitpick_display_box(i32 %x545, i32 %addtmp548, i32 %fg550, i32 %bg552, i32 %w554, i32 %addtmp557)
  %i559 = alloca i64, align 8
  store i64 0, ptr %i559, align 4
  br label %whilecond560

whilecond560:                                     ; preds = %ifcont573, %then538
  %i561 = load i64, ptr %i559, align 4
  %count562 = load i64, ptr %count539, align 4
  %lttmp563 = icmp slt i64 %i561, %count562
  %whilecond564 = icmp ne i1 %lttmp563, false
  br i1 %whilecond564, label %whilebody565, label %afterwhile595

whilebody565:                                     ; preds = %whilecond560
  %i566 = load i64, ptr %i559, align 4
  %sel567 = load i32, ptr %sel491, align 4
  %cast.sext568 = sext i32 %sel567 to i64
  %eqtmp569 = icmp eq i64 %i566, %cast.sext568
  %ifcond570 = icmp ne i1 %eqtmp569, false
  br i1 %ifcond570, label %then571, label %ifcont573

then571:                                          ; preds = %whilebody565
  %calltmp572 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont573

ifcont573:                                        ; preds = %then571, %whilebody565
  %wdg574 = load %Widget, ptr %wdg_alloca, align 8
  %x575 = extractvalue %Widget %wdg574, 2
  %addtmp576 = add i32 %x575, 1
  %wdg577 = load %Widget, ptr %wdg_alloca, align 8
  %y578 = extractvalue %Widget %wdg577, 3
  %addtmp579 = add i32 %y578, 2
  %i580 = load i64, ptr %i559, align 4
  %cast.trunc581 = trunc i64 %i580 to i32
  %addtmp582 = add i32 %addtmp579, %cast.trunc581
  %calltmp583 = call i32 @nitpick_display_move(i32 %addtmp576, i32 %addtmp582)
  %wdg584 = load %Widget, ptr %wdg_alloca, align 8
  %text585 = extractvalue %Widget %wdg584, 6
  %i586 = load i64, ptr %i559, align 4
  %calltmp587 = call { ptr, ptr, i8 } @str_token(ptr %text585, ptr @.str.408, i64 %i586)
  %raw.value588 = extractvalue { ptr, ptr, i8 } %calltmp587, 0
  %str_struct589 = load %struct.NpkString, ptr %raw.value588, align 8
  %str_data590 = extractvalue %struct.NpkString %str_struct589, 0
  %print_call591 = call i64 @npk_print_cstr(ptr %str_data590)
  %calltmp592 = call i32 @nitpick_display_set_reverse(i32 0)
  %i593 = load i64, ptr %i559, align 4
  %addtmp594 = add i64 %i593, 1
  store i64 %addtmp594, ptr %i559, align 4
  call void @npk_gc_safepoint()
  br label %whilecond560

afterwhile595:                                    ; preds = %whilecond560
  br label %ifcont596

ifcont596:                                        ; preds = %afterwhile595, %ifcont534
  br label %ifcont597

ifcont597:                                        ; preds = %ifcont596, %ifcont481
  %type.ptr598 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type599 = load i32, ptr %type.ptr598, align 4
  %eqtmp600 = icmp eq i32 %type599, 12
  %ifcond601 = icmp ne i1 %eqtmp600, false
  br i1 %ifcond601, label %then602, label %ifcont736

then602:                                          ; preds = %ifcont597
  %wdg603 = load %Widget, ptr %wdg_alloca, align 8
  %x604 = extractvalue %Widget %wdg603, 2
  %addtmp605 = add i32 %x604, 1
  %wdg606 = load %Widget, ptr %wdg_alloca, align 8
  %y607 = extractvalue %Widget %wdg606, 3
  %addtmp608 = add i32 %y607, 1
  %wdg609 = load %Widget, ptr %wdg_alloca, align 8
  %w610 = extractvalue %Widget %wdg609, 4
  %wdg611 = load %Widget, ptr %wdg_alloca, align 8
  %h612 = extractvalue %Widget %wdg611, 5
  %calltmp613 = call i32 @nitpick_display_box(i32 %addtmp605, i32 %addtmp608, i32 0, i32 0, i32 %w610, i32 %h612)
  %wdg614 = load %Widget, ptr %wdg_alloca, align 8
  %x615 = extractvalue %Widget %wdg614, 2
  %wdg616 = load %Widget, ptr %wdg_alloca, align 8
  %y617 = extractvalue %Widget %wdg616, 3
  %wdg618 = load %Widget, ptr %wdg_alloca, align 8
  %fg619 = extractvalue %Widget %wdg618, 7
  %wdg620 = load %Widget, ptr %wdg_alloca, align 8
  %bg621 = extractvalue %Widget %wdg620, 8
  %wdg622 = load %Widget, ptr %wdg_alloca, align 8
  %w623 = extractvalue %Widget %wdg622, 4
  %wdg624 = load %Widget, ptr %wdg_alloca, align 8
  %h625 = extractvalue %Widget %wdg624, 5
  %calltmp626 = call i32 @nitpick_display_box(i32 %x615, i32 %y617, i32 %fg619, i32 %bg621, i32 %w623, i32 %h625)
  %wdg627 = load %Widget, ptr %wdg_alloca, align 8
  %x628 = extractvalue %Widget %wdg627, 2
  %wdg629 = load %Widget, ptr %wdg_alloca, align 8
  %y630 = extractvalue %Widget %wdg629, 3
  %wdg631 = load %Widget, ptr %wdg_alloca, align 8
  %w632 = extractvalue %Widget %wdg631, 4
  %wdg633 = load %Widget, ptr %wdg_alloca, align 8
  %h634 = extractvalue %Widget %wdg633, 5
  %wdg635 = load %Widget, ptr %wdg_alloca, align 8
  %fg636 = extractvalue %Widget %wdg635, 7
  %wdg637 = load %Widget, ptr %wdg_alloca, align 8
  %bg638 = extractvalue %Widget %wdg637, 8
  %calltmp639 = call { %struct.NIL, ptr, i8 } @Tui_draw_border(i32 %x628, i32 %y630, i32 %w632, i32 %h634, i32 %fg636, i32 %bg638)
  %raw.value640 = extractvalue { %struct.NIL, ptr, i8 } %calltmp639, 0
  %title = alloca ptr, align 8
  %wdg641 = load %Widget, ptr %wdg_alloca, align 8
  %text642 = extractvalue %Widget %wdg641, 6
  %calltmp643 = call { ptr, ptr, i8 } @str_token(ptr %text642, ptr @.str.410, i64 0)
  %raw.value644 = extractvalue { ptr, ptr, i8 } %calltmp643, 0
  store ptr %raw.value644, ptr %title, align 8
  %msg = alloca ptr, align 8
  %wdg645 = load %Widget, ptr %wdg_alloca, align 8
  %text646 = extractvalue %Widget %wdg645, 6
  %calltmp647 = call { ptr, ptr, i8 } @str_token(ptr %text646, ptr @.str.412, i64 1)
  %raw.value648 = extractvalue { ptr, ptr, i8 } %calltmp647, 0
  store ptr %raw.value648, ptr %msg, align 8
  %wdg649 = load %Widget, ptr %wdg_alloca, align 8
  %fg650 = extractvalue %Widget %wdg649, 7
  %calltmp651 = call i32 @nitpick_display_set_fg(i32 %fg650)
  %wdg652 = load %Widget, ptr %wdg_alloca, align 8
  %bg653 = extractvalue %Widget %wdg652, 8
  %calltmp654 = call i32 @nitpick_display_set_bg(i32 %bg653)
  %wdg655 = load %Widget, ptr %wdg_alloca, align 8
  %x656 = extractvalue %Widget %wdg655, 2
  %addtmp657 = add i32 %x656, 2
  %wdg658 = load %Widget, ptr %wdg_alloca, align 8
  %y659 = extractvalue %Widget %wdg658, 3
  %calltmp660 = call i32 @nitpick_display_move(i32 %addtmp657, i32 %y659)
  %str_data661 = load ptr, ptr @.str.414, align 8
  %print_call662 = call i64 @npk_print_cstr(ptr %str_data661)
  %title663 = load ptr, ptr %title, align 8
  %str_struct664 = load %struct.NpkString, ptr %title663, align 8
  %str_data665 = extractvalue %struct.NpkString %str_struct664, 0
  %print_call666 = call i64 @npk_print_cstr(ptr %str_data665)
  %str_data667 = load ptr, ptr @.str.416, align 8
  %print_call668 = call i64 @npk_print_cstr(ptr %str_data667)
  %wdg669 = load %Widget, ptr %wdg_alloca, align 8
  %x670 = extractvalue %Widget %wdg669, 2
  %addtmp671 = add i32 %x670, 2
  %wdg672 = load %Widget, ptr %wdg_alloca, align 8
  %y673 = extractvalue %Widget %wdg672, 3
  %addtmp674 = add i32 %y673, 2
  %calltmp675 = call i32 @nitpick_display_move(i32 %addtmp671, i32 %addtmp674)
  %msg676 = load ptr, ptr %msg, align 8
  %str_struct677 = load %struct.NpkString, ptr %msg676, align 8
  %str_data678 = extractvalue %struct.NpkString %str_struct677, 0
  %print_call679 = call i64 @npk_print_cstr(ptr %str_data678)
  %btn_y = alloca i32, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 3
  %y680 = load i32, ptr %y.ptr, align 4
  %h.ptr681 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 5
  %h682 = load i32, ptr %h.ptr681, align 4
  %addtmp683 = add i32 %y680, %h682
  %subtmp684 = sub i32 %addtmp683, 2
  store i32 %subtmp684, ptr %btn_y, align 4
  %value.ptr685 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value686 = load i32, ptr %value.ptr685, align 4
  %eqtmp687 = icmp eq i32 %value686, 0
  %ifcond688 = icmp ne i1 %eqtmp687, false
  br i1 %ifcond688, label %then689, label %else709

then689:                                          ; preds = %then602
  %wdg690 = load %Widget, ptr %wdg_alloca, align 8
  %x691 = extractvalue %Widget %wdg690, 2
  %wdg692 = load %Widget, ptr %wdg_alloca, align 8
  %w693 = extractvalue %Widget %wdg692, 4
  %divtmp694 = sdiv i32 %w693, 2
  %addtmp695 = add i32 %x691, %divtmp694
  %subtmp696 = sub i32 %addtmp695, 4
  %btn_y697 = load i32, ptr %btn_y, align 4
  %calltmp698 = call i32 @nitpick_display_move(i32 %subtmp696, i32 %btn_y697)
  %focused.ptr699 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused700 = load i32, ptr %focused.ptr699, align 4
  %eqtmp701 = icmp eq i32 %focused700, 1
  %ifcond702 = icmp ne i1 %eqtmp701, false
  br i1 %ifcond702, label %then703, label %ifcont705

then703:                                          ; preds = %then689
  %calltmp704 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont705

ifcont705:                                        ; preds = %then703, %then689
  %str_data706 = load ptr, ptr @.str.418, align 8
  %print_call707 = call i64 @npk_print_cstr(ptr %str_data706)
  %calltmp708 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont735

else709:                                          ; preds = %then602
  %wdg710 = load %Widget, ptr %wdg_alloca, align 8
  %x711 = extractvalue %Widget %wdg710, 2
  %addtmp712 = add i32 %x711, 2
  %btn_y713 = load i32, ptr %btn_y, align 4
  %calltmp714 = call i32 @nitpick_display_move(i32 %addtmp712, i32 %btn_y713)
  %focused.ptr715 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused716 = load i32, ptr %focused.ptr715, align 4
  %eqtmp717 = icmp eq i32 %focused716, 1
  %ifcond718 = icmp ne i1 %eqtmp717, false
  br i1 %ifcond718, label %then719, label %ifcont721

then719:                                          ; preds = %else709
  %calltmp720 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont721

ifcont721:                                        ; preds = %then719, %else709
  %str_data722 = load ptr, ptr @.str.420, align 8
  %print_call723 = call i64 @npk_print_cstr(ptr %str_data722)
  %calltmp724 = call i32 @nitpick_display_set_reverse(i32 0)
  %wdg725 = load %Widget, ptr %wdg_alloca, align 8
  %x726 = extractvalue %Widget %wdg725, 2
  %wdg727 = load %Widget, ptr %wdg_alloca, align 8
  %w728 = extractvalue %Widget %wdg727, 4
  %addtmp729 = add i32 %x726, %w728
  %subtmp730 = sub i32 %addtmp729, 12
  %btn_y731 = load i32, ptr %btn_y, align 4
  %calltmp732 = call i32 @nitpick_display_move(i32 %subtmp730, i32 %btn_y731)
  %str_data733 = load ptr, ptr @.str.422, align 8
  %print_call734 = call i64 @npk_print_cstr(ptr %str_data733)
  br label %ifcont735

ifcont735:                                        ; preds = %ifcont721, %ifcont705
  br label %ifcont736

ifcont736:                                        ; preds = %ifcont735, %ifcont597
  %type.ptr737 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type738 = load i32, ptr %type.ptr737, align 4
  %eqtmp739 = icmp eq i32 %type738, 13
  %ifcond740 = icmp ne i1 %eqtmp739, false
  br i1 %ifcond740, label %then741, label %ifcont879

then741:                                          ; preds = %ifcont736
  %wdg742 = load %Widget, ptr %wdg_alloca, align 8
  %x743 = extractvalue %Widget %wdg742, 2
  %wdg744 = load %Widget, ptr %wdg_alloca, align 8
  %y745 = extractvalue %Widget %wdg744, 3
  %wdg746 = load %Widget, ptr %wdg_alloca, align 8
  %fg747 = extractvalue %Widget %wdg746, 7
  %wdg748 = load %Widget, ptr %wdg_alloca, align 8
  %bg749 = extractvalue %Widget %wdg748, 8
  %wdg750 = load %Widget, ptr %wdg_alloca, align 8
  %w751 = extractvalue %Widget %wdg750, 4
  %wdg752 = load %Widget, ptr %wdg_alloca, align 8
  %h753 = extractvalue %Widget %wdg752, 5
  %calltmp754 = call i32 @nitpick_display_box(i32 %x743, i32 %y745, i32 %fg747, i32 %bg749, i32 %w751, i32 %h753)
  %wdg755 = load %Widget, ptr %wdg_alloca, align 8
  %x756 = extractvalue %Widget %wdg755, 2
  %wdg757 = load %Widget, ptr %wdg_alloca, align 8
  %y758 = extractvalue %Widget %wdg757, 3
  %wdg759 = load %Widget, ptr %wdg_alloca, align 8
  %w760 = extractvalue %Widget %wdg759, 4
  %wdg761 = load %Widget, ptr %wdg_alloca, align 8
  %h762 = extractvalue %Widget %wdg761, 5
  %wdg763 = load %Widget, ptr %wdg_alloca, align 8
  %fg764 = extractvalue %Widget %wdg763, 7
  %wdg765 = load %Widget, ptr %wdg_alloca, align 8
  %bg766 = extractvalue %Widget %wdg765, 8
  %calltmp767 = call { %struct.NIL, ptr, i8 } @Tui_draw_border(i32 %x756, i32 %y758, i32 %w760, i32 %h762, i32 %fg764, i32 %bg766)
  %raw.value768 = extractvalue { %struct.NIL, ptr, i8 } %calltmp767, 0
  %count769 = alloca i64, align 8
  %wdg770 = load %Widget, ptr %wdg_alloca, align 8
  %text771 = extractvalue %Widget %wdg770, 6
  %calltmp772 = call { i64, ptr, i8 } @str_token_count(ptr %text771, ptr @.str.424)
  %raw.value773 = extractvalue { i64, ptr, i8 } %calltmp772, 0
  store i64 %raw.value773, ptr %count769, align 4
  %max_vis774 = alloca i64, align 8
  %h.ptr775 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 5
  %h776 = load i32, ptr %h.ptr775, align 4
  %subtmp777 = sub i32 %h776, 2
  %init_sext778 = sext i32 %subtmp777 to i64
  store i64 %init_sext778, ptr %max_vis774, align 4
  %sel779 = alloca i64, align 8
  %value.ptr780 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value781 = load i32, ptr %value.ptr780, align 4
  %init_sext782 = sext i32 %value781 to i64
  store i64 %init_sext782, ptr %sel779, align 4
  %start_idx783 = alloca i64, align 8
  store i64 0, ptr %start_idx783, align 4
  %sel784 = load i64, ptr %sel779, align 4
  %max_vis785 = load i64, ptr %max_vis774, align 4
  %getmp786 = icmp sge i64 %sel784, %max_vis785
  %ifcond787 = icmp ne i1 %getmp786, false
  br i1 %ifcond787, label %then788, label %ifcont793

then788:                                          ; preds = %then741
  %sel789 = load i64, ptr %sel779, align 4
  %max_vis790 = load i64, ptr %max_vis774, align 4
  %subtmp791 = sub i64 %sel789, %max_vis790
  %addtmp792 = add i64 %subtmp791, 1
  store i64 %addtmp792, ptr %start_idx783, align 4
  br label %ifcont793

ifcont793:                                        ; preds = %then788, %then741
  %i794 = alloca i64, align 8
  store i64 0, ptr %i794, align 4
  br label %whilecond795

whilecond795:                                     ; preds = %ifcont860, %ifcont793
  %i796 = load i64, ptr %i794, align 4
  %max_vis797 = load i64, ptr %max_vis774, align 4
  %lttmp798 = icmp slt i64 %i796, %max_vis797
  %whilecond799 = icmp ne i1 %lttmp798, false
  br i1 %whilecond799, label %whilebody800, label %afterwhile863

whilebody800:                                     ; preds = %whilecond795
  %idx801 = alloca i64, align 8
  %start_idx802 = load i64, ptr %start_idx783, align 4
  %i803 = load i64, ptr %i794, align 4
  %addtmp804 = add i64 %start_idx802, %i803
  store i64 %addtmp804, ptr %idx801, align 4
  %idx805 = load i64, ptr %idx801, align 4
  %count806 = load i64, ptr %count769, align 4
  %lttmp807 = icmp slt i64 %idx805, %count806
  %ifcond808 = icmp ne i1 %lttmp807, false
  br i1 %ifcond808, label %then809, label %ifcont860

then809:                                          ; preds = %whilebody800
  %idx810 = load i64, ptr %idx801, align 4
  %sel811 = load i64, ptr %sel779, align 4
  %eqtmp812 = icmp eq i64 %idx810, %sel811
  %ifcond813 = icmp ne i1 %eqtmp812, false
  br i1 %ifcond813, label %then814, label %else827

then814:                                          ; preds = %then809
  %focused.ptr815 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused816 = load i32, ptr %focused.ptr815, align 4
  %eqtmp817 = icmp eq i32 %focused816, 1
  %ifcond818 = icmp ne i1 %eqtmp817, false
  br i1 %ifcond818, label %then819, label %else821

then819:                                          ; preds = %then814
  %calltmp820 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont826

else821:                                          ; preds = %then814
  %calltmp822 = call i32 @nitpick_display_set_fg(i32 0)
  %wdg823 = load %Widget, ptr %wdg_alloca, align 8
  %fg824 = extractvalue %Widget %wdg823, 7
  %calltmp825 = call i32 @nitpick_display_set_bg(i32 %fg824)
  br label %ifcont826

ifcont826:                                        ; preds = %else821, %then819
  br label %ifcont834

else827:                                          ; preds = %then809
  %wdg828 = load %Widget, ptr %wdg_alloca, align 8
  %fg829 = extractvalue %Widget %wdg828, 7
  %calltmp830 = call i32 @nitpick_display_set_fg(i32 %fg829)
  %wdg831 = load %Widget, ptr %wdg_alloca, align 8
  %bg832 = extractvalue %Widget %wdg831, 8
  %calltmp833 = call i32 @nitpick_display_set_bg(i32 %bg832)
  br label %ifcont834

ifcont834:                                        ; preds = %else827, %ifcont826
  %wdg835 = load %Widget, ptr %wdg_alloca, align 8
  %x836 = extractvalue %Widget %wdg835, 2
  %addtmp837 = add i32 %x836, 1
  %wdg838 = load %Widget, ptr %wdg_alloca, align 8
  %y839 = extractvalue %Widget %wdg838, 3
  %addtmp840 = add i32 %y839, 1
  %i841 = load i64, ptr %i794, align 4
  %cast.trunc842 = trunc i64 %i841 to i32
  %addtmp843 = add i32 %addtmp840, %cast.trunc842
  %calltmp844 = call i32 @nitpick_display_move(i32 %addtmp837, i32 %addtmp843)
  %item845 = alloca ptr, align 8
  %wdg846 = load %Widget, ptr %wdg_alloca, align 8
  %text847 = extractvalue %Widget %wdg846, 6
  %idx848 = load i64, ptr %idx801, align 4
  %calltmp849 = call { ptr, ptr, i8 } @str_token(ptr %text847, ptr @.str.426, i64 %idx848)
  %raw.value850 = extractvalue { ptr, ptr, i8 } %calltmp849, 0
  store ptr %raw.value850, ptr %item845, align 8
  %str_data851 = load ptr, ptr @.str.428, align 8
  %print_call852 = call i64 @npk_print_cstr(ptr %str_data851)
  %item853 = load ptr, ptr %item845, align 8
  %str_struct854 = load %struct.NpkString, ptr %item853, align 8
  %str_data855 = extractvalue %struct.NpkString %str_struct854, 0
  %print_call856 = call i64 @npk_print_cstr(ptr %str_data855)
  %str_data857 = load ptr, ptr @.str.430, align 8
  %print_call858 = call i64 @npk_print_cstr(ptr %str_data857)
  %calltmp859 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont860

ifcont860:                                        ; preds = %ifcont834, %whilebody800
  %i861 = load i64, ptr %i794, align 4
  %addtmp862 = add i64 %i861, 1
  store i64 %addtmp862, ptr %i794, align 4
  call void @npk_gc_safepoint()
  br label %whilecond795

afterwhile863:                                    ; preds = %whilecond795
  %wdg864 = load %Widget, ptr %wdg_alloca, align 8
  %x865 = extractvalue %Widget %wdg864, 2
  %wdg866 = load %Widget, ptr %wdg_alloca, align 8
  %w867 = extractvalue %Widget %wdg866, 4
  %addtmp868 = add i32 %x865, %w867
  %subtmp869 = sub i32 %addtmp868, 1
  %wdg870 = load %Widget, ptr %wdg_alloca, align 8
  %y871 = extractvalue %Widget %wdg870, 3
  %wdg872 = load %Widget, ptr %wdg_alloca, align 8
  %h873 = extractvalue %Widget %wdg872, 5
  %count874 = load i64, ptr %count769, align 4
  %max_vis875 = load i64, ptr %max_vis774, align 4
  %start_idx876 = load i64, ptr %start_idx783, align 4
  %calltmp877 = call { %struct.NIL, ptr, i8 } @Tui_draw_scrollbar(i32 %subtmp869, i32 %y871, i32 %h873, i64 %count874, i64 %max_vis875, i64 %start_idx876)
  %raw.value878 = extractvalue { %struct.NIL, ptr, i8 } %calltmp877, 0
  br label %ifcont879

ifcont879:                                        ; preds = %afterwhile863, %ifcont736
  %type.ptr880 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type881 = load i32, ptr %type.ptr880, align 4
  %eqtmp882 = icmp eq i32 %type881, 14
  %ifcond883 = icmp ne i1 %eqtmp882, false
  br i1 %ifcond883, label %then884, label %ifcont1044

then884:                                          ; preds = %ifcont879
  %wdg885 = load %Widget, ptr %wdg_alloca, align 8
  %x886 = extractvalue %Widget %wdg885, 2
  %wdg887 = load %Widget, ptr %wdg_alloca, align 8
  %y888 = extractvalue %Widget %wdg887, 3
  %wdg889 = load %Widget, ptr %wdg_alloca, align 8
  %fg890 = extractvalue %Widget %wdg889, 7
  %wdg891 = load %Widget, ptr %wdg_alloca, align 8
  %bg892 = extractvalue %Widget %wdg891, 8
  %wdg893 = load %Widget, ptr %wdg_alloca, align 8
  %w894 = extractvalue %Widget %wdg893, 4
  %wdg895 = load %Widget, ptr %wdg_alloca, align 8
  %h896 = extractvalue %Widget %wdg895, 5
  %calltmp897 = call i32 @nitpick_display_box(i32 %x886, i32 %y888, i32 %fg890, i32 %bg892, i32 %w894, i32 %h896)
  %wdg898 = load %Widget, ptr %wdg_alloca, align 8
  %x899 = extractvalue %Widget %wdg898, 2
  %wdg900 = load %Widget, ptr %wdg_alloca, align 8
  %y901 = extractvalue %Widget %wdg900, 3
  %wdg902 = load %Widget, ptr %wdg_alloca, align 8
  %w903 = extractvalue %Widget %wdg902, 4
  %wdg904 = load %Widget, ptr %wdg_alloca, align 8
  %h905 = extractvalue %Widget %wdg904, 5
  %wdg906 = load %Widget, ptr %wdg_alloca, align 8
  %fg907 = extractvalue %Widget %wdg906, 7
  %wdg908 = load %Widget, ptr %wdg_alloca, align 8
  %bg909 = extractvalue %Widget %wdg908, 8
  %calltmp910 = call { %struct.NIL, ptr, i8 } @Tui_draw_border(i32 %x899, i32 %y901, i32 %w903, i32 %h905, i32 %fg907, i32 %bg909)
  %raw.value911 = extractvalue { %struct.NIL, ptr, i8 } %calltmp910, 0
  %row_count = alloca i64, align 8
  %wdg912 = load %Widget, ptr %wdg_alloca, align 8
  %text913 = extractvalue %Widget %wdg912, 6
  %calltmp914 = call { i64, ptr, i8 } @str_token_count(ptr %text913, ptr @.str.432)
  %raw.value915 = extractvalue { i64, ptr, i8 } %calltmp914, 0
  store i64 %raw.value915, ptr %row_count, align 4
  %max_vis916 = alloca i64, align 8
  %h.ptr917 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 5
  %h918 = load i32, ptr %h.ptr917, align 4
  %subtmp919 = sub i32 %h918, 2
  %init_sext920 = sext i32 %subtmp919 to i64
  store i64 %init_sext920, ptr %max_vis916, align 4
  %sel921 = alloca i64, align 8
  %value.ptr922 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value923 = load i32, ptr %value.ptr922, align 4
  %init_sext924 = sext i32 %value923 to i64
  store i64 %init_sext924, ptr %sel921, align 4
  %start_idx925 = alloca i64, align 8
  store i64 0, ptr %start_idx925, align 4
  %sel926 = load i64, ptr %sel921, align 4
  %max_vis927 = load i64, ptr %max_vis916, align 4
  %getmp928 = icmp sge i64 %sel926, %max_vis927
  %ifcond929 = icmp ne i1 %getmp928, false
  br i1 %ifcond929, label %then930, label %ifcont935

then930:                                          ; preds = %then884
  %sel931 = load i64, ptr %sel921, align 4
  %max_vis932 = load i64, ptr %max_vis916, align 4
  %subtmp933 = sub i64 %sel931, %max_vis932
  %addtmp934 = add i64 %subtmp933, 1
  store i64 %addtmp934, ptr %start_idx925, align 4
  br label %ifcont935

ifcont935:                                        ; preds = %then930, %then884
  %r = alloca i64, align 8
  store i64 0, ptr %r, align 4
  br label %whilecond936

whilecond936:                                     ; preds = %ifcont1025, %ifcont935
  %r937 = load i64, ptr %r, align 4
  %max_vis938 = load i64, ptr %max_vis916, align 4
  %lttmp939 = icmp slt i64 %r937, %max_vis938
  %whilecond940 = icmp ne i1 %lttmp939, false
  br i1 %whilecond940, label %whilebody941, label %afterwhile1028

whilebody941:                                     ; preds = %whilecond936
  %idx942 = alloca i64, align 8
  %start_idx943 = load i64, ptr %start_idx925, align 4
  %r944 = load i64, ptr %r, align 4
  %addtmp945 = add i64 %start_idx943, %r944
  store i64 %addtmp945, ptr %idx942, align 4
  %idx946 = load i64, ptr %idx942, align 4
  %row_count947 = load i64, ptr %row_count, align 4
  %lttmp948 = icmp slt i64 %idx946, %row_count947
  %ifcond949 = icmp ne i1 %lttmp948, false
  br i1 %ifcond949, label %then950, label %ifcont1025

then950:                                          ; preds = %whilebody941
  %row_data = alloca ptr, align 8
  %wdg951 = load %Widget, ptr %wdg_alloca, align 8
  %text952 = extractvalue %Widget %wdg951, 6
  %idx953 = load i64, ptr %idx942, align 4
  %calltmp954 = call { ptr, ptr, i8 } @str_token(ptr %text952, ptr @.str.434, i64 %idx953)
  %raw.value955 = extractvalue { ptr, ptr, i8 } %calltmp954, 0
  store ptr %raw.value955, ptr %row_data, align 8
  %idx956 = load i64, ptr %idx942, align 4
  %sel957 = load i64, ptr %sel921, align 4
  %eqtmp958 = icmp eq i64 %idx956, %sel957
  %ifcond959 = icmp ne i1 %eqtmp958, false
  br i1 %ifcond959, label %then960, label %else973

then960:                                          ; preds = %then950
  %focused.ptr961 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused962 = load i32, ptr %focused.ptr961, align 4
  %eqtmp963 = icmp eq i32 %focused962, 1
  %ifcond964 = icmp ne i1 %eqtmp963, false
  br i1 %ifcond964, label %then965, label %else967

then965:                                          ; preds = %then960
  %calltmp966 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont972

else967:                                          ; preds = %then960
  %calltmp968 = call i32 @nitpick_display_set_fg(i32 0)
  %wdg969 = load %Widget, ptr %wdg_alloca, align 8
  %fg970 = extractvalue %Widget %wdg969, 7
  %calltmp971 = call i32 @nitpick_display_set_bg(i32 %fg970)
  br label %ifcont972

ifcont972:                                        ; preds = %else967, %then965
  br label %ifcont980

else973:                                          ; preds = %then950
  %wdg974 = load %Widget, ptr %wdg_alloca, align 8
  %fg975 = extractvalue %Widget %wdg974, 7
  %calltmp976 = call i32 @nitpick_display_set_fg(i32 %fg975)
  %wdg977 = load %Widget, ptr %wdg_alloca, align 8
  %bg978 = extractvalue %Widget %wdg977, 8
  %calltmp979 = call i32 @nitpick_display_set_bg(i32 %bg978)
  br label %ifcont980

ifcont980:                                        ; preds = %else973, %ifcont972
  %wdg981 = load %Widget, ptr %wdg_alloca, align 8
  %x982 = extractvalue %Widget %wdg981, 2
  %addtmp983 = add i32 %x982, 1
  %wdg984 = load %Widget, ptr %wdg_alloca, align 8
  %y985 = extractvalue %Widget %wdg984, 3
  %addtmp986 = add i32 %y985, 1
  %r987 = load i64, ptr %r, align 4
  %cast.trunc988 = trunc i64 %r987 to i32
  %addtmp989 = add i32 %addtmp986, %cast.trunc988
  %calltmp990 = call i32 @nitpick_display_move(i32 %addtmp983, i32 %addtmp989)
  %col_count = alloca i64, align 8
  %row_data991 = load ptr, ptr %row_data, align 8
  %calltmp992 = call { i64, ptr, i8 } @str_token_count(ptr %row_data991, ptr @.str.436)
  %raw.value993 = extractvalue { i64, ptr, i8 } %calltmp992, 0
  store i64 %raw.value993, ptr %col_count, align 4
  %c = alloca i64, align 8
  store i64 0, ptr %c, align 4
  br label %whilecond994

whilecond994:                                     ; preds = %ifcont1020, %ifcont980
  %c995 = load i64, ptr %c, align 4
  %col_count996 = load i64, ptr %col_count, align 4
  %lttmp997 = icmp slt i64 %c995, %col_count996
  %whilecond998 = icmp ne i1 %lttmp997, false
  br i1 %whilecond998, label %whilebody999, label %afterwhile1023

whilebody999:                                     ; preds = %whilecond994
  %cell = alloca ptr, align 8
  %row_data1000 = load ptr, ptr %row_data, align 8
  %c1001 = load i64, ptr %c, align 4
  %calltmp1002 = call { ptr, ptr, i8 } @str_token(ptr %row_data1000, ptr @.str.438, i64 %c1001)
  %raw.value1003 = extractvalue { ptr, ptr, i8 } %calltmp1002, 0
  store ptr %raw.value1003, ptr %cell, align 8
  %str_data1004 = load ptr, ptr @.str.440, align 8
  %print_call1005 = call i64 @npk_print_cstr(ptr %str_data1004)
  %cell1006 = load ptr, ptr %cell, align 8
  %str_struct1007 = load %struct.NpkString, ptr %cell1006, align 8
  %str_data1008 = extractvalue %struct.NpkString %str_struct1007, 0
  %print_call1009 = call i64 @npk_print_cstr(ptr %str_data1008)
  %str_data1010 = load ptr, ptr @.str.442, align 8
  %print_call1011 = call i64 @npk_print_cstr(ptr %str_data1010)
  %c1012 = load i64, ptr %c, align 4
  %col_count1013 = load i64, ptr %col_count, align 4
  %subtmp1014 = sub i64 %col_count1013, 1
  %lttmp1015 = icmp slt i64 %c1012, %subtmp1014
  %ifcond1016 = icmp ne i1 %lttmp1015, false
  br i1 %ifcond1016, label %then1017, label %ifcont1020

then1017:                                         ; preds = %whilebody999
  %str_data1018 = load ptr, ptr @.str.444, align 8
  %print_call1019 = call i64 @npk_print_cstr(ptr %str_data1018)
  br label %ifcont1020

ifcont1020:                                       ; preds = %then1017, %whilebody999
  %c1021 = load i64, ptr %c, align 4
  %addtmp1022 = add i64 %c1021, 1
  store i64 %addtmp1022, ptr %c, align 4
  call void @npk_gc_safepoint()
  br label %whilecond994

afterwhile1023:                                   ; preds = %whilecond994
  %calltmp1024 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont1025

ifcont1025:                                       ; preds = %afterwhile1023, %whilebody941
  %r1026 = load i64, ptr %r, align 4
  %addtmp1027 = add i64 %r1026, 1
  store i64 %addtmp1027, ptr %r, align 4
  call void @npk_gc_safepoint()
  br label %whilecond936

afterwhile1028:                                   ; preds = %whilecond936
  %wdg1029 = load %Widget, ptr %wdg_alloca, align 8
  %x1030 = extractvalue %Widget %wdg1029, 2
  %wdg1031 = load %Widget, ptr %wdg_alloca, align 8
  %w1032 = extractvalue %Widget %wdg1031, 4
  %addtmp1033 = add i32 %x1030, %w1032
  %subtmp1034 = sub i32 %addtmp1033, 1
  %wdg1035 = load %Widget, ptr %wdg_alloca, align 8
  %y1036 = extractvalue %Widget %wdg1035, 3
  %wdg1037 = load %Widget, ptr %wdg_alloca, align 8
  %h1038 = extractvalue %Widget %wdg1037, 5
  %row_count1039 = load i64, ptr %row_count, align 4
  %max_vis1040 = load i64, ptr %max_vis916, align 4
  %start_idx1041 = load i64, ptr %start_idx925, align 4
  %calltmp1042 = call { %struct.NIL, ptr, i8 } @Tui_draw_scrollbar(i32 %subtmp1034, i32 %y1036, i32 %h1038, i64 %row_count1039, i64 %max_vis1040, i64 %start_idx1041)
  %raw.value1043 = extractvalue { %struct.NIL, ptr, i8 } %calltmp1042, 0
  br label %ifcont1044

ifcont1044:                                       ; preds = %afterwhile1028, %ifcont879
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @Tui_init() {
entry:
  %calltmp = call i32 @nitpick_display_alt_screen(i32 1)
  %calltmp1 = call i32 @nitpick_display_hide_cursor()
  %calltmp2 = call i32 @nitpick_input_enter_raw()
  %calltmp3 = call i32 @nitpick_display_clear()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @Tui_shutdown() {
entry:
  %calltmp = call i32 @nitpick_input_exit_raw()
  %calltmp1 = call i32 @nitpick_display_set_fg(i32 7)
  %calltmp2 = call i32 @nitpick_display_set_bg(i32 0)
  %calltmp3 = call i32 @nitpick_display_clear()
  %calltmp4 = call i32 @nitpick_display_show_cursor()
  %calltmp5 = call i32 @nitpick_display_alt_screen(i32 0)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

declare i32 @nitpick_input_enter_raw()

declare i32 @nitpick_input_exit_raw()

declare i32 @nitpick_input_read_key()

declare i32 @nitpick_display_box(i32, i32, i32, i32, i32, i32)

declare i32 @nitpick_display_hline(i32, i32, i32, i32, i32, i32)

declare i32 @nitpick_display_vline(i32, i32, i32, i32, i32, i32)

declare i32 @nitpick_display_flush()

declare i32 @nitpick_display_clear()

declare i32 @nitpick_display_move(i32, i32)

declare i32 @nitpick_display_set_fg(i32)

declare i32 @nitpick_display_set_bg(i32)

declare i32 @nitpick_display_set_reverse(i32)

declare i32 @nitpick_display_hide_cursor()

declare i32 @nitpick_display_show_cursor()

declare i32 @nitpick_display_alt_screen(i32)

declare i64 @npk_print_cstr(ptr)

define i32 @__nitpick_tui_init() {
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
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %_ = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %calltmp = call i32 @nitpick_mongo_disconnect(i32 %conn_id1)
  store i32 %calltmp, ptr %_, align 4
  %conn_id2 = load i32, ptr %conn_id.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %conn_id2, 0
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
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %db, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi2 = load %struct.NpkString, ptr %col, align 8
  %str_data_ffi3 = extractvalue %struct.NpkString %str_struct_ffi2, 0
  %str_struct_ffi4 = load %struct.NpkString, ptr %json_doc, align 8
  %str_data_ffi5 = extractvalue %struct.NpkString %str_struct_ffi4, 0
  %calltmp = call i32 @nitpick_mongo_insert(i32 %conn_id1, ptr %str_data_ffi, ptr %str_data_ffi3, ptr %str_data_ffi5)
  store i32 %calltmp, ptr %r, align 4
  %r6 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r6, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 2 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r7 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r7, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_find(i32 %conn_id, ptr %db, ptr %col, ptr %json_query, ptr %opts_json) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %db, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi2 = load %struct.NpkString, ptr %col, align 8
  %str_data_ffi3 = extractvalue %struct.NpkString %str_struct_ffi2, 0
  %str_struct_ffi4 = load %struct.NpkString, ptr %json_query, align 8
  %str_data_ffi5 = extractvalue %struct.NpkString %str_struct_ffi4, 0
  %str_struct_ffi6 = load %struct.NpkString, ptr %opts_json, align 8
  %str_data_ffi7 = extractvalue %struct.NpkString %str_struct_ffi6, 0
  %calltmp = call i32 @nitpick_mongo_find(i32 %conn_id1, ptr %str_data_ffi, ptr %str_data_ffi3, ptr %str_data_ffi5, ptr %str_data_ffi7)
  store i32 %calltmp, ptr %r, align 4
  %r8 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r8, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 3 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r9 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r9, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_delete(i32 %conn_id, ptr %db, ptr %col, ptr %json_query) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %db, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi2 = load %struct.NpkString, ptr %col, align 8
  %str_data_ffi3 = extractvalue %struct.NpkString %str_struct_ffi2, 0
  %str_struct_ffi4 = load %struct.NpkString, ptr %json_query, align 8
  %str_data_ffi5 = extractvalue %struct.NpkString %str_struct_ffi4, 0
  %calltmp = call i32 @nitpick_mongo_delete(i32 %conn_id1, ptr %str_data_ffi, ptr %str_data_ffi3, ptr %str_data_ffi5)
  store i32 %calltmp, ptr %r, align 4
  %r6 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r6, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 4 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r7 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r7, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @mongo_cursor_next(i32 %cursor_id) {
entry:
  %cursor_id.addr = alloca i32, align 4
  store i32 %cursor_id, ptr %cursor_id.addr, align 4
  %doc = alloca ptr, align 8
  %cursor_id1 = load i32, ptr %cursor_id.addr, align 4
  %calltmp = call ptr @nitpick_mongo_cursor_next(i32 %cursor_id1)
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
  %doc2 = load ptr, ptr %doc, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %doc2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_cursor_close(i32 %cursor_id) {
entry:
  %cursor_id.addr = alloca i32, align 4
  store i32 %cursor_id, ptr %cursor_id.addr, align 4
  %_ = alloca i32, align 4
  %cursor_id1 = load i32, ptr %cursor_id.addr, align 4
  %calltmp = call i32 @nitpick_mongo_cursor_close(i32 %cursor_id1)
  store i32 %calltmp, ptr %_, align 4
  %cursor_id2 = load i32, ptr %cursor_id.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %cursor_id2, 0
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

define { i64, ptr, i8 } @conv_sat_i64_i32(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 2147483647, ptr %hi, align 4
  %lo = alloca i64, align 8
  store i64 -2147483648, ptr %lo, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %n5 = load i64, ptr %n.addr, align 4
  %lo6 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n5, %lo6
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont10

then8:                                            ; preds = %ifcont
  %lo9 = load i64, ptr %lo, align 4
  store i64 %lo9, ptr %r, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then8, %ifcont
  %r11 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_i64_i16(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 32767, ptr %hi, align 4
  %lo = alloca i64, align 8
  store i64 -32768, ptr %lo, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %n5 = load i64, ptr %n.addr, align 4
  %lo6 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n5, %lo6
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont10

then8:                                            ; preds = %ifcont
  %lo9 = load i64, ptr %lo, align 4
  store i64 %lo9, ptr %r, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then8, %ifcont
  %r11 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_i64_i8(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 127, ptr %hi, align 4
  %lo = alloca i64, align 8
  store i64 -128, ptr %lo, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %n5 = load i64, ptr %n.addr, align 4
  %lo6 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n5, %lo6
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont10

then8:                                            ; preds = %ifcont
  %lo9 = load i64, ptr %lo, align 4
  store i64 %lo9, ptr %r, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then8, %ifcont
  %r11 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u32(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 4294967295, ptr %hi, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r5 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u16(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 65535, ptr %hi, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r5 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u8(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 255, ptr %hi, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r5 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @conv_i64_to_f64(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %n1 = load i64, ptr %n.addr, align 4
  %cast.sitofp = sitofp i64 %n1 to double
  %result.val = insertvalue { double, ptr, i8 } undef, double %cast.sitofp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_f64_to_i64(double %f) {
entry:
  %f.addr = alloca double, align 8
  store double %f, ptr %f.addr, align 8
  %f1 = load double, ptr %f.addr, align 8
  %cast.fptosi = fptosi double %f1 to i64
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
  %op.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %q = alloca %QueryBuilder, align 8
  %table.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 0
  store ptr %table, ptr %table.ptr, align 8
  %op1 = load i32, ptr %op.addr, align 4
  %op_type.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 1
  store i32 %op1, ptr %op_type.ptr, align 4
  %select_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 2
  store ptr @.str.446, ptr %select_cols.ptr, align 8
  %where_clauses.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 3
  store ptr @.str.448, ptr %where_clauses.ptr, align 8
  %insert_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 4
  store ptr @.str.450, ptr %insert_cols.ptr, align 8
  %insert_vals.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 5
  store ptr @.str.452, ptr %insert_vals.ptr, align 8
  %update_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 6
  store ptr @.str.454, ptr %update_set.ptr, align 8
  %mongo_query.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 7
  store ptr @.str.456, ptr %mongo_query.ptr, align 8
  %mongo_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 8
  store ptr @.str.458, ptr %mongo_set.ptr, align 8
  %order_by.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 9
  store ptr @.str.460, ptr %order_by.ptr, align 8
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 10
  store i32 -1, ptr %limit_val.ptr, align 4
  %offset_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 11
  store i32 -1, ptr %offset_val.ptr, align 4
  %q2 = load %QueryBuilder, ptr %q, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q2, 0
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
  %str2 = load %struct.NpkString, ptr @.str.462, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %insert_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %col, ptr %insert_cols.ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.465)
  %concat_str2 = call ptr @npk_string_concat_simple(ptr @.str.464, ptr %concat_str)
  %insert_vals.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %concat_str2, ptr %insert_vals.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols4 = extractvalue %QueryBuilder %q3, 4
  %concat_str5 = call ptr @npk_string_concat_simple(ptr @.str.467, ptr %col)
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %insert_cols4, ptr %concat_str5)
  %insert_cols.ptr7 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %concat_str6, ptr %insert_cols.ptr7, align 8
  %q8 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_vals = extractvalue %QueryBuilder %q8, 5
  %concat_str9 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.471)
  %concat_str10 = call ptr @npk_string_concat_simple(ptr @.str.469, ptr %concat_str9)
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %insert_vals, ptr %concat_str10)
  %insert_vals.ptr12 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %concat_str11, ptr %insert_vals.ptr12, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %upd_clause = alloca ptr, align 8
  %concat_str13 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.475)
  %concat_str14 = call ptr @npk_string_concat_simple(ptr @.str.473, ptr %concat_str13)
  %concat_str15 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str14)
  store ptr %concat_str15, ptr %upd_clause, align 8
  %q16 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set = extractvalue %QueryBuilder %q16, 6
  %str117 = load %struct.NpkString, ptr %update_set, align 8
  %str218 = load %struct.NpkString, ptr @.str.477, align 8
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
  %concat_str27 = call ptr @npk_string_concat_simple(ptr @.str.479, ptr %upd_clause26)
  %concat_str28 = call ptr @npk_string_concat_simple(ptr %update_set25, ptr %concat_str27)
  %update_set.ptr29 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 6
  store ptr %concat_str28, ptr %update_set.ptr29, align 8
  br label %ifcont30

ifcont30:                                         ; preds = %else23, %then21
  %m_clause = alloca ptr, align 8
  %concat_str31 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.484)
  %concat_str32 = call ptr @npk_string_concat_simple(ptr @.str.483, ptr %concat_str31)
  %concat_str33 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str32)
  %concat_str34 = call ptr @npk_string_concat_simple(ptr @.str.481, ptr %concat_str33)
  store ptr %concat_str34, ptr %m_clause, align 8
  %q35 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set = extractvalue %QueryBuilder %q35, 8
  %str136 = load %struct.NpkString, ptr %mongo_set, align 8
  %str237 = load %struct.NpkString, ptr @.str.486, align 8
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
  %concat_str46 = call ptr @npk_string_concat_simple(ptr @.str.488, ptr %m_clause45)
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
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val_s = alloca ptr, align 8
  %val1 = load i64, ptr %val.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val1)
  store ptr %from_int_result, ptr %val_s, align 8
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols = extractvalue %QueryBuilder %q2, 4
  %str1 = load %struct.NpkString, ptr %insert_cols, align 8
  %str2 = load %struct.NpkString, ptr @.str.490, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %insert_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %col, ptr %insert_cols.ptr, align 8
  %val_s3 = load ptr, ptr %val_s, align 8
  %insert_vals.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %val_s3, ptr %insert_vals.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q4 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols5 = extractvalue %QueryBuilder %q4, 4
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.492, ptr %col)
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %insert_cols5, ptr %concat_str)
  %insert_cols.ptr7 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %concat_str6, ptr %insert_cols.ptr7, align 8
  %q8 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_vals = extractvalue %QueryBuilder %q8, 5
  %val_s9 = load ptr, ptr %val_s, align 8
  %concat_str10 = call ptr @npk_string_concat_simple(ptr @.str.494, ptr %val_s9)
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %insert_vals, ptr %concat_str10)
  %insert_vals.ptr12 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %concat_str11, ptr %insert_vals.ptr12, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %upd_clause = alloca ptr, align 8
  %val_s13 = load ptr, ptr %val_s, align 8
  %concat_str14 = call ptr @npk_string_concat_simple(ptr @.str.496, ptr %val_s13)
  %concat_str15 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str14)
  store ptr %concat_str15, ptr %upd_clause, align 8
  %q16 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set = extractvalue %QueryBuilder %q16, 6
  %str117 = load %struct.NpkString, ptr %update_set, align 8
  %str218 = load %struct.NpkString, ptr @.str.498, align 8
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
  %concat_str27 = call ptr @npk_string_concat_simple(ptr @.str.500, ptr %upd_clause26)
  %concat_str28 = call ptr @npk_string_concat_simple(ptr %update_set25, ptr %concat_str27)
  %update_set.ptr29 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 6
  store ptr %concat_str28, ptr %update_set.ptr29, align 8
  br label %ifcont30

ifcont30:                                         ; preds = %else23, %then21
  %m_clause = alloca ptr, align 8
  %val_s31 = load ptr, ptr %val_s, align 8
  %concat_str32 = call ptr @npk_string_concat_simple(ptr @.str.504, ptr %val_s31)
  %concat_str33 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str32)
  %concat_str34 = call ptr @npk_string_concat_simple(ptr @.str.502, ptr %concat_str33)
  store ptr %concat_str34, ptr %m_clause, align 8
  %q35 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set = extractvalue %QueryBuilder %q35, 8
  %str136 = load %struct.NpkString, ptr %mongo_set, align 8
  %str237 = load %struct.NpkString, ptr @.str.506, align 8
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
  %concat_str46 = call ptr @npk_string_concat_simple(ptr @.str.508, ptr %m_clause45)
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

define { %QueryBuilder, ptr, i8 } @orm_where(%QueryBuilder %q, ptr %clause) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses = extractvalue %QueryBuilder %q1, 3
  %str1 = load %struct.NpkString, ptr %where_clauses, align 8
  %str2 = load %struct.NpkString, ptr @.str.510, align 8
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
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.512, ptr %clause)
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
  %concat_str = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.516)
  %concat_str1 = call ptr @npk_string_concat_simple(ptr @.str.514, ptr %concat_str)
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str1)
  store ptr %concat_str2, ptr %clause, align 8
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %clause4 = load ptr, ptr %clause, align 8
  %calltmp = call { %QueryBuilder, ptr, i8 } @orm_where(%QueryBuilder %q3, ptr %clause4)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  store %QueryBuilder %raw.value, ptr %q_alloca, align 8
  %m_clause = alloca ptr, align 8
  %concat_str5 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.521)
  %concat_str6 = call ptr @npk_string_concat_simple(ptr @.str.520, ptr %concat_str5)
  %concat_str7 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str6)
  %concat_str8 = call ptr @npk_string_concat_simple(ptr @.str.518, ptr %concat_str7)
  store ptr %concat_str8, ptr %m_clause, align 8
  %q9 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q9, 7
  %str1 = load %struct.NpkString, ptr %mongo_query, align 8
  %str2 = load %struct.NpkString, ptr @.str.523, align 8
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
  %concat_str14 = call ptr @npk_string_concat_simple(ptr @.str.525, ptr %m_clause13)
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
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val_s = alloca ptr, align 8
  %val1 = load i64, ptr %val.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val1)
  store ptr %from_int_result, ptr %val_s, align 8
  %clause = alloca ptr, align 8
  %val_s2 = load ptr, ptr %val_s, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.527, ptr %val_s2)
  %concat_str3 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str)
  store ptr %concat_str3, ptr %clause, align 8
  %q4 = load %QueryBuilder, ptr %q_alloca, align 8
  %clause5 = load ptr, ptr %clause, align 8
  %calltmp = call { %QueryBuilder, ptr, i8 } @orm_where(%QueryBuilder %q4, ptr %clause5)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  store %QueryBuilder %raw.value, ptr %q_alloca, align 8
  %m_clause = alloca ptr, align 8
  %val_s6 = load ptr, ptr %val_s, align 8
  %concat_str7 = call ptr @npk_string_concat_simple(ptr @.str.531, ptr %val_s6)
  %concat_str8 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str7)
  %concat_str9 = call ptr @npk_string_concat_simple(ptr @.str.529, ptr %concat_str8)
  store ptr %concat_str9, ptr %m_clause, align 8
  %q10 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q10, 7
  %str1 = load %struct.NpkString, ptr %mongo_query, align 8
  %str2 = load %struct.NpkString, ptr @.str.533, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %m_clause11 = load ptr, ptr %m_clause, align 8
  %mongo_query.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 7
  store ptr %m_clause11, ptr %mongo_query.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q12 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query13 = extractvalue %QueryBuilder %q12, 7
  %m_clause14 = load ptr, ptr %m_clause, align 8
  %concat_str15 = call ptr @npk_string_concat_simple(ptr @.str.535, ptr %m_clause14)
  %concat_str16 = call ptr @npk_string_concat_simple(ptr %mongo_query13, ptr %concat_str15)
  %mongo_query.ptr17 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 7
  store ptr %concat_str16, ptr %mongo_query.ptr17, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %q18 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q18, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_limit(%QueryBuilder %q, i32 %lim) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %lim.addr = alloca i32, align 4
  store i32 %lim, ptr %lim.addr, align 4
  %lim1 = load i32, ptr %lim.addr, align 4
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 10
  store i32 %lim1, ptr %limit_val.ptr, align 4
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q2, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_offset(%QueryBuilder %q, i32 %offset) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %offset.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %offset1 = load i32, ptr %offset.addr, align 4
  %offset_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 11
  store i32 %offset1, ptr %offset_val.ptr, align 4
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q2, 0
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
  %dialect.addr = alloca i32, align 4
  store i32 %dialect, ptr %dialect.addr, align 4
  %op_type.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type = load i32, ptr %op_type.ptr, align 4
  %eqtmp = icmp eq i32 %op_type, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %sql = alloca ptr, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %table = extractvalue %QueryBuilder %q1, 0
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.537, ptr %table)
  store ptr %concat_str, ptr %sql, align 8
  %sql2 = load ptr, ptr %sql, align 8
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols = extractvalue %QueryBuilder %q3, 4
  %concat_str4 = call ptr @npk_string_concat_simple(ptr @.str.539, ptr %insert_cols)
  %concat_str5 = call ptr @npk_string_concat_simple(ptr %sql2, ptr %concat_str4)
  store ptr %concat_str5, ptr %sql, align 8
  %sql6 = load ptr, ptr %sql, align 8
  %q7 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_vals = extractvalue %QueryBuilder %q7, 5
  %concat_str8 = call ptr @npk_string_concat_simple(ptr @.str.541, ptr %insert_vals)
  %concat_str9 = call ptr @npk_string_concat_simple(ptr %sql6, ptr %concat_str8)
  store ptr %concat_str9, ptr %sql, align 8
  %sql10 = load ptr, ptr %sql, align 8
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %sql10, ptr @.str.543)
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
  %concat_str21 = call ptr @npk_string_concat_simple(ptr @.str.545, ptr %table20)
  store ptr %concat_str21, ptr %sql18, align 8
  %sql22 = load ptr, ptr %sql18, align 8
  %q23 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set = extractvalue %QueryBuilder %q23, 6
  %concat_str24 = call ptr @npk_string_concat_simple(ptr @.str.547, ptr %update_set)
  %concat_str25 = call ptr @npk_string_concat_simple(ptr %sql22, ptr %concat_str24)
  store ptr %concat_str25, ptr %sql18, align 8
  %q26 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses = extractvalue %QueryBuilder %q26, 3
  %str1 = load %struct.NpkString, ptr %where_clauses, align 8
  %str2 = load %struct.NpkString, ptr @.str.549, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp27 = icmp eq i1 %equals, false
  %ifcond28 = icmp ne i1 %eqtmp27, false
  br i1 %ifcond28, label %then29, label %ifcont35

then29:                                           ; preds = %then17
  %sql30 = load ptr, ptr %sql18, align 8
  %q31 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses32 = extractvalue %QueryBuilder %q31, 3
  %concat_str33 = call ptr @npk_string_concat_simple(ptr @.str.551, ptr %where_clauses32)
  %concat_str34 = call ptr @npk_string_concat_simple(ptr %sql30, ptr %concat_str33)
  store ptr %concat_str34, ptr %sql18, align 8
  br label %ifcont35

ifcont35:                                         ; preds = %then29, %then17
  %sql36 = load ptr, ptr %sql18, align 8
  %concat_str37 = call ptr @npk_string_concat_simple(ptr %sql36, ptr @.str.553)
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
  %concat_str51 = call ptr @npk_string_concat_simple(ptr @.str.555, ptr %table50)
  store ptr %concat_str51, ptr %sql48, align 8
  %q52 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses53 = extractvalue %QueryBuilder %q52, 3
  %str154 = load %struct.NpkString, ptr %where_clauses53, align 8
  %str255 = load %struct.NpkString, ptr @.str.557, align 8
  %equals56 = call i1 @npk_string_equals(%struct.NpkString %str154, %struct.NpkString %str255)
  %eqtmp57 = icmp eq i1 %equals56, false
  %ifcond58 = icmp ne i1 %eqtmp57, false
  br i1 %ifcond58, label %then59, label %ifcont65

then59:                                           ; preds = %then47
  %sql60 = load ptr, ptr %sql48, align 8
  %q61 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses62 = extractvalue %QueryBuilder %q61, 3
  %concat_str63 = call ptr @npk_string_concat_simple(ptr @.str.559, ptr %where_clauses62)
  %concat_str64 = call ptr @npk_string_concat_simple(ptr %sql60, ptr %concat_str63)
  store ptr %concat_str64, ptr %sql48, align 8
  br label %ifcont65

ifcont65:                                         ; preds = %then59, %then47
  %sql66 = load ptr, ptr %sql48, align 8
  %concat_str67 = call ptr @npk_string_concat_simple(ptr %sql66, ptr @.str.561)
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
  %concat_str75 = call ptr @npk_string_concat_simple(ptr @.str.563, ptr %select_cols)
  store ptr %concat_str75, ptr %sql73, align 8
  %sql76 = load ptr, ptr %sql73, align 8
  %q77 = load %QueryBuilder, ptr %q_alloca, align 8
  %table78 = extractvalue %QueryBuilder %q77, 0
  %concat_str79 = call ptr @npk_string_concat_simple(ptr @.str.565, ptr %table78)
  %concat_str80 = call ptr @npk_string_concat_simple(ptr %sql76, ptr %concat_str79)
  store ptr %concat_str80, ptr %sql73, align 8
  %q81 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses82 = extractvalue %QueryBuilder %q81, 3
  %str183 = load %struct.NpkString, ptr %where_clauses82, align 8
  %str284 = load %struct.NpkString, ptr @.str.567, align 8
  %equals85 = call i1 @npk_string_equals(%struct.NpkString %str183, %struct.NpkString %str284)
  %eqtmp86 = icmp eq i1 %equals85, false
  %ifcond87 = icmp ne i1 %eqtmp86, false
  br i1 %ifcond87, label %then88, label %ifcont94

then88:                                           ; preds = %ifcont72
  %sql89 = load ptr, ptr %sql73, align 8
  %q90 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses91 = extractvalue %QueryBuilder %q90, 3
  %concat_str92 = call ptr @npk_string_concat_simple(ptr @.str.569, ptr %where_clauses91)
  %concat_str93 = call ptr @npk_string_concat_simple(ptr %sql89, ptr %concat_str92)
  store ptr %concat_str93, ptr %sql73, align 8
  br label %ifcont94

ifcont94:                                         ; preds = %then88, %ifcont72
  %q95 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by = extractvalue %QueryBuilder %q95, 9
  %str196 = load %struct.NpkString, ptr %order_by, align 8
  %str297 = load %struct.NpkString, ptr @.str.571, align 8
  %equals98 = call i1 @npk_string_equals(%struct.NpkString %str196, %struct.NpkString %str297)
  %eqtmp99 = icmp eq i1 %equals98, false
  %ifcond100 = icmp ne i1 %eqtmp99, false
  br i1 %ifcond100, label %then101, label %ifcont107

then101:                                          ; preds = %ifcont94
  %sql102 = load ptr, ptr %sql73, align 8
  %q103 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by104 = extractvalue %QueryBuilder %q103, 9
  %concat_str105 = call ptr @npk_string_concat_simple(ptr @.str.573, ptr %order_by104)
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
  %concat_str113 = call ptr @npk_string_concat_simple(ptr %sql112, ptr @.str.575)
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
  %concat_str126 = call ptr @npk_string_concat_simple(ptr %sql125, ptr @.str.577)
  store ptr %concat_str126, ptr %sql73, align 8
  %sql127 = load ptr, ptr %sql73, align 8
  %offset_str128 = load ptr, ptr %offset_str, align 8
  %concat_str129 = call ptr @npk_string_concat_simple(ptr %sql127, ptr %offset_str128)
  store ptr %concat_str129, ptr %sql73, align 8
  br label %ifcont130

ifcont130:                                        ; preds = %then120, %ifcont117
  %dialect131 = load i32, ptr %dialect.addr, align 4
  %calltmp = call { i32, ptr, i8 } @DIALECT_MYSQL()
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %eqtmp132 = icmp eq i32 %dialect131, %raw.value
  %ifcond133 = icmp ne i1 %eqtmp132, false
  br i1 %ifcond133, label %then134, label %ifcont135

then134:                                          ; preds = %ifcont130
  br label %ifcont135

ifcont135:                                        ; preds = %then134, %ifcont130
  %sql136 = load ptr, ptr %sql73, align 8
  %concat_str137 = call ptr @npk_string_concat_simple(ptr %sql136, ptr @.str.579)
  store ptr %concat_str137, ptr %sql73, align 8
  %sql138 = load ptr, ptr %sql73, align 8
  %result.val139 = insertvalue { ptr, ptr, i8 } undef, ptr %sql138, 0
  %result.err140 = insertvalue { ptr, ptr, i8 } %result.val139, ptr null, 1
  %result.is_error141 = insertvalue { ptr, ptr, i8 } %result.err140, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error141
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
  store ptr @.str.581, ptr %json, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set = extractvalue %QueryBuilder %q1, 8
  %str1 = load %struct.NpkString, ptr %mongo_set, align 8
  %str2 = load %struct.NpkString, ptr @.str.583, align 8
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
  %concat_str9 = call ptr @npk_string_concat_simple(ptr %json8, ptr @.str.585)
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
  store ptr @.str.587, ptr %json17, align 8
  %q18 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set19 = extractvalue %QueryBuilder %q18, 8
  %str120 = load %struct.NpkString, ptr %mongo_set19, align 8
  %str221 = load %struct.NpkString, ptr @.str.589, align 8
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
  %concat_str32 = call ptr @npk_string_concat_simple(ptr %json31, ptr @.str.591)
  store ptr %concat_str32, ptr %json17, align 8
  %json33 = load ptr, ptr %json17, align 8
  %result.val34 = insertvalue { ptr, ptr, i8 } undef, ptr %json33, 0
  %result.err35 = insertvalue { ptr, ptr, i8 } %result.val34, ptr null, 1
  %result.is_error36 = insertvalue { ptr, ptr, i8 } %result.err35, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error36

ifcont37:                                         ; preds = %ifcont11
  %json38 = alloca ptr, align 8
  store ptr @.str.593, ptr %json38, align 8
  %q39 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q39, 7
  %str140 = load %struct.NpkString, ptr %mongo_query, align 8
  %str241 = load %struct.NpkString, ptr @.str.595, align 8
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
  %concat_str52 = call ptr @npk_string_concat_simple(ptr %json51, ptr @.str.597)
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
  store ptr @.str.599, ptr %json, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q1, 7
  %str1 = load %struct.NpkString, ptr %mongo_query, align 8
  %str2 = load %struct.NpkString, ptr @.str.601, align 8
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
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %json5, ptr @.str.603)
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
  store ptr @.str.605, ptr %json, align 8
  %has_prev = alloca i32, align 4
  store i32 0, ptr %has_prev, align 4
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by = extractvalue %QueryBuilder %q1, 9
  %str1 = load %struct.NpkString, ptr %order_by, align 8
  %str2 = load %struct.NpkString, ptr @.str.607, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp = icmp eq i1 %equals, false
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont22

then:                                             ; preds = %entry
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by3 = extractvalue %QueryBuilder %q2, 9
  %str = load %struct.NpkString, ptr %order_by3, align 8
  %suffix = load %struct.NpkString, ptr @.str.609, align 8
  %ends_with = call i1 @npk_string_ends_with(%struct.NpkString %str, %struct.NpkString %suffix)
  %ifcond4 = icmp ne i1 %ends_with, false
  br i1 %ifcond4, label %then5, label %else

then5:                                            ; preds = %then
  %field = alloca ptr, align 8
  %q6 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by7 = extractvalue %QueryBuilder %q6, 9
  %calltmp = call { ptr, ptr, i8 } @str_remove_suffix(ptr %order_by7, ptr @.str.611)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %field, align 8
  %json8 = load ptr, ptr %json, align 8
  %field9 = load ptr, ptr %field, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %field9, ptr @.str.615)
  %concat_str10 = call ptr @npk_string_concat_simple(ptr @.str.613, ptr %concat_str)
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %json8, ptr %concat_str10)
  store ptr %concat_str11, ptr %json, align 8
  br label %ifcont

else:                                             ; preds = %then
  %field12 = alloca ptr, align 8
  %q13 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by14 = extractvalue %QueryBuilder %q13, 9
  %calltmp15 = call { ptr, ptr, i8 } @str_remove_suffix(ptr %order_by14, ptr @.str.617)
  %raw.value16 = extractvalue { ptr, ptr, i8 } %calltmp15, 0
  store ptr %raw.value16, ptr %field12, align 8
  %json17 = load ptr, ptr %json, align 8
  %field18 = load ptr, ptr %field12, align 8
  %concat_str19 = call ptr @npk_string_concat_simple(ptr %field18, ptr @.str.621)
  %concat_str20 = call ptr @npk_string_concat_simple(ptr @.str.619, ptr %concat_str19)
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
  %concat_str30 = call ptr @npk_string_concat_simple(ptr %json29, ptr @.str.623)
  store ptr %concat_str30, ptr %json, align 8
  br label %ifcont31

ifcont31:                                         ; preds = %then28, %then24
  %json32 = load ptr, ptr %json, align 8
  %q33 = load %QueryBuilder, ptr %q_alloca, align 8
  %limit_val34 = extractvalue %QueryBuilder %q33, 10
  %cast.sext = sext i32 %limit_val34 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %cast.sext)
  %concat_str35 = call ptr @npk_string_concat_simple(ptr @.str.625, ptr %from_int_result)
  %concat_str36 = call ptr @npk_string_concat_simple(ptr %json32, ptr %concat_str35)
  store ptr %concat_str36, ptr %json, align 8
  br label %ifcont37

ifcont37:                                         ; preds = %ifcont31, %ifcont22
  %json38 = load ptr, ptr %json, align 8
  %concat_str39 = call ptr @npk_string_concat_simple(ptr %json38, ptr @.str.627)
  store ptr %concat_str39, ptr %json, align 8
  %json40 = load ptr, ptr %json, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %json40, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define i32 @__nitpick_orm_init() {
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
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val1 = load i64, ptr %val.addr, align 4
  %calltmp = call i32 @nitpick_json_create_int(i64 %val1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_bool(i32 %val) {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %val1 = load i32, ptr %val.addr, align 4
  %calltmp = call i32 @nitpick_json_create_bool(i32 %val1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_object_set(i32 %obj_id, ptr %key, i32 %child_id) {
entry:
  %obj_id.addr = alloca i32, align 4
  store i32 %obj_id, ptr %obj_id.addr, align 4
  %child_id.addr = alloca i32, align 4
  store i32 %child_id, ptr %child_id.addr, align 4
  %obj_id1 = load i32, ptr %obj_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %key, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %child_id2 = load i32, ptr %child_id.addr, align 4
  %calltmp = call ptr @nitpick_json_object_set(i32 %obj_id1, ptr %str_data_ffi, i32 %child_id2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @json_array_append(i32 %arr_id, i32 %child_id) {
entry:
  %arr_id.addr = alloca i32, align 4
  store i32 %arr_id, ptr %arr_id.addr, align 4
  %child_id.addr = alloca i32, align 4
  store i32 %child_id, ptr %child_id.addr, align 4
  %arr_id1 = load i32, ptr %arr_id.addr, align 4
  %child_id2 = load i32, ptr %child_id.addr, align 4
  %calltmp = call ptr @nitpick_json_array_append(i32 %arr_id1, i32 %child_id2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @json_array_get_size(i32 %arr_id) {
entry:
  %arr_id.addr = alloca i32, align 4
  store i32 %arr_id, ptr %arr_id.addr, align 4
  %arr_id1 = load i32, ptr %arr_id.addr, align 4
  %calltmp = call i32 @nitpick_json_array_get_size(i32 %arr_id1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_array_remove(i32 %arr_id, i32 %index) {
entry:
  %arr_id.addr = alloca i32, align 4
  store i32 %arr_id, ptr %arr_id.addr, align 4
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %arr_id1 = load i32, ptr %arr_id.addr, align 4
  %index2 = load i32, ptr %index.addr, align 4
  %calltmp = call ptr @nitpick_json_array_remove(i32 %arr_id1, i32 %index2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @json_serialize(i32 %root_id) {
entry:
  %root_id.addr = alloca i32, align 4
  store i32 %root_id, ptr %root_id.addr, align 4
  %root_id1 = load i32, ptr %root_id.addr, align 4
  %calltmp = call i32 @nitpick_json_serialize(i32 %root_id1)
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

define { i32, ptr, i8 } @failsafe(i32 %_err) {
entry:
  %_err.addr = alloca i32, align 4
  store i32 %_err, ptr %_err.addr, align 4
  %calltmp = call { %struct.NIL, ptr, i8 } @Tui_shutdown()
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  call void @exit(i32 1) #0
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %calltmp = call { %struct.NIL, ptr, i8 } @Tui_init()
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  %s = alloca %GameState, align 8
  %calltmp1 = call { %GameState, ptr, i8 } @init_state()
  %raw.value2 = extractvalue { %GameState, ptr, i8 } %calltmp1, 0
  store %GameState %raw.value2, ptr %s, align 4
  %log = alloca %GameLog, align 8
  %calltmp3 = call { %GameLog, ptr, i8 } @init_log()
  %raw.value4 = extractvalue { %GameLog, ptr, i8 } %calltmp3, 0
  store %GameLog %raw.value4, ptr %log, align 8
  %calltmp5 = call { %struct.NIL, ptr, i8 } @mongo_init()
  %raw.value6 = extractvalue { %struct.NIL, ptr, i8 } %calltmp5, 0
  %db_conn = alloca i32, align 4
  %calltmp7 = call { i32, ptr, i8 } @mongo_connect(ptr @.str.629)
  %raw.value8 = extractvalue { i32, ptr, i8 } %calltmp7, 0
  store i32 %raw.value8, ptr %db_conn, align 4
  %db_conn9 = load i32, ptr %db_conn, align 4
  %getmp = icmp sge i32 %db_conn9, 0
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont44

then:                                             ; preds = %entry
  %cursor = alloca i32, align 4
  %db_conn10 = load i32, ptr %db_conn, align 4
  %calltmp11 = call { i32, ptr, i8 } @mongo_find(i32 %db_conn10, ptr @.str.631, ptr @.str.633, ptr @.str.635, ptr @.str.637)
  %raw.value12 = extractvalue { i32, ptr, i8 } %calltmp11, 0
  store i32 %raw.value12, ptr %cursor, align 4
  %cursor13 = load i32, ptr %cursor, align 4
  %getmp14 = icmp sge i32 %cursor13, 0
  %ifcond15 = icmp ne i1 %getmp14, false
  br i1 %ifcond15, label %then16, label %ifcont43

then16:                                           ; preds = %then
  %doc = alloca ptr, align 8
  %cursor17 = load i32, ptr %cursor, align 4
  %calltmp18 = call { ptr, ptr, i8 } @mongo_cursor_next(i32 %cursor17)
  %raw.value19 = extractvalue { ptr, ptr, i8 } %calltmp18, 0
  store ptr %raw.value19, ptr %doc, align 8
  %doc20 = load ptr, ptr %doc, align 8
  %str1 = load %struct.NpkString, ptr %doc20, align 8
  %str2 = load %struct.NpkString, ptr @.str.639, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp = icmp eq i1 %equals, false
  %ifcond21 = icmp ne i1 %eqtmp, false
  br i1 %ifcond21, label %then22, label %ifcont39

then22:                                           ; preds = %then16
  %jp = alloca i32, align 4
  %doc23 = load ptr, ptr %doc, align 8
  %calltmp24 = call { i32, ptr, i8 } @json_parse(ptr %doc23)
  %raw.value25 = extractvalue { i32, ptr, i8 } %calltmp24, 0
  store i32 %raw.value25, ptr %jp, align 4
  %jp26 = load i32, ptr %jp, align 4
  %eqtmp27 = icmp eq i32 %jp26, 0
  %ifcond28 = icmp ne i1 %eqtmp27, false
  br i1 %ifcond28, label %then29, label %ifcont

then29:                                           ; preds = %then22
  %calltmp30 = call { i64, ptr, i8 } @json_get_int(ptr @.str.641)
  %raw.value31 = extractvalue { i64, ptr, i8 } %calltmp30, 0
  %wood.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 0
  store i64 %raw.value31, ptr %wood.ptr, align 4
  %calltmp32 = call { i64, ptr, i8 } @json_get_int(ptr @.str.643)
  %raw.value33 = extractvalue { i64, ptr, i8 } %calltmp32, 0
  %fire_level.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 3
  store i64 %raw.value33, ptr %fire_level.ptr, align 4
  %calltmp34 = call { i64, ptr, i8 } @json_get_int(ptr @.str.645)
  %raw.value35 = extractvalue { i64, ptr, i8 } %calltmp34, 0
  %room_temp.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 5
  store i64 %raw.value35, ptr %room_temp.ptr, align 4
  %log36 = load %GameLog, ptr %log, align 8
  %calltmp37 = call { %GameLog, ptr, i8 } @push_log(%GameLog %log36, ptr @.str.647)
  %raw.value38 = extractvalue { %GameLog, ptr, i8 } %calltmp37, 0
  store %GameLog %raw.value38, ptr %log, align 8
  br label %ifcont

ifcont:                                           ; preds = %then29, %then22
  br label %ifcont39

ifcont39:                                         ; preds = %ifcont, %then16
  %_c = alloca i32, align 4
  %cursor40 = load i32, ptr %cursor, align 4
  %calltmp41 = call { i32, ptr, i8 } @mongo_cursor_close(i32 %cursor40)
  %raw.value42 = extractvalue { i32, ptr, i8 } %calltmp41, 0
  store i32 %raw.value42, ptr %_c, align 4
  br label %ifcont43

ifcont43:                                         ; preds = %ifcont39, %then
  br label %ifcont44

ifcont44:                                         ; preds = %ifcont43, %entry
  %running = alloca i32, align 4
  store i32 1, ptr %running, align 4
  %vk = alloca i32, align 4
  store i32 0, ptr %vk, align 4
  %frame_counter = alloca i64, align 8
  store i64 0, ptr %frame_counter, align 4
  %fire_level.ptr45 = getelementptr inbounds %GameState, ptr %s, i32 0, i32 3
  %fire_level = load i64, ptr %fire_level.ptr45, align 4
  %eqtmp46 = icmp eq i64 %fire_level, 0
  %ifcond47 = icmp ne i1 %eqtmp46, false
  br i1 %ifcond47, label %then48, label %ifcont52

then48:                                           ; preds = %ifcont44
  %log49 = load %GameLog, ptr %log, align 8
  %calltmp50 = call { %GameLog, ptr, i8 } @push_log(%GameLog %log49, ptr @.str.649)
  %raw.value51 = extractvalue { %GameLog, ptr, i8 } %calltmp50, 0
  store %GameLog %raw.value51, ptr %log, align 8
  br label %ifcont52

ifcont52:                                         ; preds = %then48, %ifcont44
  %calltmp53 = call i32 @nitpick_display_clear()
  br label %whilecond

whilecond:                                        ; preds = %ifcont292, %ifcont52
  %running54 = load i32, ptr %running, align 4
  %eqtmp55 = icmp eq i32 %running54, 1
  %whilecond56 = icmp ne i1 %eqtmp55, false
  br i1 %whilecond56, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %title = alloca %Widget, align 8
  %calltmp57 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 1, ptr @.str.651, i32 15, i32 0)
  %raw.value58 = extractvalue { %Widget, ptr, i8 } %calltmp57, 0
  store %Widget %raw.value58, ptr %title, align 8
  %title59 = load %Widget, ptr %title, align 8
  %calltmp60 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %title59)
  %raw.value61 = extractvalue { %struct.NIL, ptr, i8 } %calltmp60, 0
  %calltmp62 = call { %Widget, ptr, i8 } @Tui_label(i32 40, i32 2, ptr @.str.653, i32 14, i32 0)
  %raw.value63 = extractvalue { %Widget, ptr, i8 } %calltmp62, 0
  %calltmp64 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value63)
  %raw.value65 = extractvalue { %struct.NIL, ptr, i8 } %calltmp64, 0
  %wood_str = alloca ptr, align 8
  %s66 = load %GameState, ptr %s, align 4
  %wood = extractvalue %GameState %s66, 0
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %wood)
  store ptr %from_int_result, ptr %wood_str, align 8
  %calltmp67 = call { %Widget, ptr, i8 } @Tui_label(i32 40, i32 3, ptr @.str.655, i32 7, i32 0)
  %raw.value68 = extractvalue { %Widget, ptr, i8 } %calltmp67, 0
  %calltmp69 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value68)
  %raw.value70 = extractvalue { %struct.NIL, ptr, i8 } %calltmp69, 0
  %calltmp71 = call { %Widget, ptr, i8 } @Tui_label(i32 46, i32 3, ptr @.str.657, i32 15, i32 0)
  %raw.value72 = extractvalue { %Widget, ptr, i8 } %calltmp71, 0
  %calltmp73 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value72)
  %raw.value74 = extractvalue { %struct.NIL, ptr, i8 } %calltmp73, 0
  %wood_str75 = load ptr, ptr %wood_str, align 8
  %calltmp76 = call { %Widget, ptr, i8 } @Tui_label(i32 46, i32 3, ptr %wood_str75, i32 15, i32 0)
  %raw.value77 = extractvalue { %Widget, ptr, i8 } %calltmp76, 0
  %calltmp78 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value77)
  %raw.value79 = extractvalue { %struct.NIL, ptr, i8 } %calltmp78, 0
  %calltmp80 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 10, ptr @.str.659, i32 14, i32 0)
  %raw.value81 = extractvalue { %Widget, ptr, i8 } %calltmp80, 0
  %calltmp82 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value81)
  %raw.value83 = extractvalue { %struct.NIL, ptr, i8 } %calltmp82, 0
  %calltmp84 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 11, ptr @.str.661, i32 15, i32 0)
  %raw.value85 = extractvalue { %Widget, ptr, i8 } %calltmp84, 0
  %calltmp86 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value85)
  %raw.value87 = extractvalue { %struct.NIL, ptr, i8 } %calltmp86, 0
  %log88 = load %GameLog, ptr %log, align 8
  %msg0 = extractvalue %GameLog %log88, 0
  %calltmp89 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 11, ptr %msg0, i32 15, i32 0)
  %raw.value90 = extractvalue { %Widget, ptr, i8 } %calltmp89, 0
  %calltmp91 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value90)
  %raw.value92 = extractvalue { %struct.NIL, ptr, i8 } %calltmp91, 0
  %calltmp93 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 12, ptr @.str.663, i32 15, i32 0)
  %raw.value94 = extractvalue { %Widget, ptr, i8 } %calltmp93, 0
  %calltmp95 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value94)
  %raw.value96 = extractvalue { %struct.NIL, ptr, i8 } %calltmp95, 0
  %log97 = load %GameLog, ptr %log, align 8
  %msg1 = extractvalue %GameLog %log97, 1
  %calltmp98 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 12, ptr %msg1, i32 7, i32 0)
  %raw.value99 = extractvalue { %Widget, ptr, i8 } %calltmp98, 0
  %calltmp100 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value99)
  %raw.value101 = extractvalue { %struct.NIL, ptr, i8 } %calltmp100, 0
  %calltmp102 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 13, ptr @.str.665, i32 15, i32 0)
  %raw.value103 = extractvalue { %Widget, ptr, i8 } %calltmp102, 0
  %calltmp104 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value103)
  %raw.value105 = extractvalue { %struct.NIL, ptr, i8 } %calltmp104, 0
  %log106 = load %GameLog, ptr %log, align 8
  %msg2 = extractvalue %GameLog %log106, 2
  %calltmp107 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 13, ptr %msg2, i32 8, i32 0)
  %raw.value108 = extractvalue { %Widget, ptr, i8 } %calltmp107, 0
  %calltmp109 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value108)
  %raw.value110 = extractvalue { %struct.NIL, ptr, i8 } %calltmp109, 0
  %calltmp111 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 14, ptr @.str.667, i32 15, i32 0)
  %raw.value112 = extractvalue { %Widget, ptr, i8 } %calltmp111, 0
  %calltmp113 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value112)
  %raw.value114 = extractvalue { %struct.NIL, ptr, i8 } %calltmp113, 0
  %log115 = load %GameLog, ptr %log, align 8
  %msg3 = extractvalue %GameLog %log115, 3
  %calltmp116 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 14, ptr %msg3, i32 8, i32 0)
  %raw.value117 = extractvalue { %Widget, ptr, i8 } %calltmp116, 0
  %calltmp118 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value117)
  %raw.value119 = extractvalue { %struct.NIL, ptr, i8 } %calltmp118, 0
  %calltmp120 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 15, ptr @.str.669, i32 15, i32 0)
  %raw.value121 = extractvalue { %Widget, ptr, i8 } %calltmp120, 0
  %calltmp122 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value121)
  %raw.value123 = extractvalue { %struct.NIL, ptr, i8 } %calltmp122, 0
  %log124 = load %GameLog, ptr %log, align 8
  %msg4 = extractvalue %GameLog %log124, 4
  %calltmp125 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 15, ptr %msg4, i32 8, i32 0)
  %raw.value126 = extractvalue { %Widget, ptr, i8 } %calltmp125, 0
  %calltmp127 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value126)
  %raw.value128 = extractvalue { %struct.NIL, ptr, i8 } %calltmp127, 0
  %calltmp129 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 3, ptr @.str.671, i32 14, i32 0)
  %raw.value130 = extractvalue { %Widget, ptr, i8 } %calltmp129, 0
  %calltmp131 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value130)
  %raw.value132 = extractvalue { %struct.NIL, ptr, i8 } %calltmp131, 0
  %calltmp133 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 4, ptr @.str.673, i32 11, i32 0)
  %raw.value134 = extractvalue { %Widget, ptr, i8 } %calltmp133, 0
  %calltmp135 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value134)
  %raw.value136 = extractvalue { %struct.NIL, ptr, i8 } %calltmp135, 0
  %fire_level.ptr137 = getelementptr inbounds %GameState, ptr %s, i32 0, i32 3
  %fire_level138 = load i64, ptr %fire_level.ptr137, align 4
  %gttmp = icmp sgt i64 %fire_level138, 0
  %ifcond139 = icmp ne i1 %gttmp, false
  br i1 %ifcond139, label %then140, label %ifcont145

then140:                                          ; preds = %whilebody
  %calltmp141 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 5, ptr @.str.675, i32 10, i32 0)
  %raw.value142 = extractvalue { %Widget, ptr, i8 } %calltmp141, 0
  %calltmp143 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value142)
  %raw.value144 = extractvalue { %struct.NIL, ptr, i8 } %calltmp143, 0
  br label %ifcont145

ifcont145:                                        ; preds = %then140, %whilebody
  %calltmp146 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 7, ptr @.str.677, i32 10, i32 0)
  %raw.value147 = extractvalue { %Widget, ptr, i8 } %calltmp146, 0
  %calltmp148 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value147)
  %raw.value149 = extractvalue { %struct.NIL, ptr, i8 } %calltmp148, 0
  %calltmp150 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 8, ptr @.str.679, i32 12, i32 0)
  %raw.value151 = extractvalue { %Widget, ptr, i8 } %calltmp150, 0
  %calltmp152 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value151)
  %raw.value153 = extractvalue { %struct.NIL, ptr, i8 } %calltmp152, 0
  %fire_s = alloca ptr, align 8
  %s154 = load %GameState, ptr %s, align 4
  %fire_level155 = extractvalue %GameState %s154, 3
  %calltmp156 = call { ptr, ptr, i8 } @get_fire_str(i64 %fire_level155)
  %raw.value157 = extractvalue { ptr, ptr, i8 } %calltmp156, 0
  store ptr %raw.value157, ptr %fire_s, align 8
  %calltmp158 = call { %Widget, ptr, i8 } @Tui_label(i32 20, i32 4, ptr @.str.681, i32 7, i32 0)
  %raw.value159 = extractvalue { %Widget, ptr, i8 } %calltmp158, 0
  %calltmp160 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value159)
  %raw.value161 = extractvalue { %struct.NIL, ptr, i8 } %calltmp160, 0
  %calltmp162 = call { %Widget, ptr, i8 } @Tui_label(i32 26, i32 4, ptr @.str.683, i32 12, i32 0)
  %raw.value163 = extractvalue { %Widget, ptr, i8 } %calltmp162, 0
  %calltmp164 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value163)
  %raw.value165 = extractvalue { %struct.NIL, ptr, i8 } %calltmp164, 0
  %fire_s166 = load ptr, ptr %fire_s, align 8
  %calltmp167 = call { %Widget, ptr, i8 } @Tui_label(i32 26, i32 4, ptr %fire_s166, i32 12, i32 0)
  %raw.value168 = extractvalue { %Widget, ptr, i8 } %calltmp167, 0
  %calltmp169 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value168)
  %raw.value170 = extractvalue { %struct.NIL, ptr, i8 } %calltmp169, 0
  %temp_s = alloca ptr, align 8
  %s171 = load %GameState, ptr %s, align 4
  %room_temp = extractvalue %GameState %s171, 5
  %calltmp172 = call { ptr, ptr, i8 } @get_temp_str(i64 %room_temp)
  %raw.value173 = extractvalue { ptr, ptr, i8 } %calltmp172, 0
  store ptr %raw.value173, ptr %temp_s, align 8
  %calltmp174 = call { %Widget, ptr, i8 } @Tui_label(i32 20, i32 5, ptr @.str.685, i32 7, i32 0)
  %raw.value175 = extractvalue { %Widget, ptr, i8 } %calltmp174, 0
  %calltmp176 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value175)
  %raw.value177 = extractvalue { %struct.NIL, ptr, i8 } %calltmp176, 0
  %calltmp178 = call { %Widget, ptr, i8 } @Tui_label(i32 26, i32 5, ptr @.str.687, i32 11, i32 0)
  %raw.value179 = extractvalue { %Widget, ptr, i8 } %calltmp178, 0
  %calltmp180 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value179)
  %raw.value181 = extractvalue { %struct.NIL, ptr, i8 } %calltmp180, 0
  %temp_s182 = load ptr, ptr %temp_s, align 8
  %calltmp183 = call { %Widget, ptr, i8 } @Tui_label(i32 26, i32 5, ptr %temp_s182, i32 11, i32 0)
  %raw.value184 = extractvalue { %Widget, ptr, i8 } %calltmp183, 0
  %calltmp185 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %raw.value184)
  %raw.value186 = extractvalue { %struct.NIL, ptr, i8 } %calltmp185, 0
  %calltmp187 = call i32 @nitpick_display_flush()
  %calltmp188 = call i32 @nitpick_input_read_key()
  store i32 %calltmp188, ptr %vk, align 4
  %vk189 = load i32, ptr %vk, align 4
  %eqtmp190 = icmp eq i32 %vk189, 27
  %ifcond191 = icmp ne i1 %eqtmp190, false
  br i1 %ifcond191, label %then192, label %ifcont193

then192:                                          ; preds = %ifcont145
  store i32 0, ptr %running, align 4
  br label %ifcont193

ifcont193:                                        ; preds = %then192, %ifcont145
  %vk194 = load i32, ptr %vk, align 4
  %eqtmp195 = icmp eq i32 %vk194, 113
  %vk196 = load i32, ptr %vk, align 4
  %eqtmp197 = icmp eq i32 %vk196, 81
  %ortmp = or i1 %eqtmp195, %eqtmp197
  %ifcond198 = icmp ne i1 %ortmp, false
  br i1 %ifcond198, label %then199, label %ifcont200

then199:                                          ; preds = %ifcont193
  store i32 0, ptr %running, align 4
  br label %ifcont200

ifcont200:                                        ; preds = %then199, %ifcont193
  %vk201 = load i32, ptr %vk, align 4
  %eqtmp202 = icmp eq i32 %vk201, 115
  %vk203 = load i32, ptr %vk, align 4
  %eqtmp204 = icmp eq i32 %vk203, 83
  %ortmp205 = or i1 %eqtmp202, %eqtmp204
  %ifcond206 = icmp ne i1 %ortmp205, false
  br i1 %ifcond206, label %then207, label %ifcont243

then207:                                          ; preds = %ifcont200
  %db_conn208 = load i32, ptr %db_conn, align 4
  %getmp209 = icmp sge i32 %db_conn208, 0
  %ifcond210 = icmp ne i1 %getmp209, false
  br i1 %ifcond210, label %then211, label %else

then211:                                          ; preds = %then207
  %_d = alloca i32, align 4
  %db_conn212 = load i32, ptr %db_conn, align 4
  %calltmp213 = call { i32, ptr, i8 } @mongo_delete(i32 %db_conn212, ptr @.str.689, ptr @.str.691, ptr @.str.693)
  %raw.value214 = extractvalue { i32, ptr, i8 } %calltmp213, 0
  store i32 %raw.value214, ptr %_d, align 4
  %json_doc = alloca ptr, align 8
  %s215 = load %GameState, ptr %s, align 4
  %wood216 = extractvalue %GameState %s215, 0
  %from_int_result217 = call ptr @npk_string_from_int_simple(i64 %wood216)
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.695, ptr %from_int_result217)
  store ptr %concat_str, ptr %json_doc, align 8
  %json_doc218 = load ptr, ptr %json_doc, align 8
  %s219 = load %GameState, ptr %s, align 4
  %fire_level220 = extractvalue %GameState %s219, 3
  %from_int_result221 = call ptr @npk_string_from_int_simple(i64 %fire_level220)
  %concat_str222 = call ptr @npk_string_concat_simple(ptr @.str.697, ptr %from_int_result221)
  %concat_str223 = call ptr @npk_string_concat_simple(ptr %json_doc218, ptr %concat_str222)
  store ptr %concat_str223, ptr %json_doc, align 8
  %json_doc224 = load ptr, ptr %json_doc, align 8
  %s225 = load %GameState, ptr %s, align 4
  %room_temp226 = extractvalue %GameState %s225, 5
  %from_int_result227 = call ptr @npk_string_from_int_simple(i64 %room_temp226)
  %concat_str228 = call ptr @npk_string_concat_simple(ptr @.str.699, ptr %from_int_result227)
  %concat_str229 = call ptr @npk_string_concat_simple(ptr %json_doc224, ptr %concat_str228)
  store ptr %concat_str229, ptr %json_doc, align 8
  %json_doc230 = load ptr, ptr %json_doc, align 8
  %concat_str231 = call ptr @npk_string_concat_simple(ptr %json_doc230, ptr @.str.701)
  store ptr %concat_str231, ptr %json_doc, align 8
  %ins = alloca i32, align 4
  %db_conn232 = load i32, ptr %db_conn, align 4
  %json_doc233 = load ptr, ptr %json_doc, align 8
  %calltmp234 = call { i32, ptr, i8 } @mongo_insert(i32 %db_conn232, ptr @.str.703, ptr @.str.705, ptr %json_doc233)
  %raw.value235 = extractvalue { i32, ptr, i8 } %calltmp234, 0
  store i32 %raw.value235, ptr %ins, align 4
  %log236 = load %GameLog, ptr %log, align 8
  %calltmp237 = call { %GameLog, ptr, i8 } @push_log(%GameLog %log236, ptr @.str.707)
  %raw.value238 = extractvalue { %GameLog, ptr, i8 } %calltmp237, 0
  store %GameLog %raw.value238, ptr %log, align 8
  br label %ifcont242

else:                                             ; preds = %then207
  %log239 = load %GameLog, ptr %log, align 8
  %calltmp240 = call { %GameLog, ptr, i8 } @push_log(%GameLog %log239, ptr @.str.709)
  %raw.value241 = extractvalue { %GameLog, ptr, i8 } %calltmp240, 0
  store %GameLog %raw.value241, ptr %log, align 8
  br label %ifcont242

ifcont242:                                        ; preds = %else, %then211
  br label %ifcont243

ifcont243:                                        ; preds = %ifcont242, %ifcont200
  %vk244 = load i32, ptr %vk, align 4
  %eqtmp245 = icmp eq i32 %vk244, 49
  %ifcond246 = icmp ne i1 %eqtmp245, false
  br i1 %ifcond246, label %then247, label %ifcont252

then247:                                          ; preds = %ifcont243
  %fire_level.ptr248 = getelementptr inbounds %GameState, ptr %s, i32 0, i32 3
  store i64 4, ptr %fire_level.ptr248, align 4
  %fire_timer.ptr = getelementptr inbounds %GameState, ptr %s, i32 0, i32 4
  store i64 0, ptr %fire_timer.ptr, align 4
  %log249 = load %GameLog, ptr %log, align 8
  %calltmp250 = call { %GameLog, ptr, i8 } @push_log(%GameLog %log249, ptr @.str.711)
  %raw.value251 = extractvalue { %GameLog, ptr, i8 } %calltmp250, 0
  store %GameLog %raw.value251, ptr %log, align 8
  br label %ifcont252

ifcont252:                                        ; preds = %then247, %ifcont243
  %vk253 = load i32, ptr %vk, align 4
  %eqtmp254 = icmp eq i32 %vk253, 50
  %ifcond255 = icmp ne i1 %eqtmp254, false
  br i1 %ifcond255, label %then256, label %ifcont269

then256:                                          ; preds = %ifcont252
  %fire_level.ptr257 = getelementptr inbounds %GameState, ptr %s, i32 0, i32 3
  %fire_level258 = load i64, ptr %fire_level.ptr257, align 4
  %gttmp259 = icmp sgt i64 %fire_level258, 0
  %ifcond260 = icmp ne i1 %gttmp259, false
  br i1 %ifcond260, label %then261, label %ifcont268

then261:                                          ; preds = %then256
  %wood.ptr262 = getelementptr inbounds %GameState, ptr %s, i32 0, i32 0
  %wood263 = load i64, ptr %wood.ptr262, align 4
  %addtmp = add i64 %wood263, 10
  %wood.ptr264 = getelementptr inbounds %GameState, ptr %s, i32 0, i32 0
  store i64 %addtmp, ptr %wood.ptr264, align 4
  %log265 = load %GameLog, ptr %log, align 8
  %calltmp266 = call { %GameLog, ptr, i8 } @push_log(%GameLog %log265, ptr @.str.713)
  %raw.value267 = extractvalue { %GameLog, ptr, i8 } %calltmp266, 0
  store %GameLog %raw.value267, ptr %log, align 8
  br label %ifcont268

ifcont268:                                        ; preds = %then261, %then256
  br label %ifcont269

ifcont269:                                        ; preds = %ifcont268, %ifcont252
  %frame_counter270 = load i64, ptr %frame_counter, align 4
  %addtmp271 = add i64 %frame_counter270, 1
  store i64 %addtmp271, ptr %frame_counter, align 4
  %frame_counter272 = load i64, ptr %frame_counter, align 4
  %gttmp273 = icmp sgt i64 %frame_counter272, 10
  %ifcond274 = icmp ne i1 %gttmp273, false
  br i1 %ifcond274, label %then275, label %ifcont292

then275:                                          ; preds = %ifcont269
  store i64 0, ptr %frame_counter, align 4
  %old_fire = alloca i64, align 8
  %fire_level.ptr276 = getelementptr inbounds %GameState, ptr %s, i32 0, i32 3
  %fire_level277 = load i64, ptr %fire_level.ptr276, align 4
  store i64 %fire_level277, ptr %old_fire, align 4
  %s278 = load %GameState, ptr %s, align 4
  %calltmp279 = call { %GameState, ptr, i8 } @engine_tick(%GameState %s278)
  %raw.value280 = extractvalue { %GameState, ptr, i8 } %calltmp279, 0
  store %GameState %raw.value280, ptr %s, align 4
  %old_fire281 = load i64, ptr %old_fire, align 4
  %gttmp282 = icmp sgt i64 %old_fire281, 0
  %fire_level.ptr283 = getelementptr inbounds %GameState, ptr %s, i32 0, i32 3
  %fire_level284 = load i64, ptr %fire_level.ptr283, align 4
  %eqtmp285 = icmp eq i64 %fire_level284, 0
  %andtmp = and i1 %gttmp282, %eqtmp285
  %ifcond286 = icmp ne i1 %andtmp, false
  br i1 %ifcond286, label %then287, label %ifcont291

then287:                                          ; preds = %then275
  %log288 = load %GameLog, ptr %log, align 8
  %calltmp289 = call { %GameLog, ptr, i8 } @push_log(%GameLog %log288, ptr @.str.715)
  %raw.value290 = extractvalue { %GameLog, ptr, i8 } %calltmp289, 0
  store %GameLog %raw.value290, ptr %log, align 8
  br label %ifcont291

ifcont291:                                        ; preds = %then287, %then275
  br label %ifcont292

ifcont292:                                        ; preds = %ifcont291, %ifcont269
  %calltmp293 = call i32 @usleep(i32 100000)
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %db_conn294 = load i32, ptr %db_conn, align 4
  %getmp295 = icmp sge i32 %db_conn294, 0
  %ifcond296 = icmp ne i1 %getmp295, false
  br i1 %ifcond296, label %then297, label %ifcont301

then297:                                          ; preds = %afterwhile
  %_disconnect = alloca i32, align 4
  %db_conn298 = load i32, ptr %db_conn, align 4
  %calltmp299 = call { i32, ptr, i8 } @mongo_disconnect(i32 %db_conn298)
  %raw.value300 = extractvalue { i32, ptr, i8 } %calltmp299, 0
  store i32 %raw.value300, ptr %_disconnect, align 4
  br label %ifcont301

ifcont301:                                        ; preds = %then297, %afterwhile
  %calltmp302 = call { %struct.NIL, ptr, i8 } @mongo_cleanup()
  %raw.value303 = extractvalue { %struct.NIL, ptr, i8 } %calltmp302, 0
  %calltmp304 = call { %struct.NIL, ptr, i8 } @Tui_shutdown()
  %raw.value305 = extractvalue { %struct.NIL, ptr, i8 } %calltmp304, 0
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @usleep(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

attributes #0 = { noreturn }
