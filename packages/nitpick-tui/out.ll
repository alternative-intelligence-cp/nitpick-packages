; ModuleID = 'tests/test_tui_v4.npk'
source_filename = "tests/test_tui_v4.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%LayoutCursor = type { i32, i32, i32, i32, i32 }
%Widget = type { i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32 }
%struct.NIL = type {}

@.str.data = private constant [6 x i8] c"_cols\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 5 }
@.str.data.1 = private constant [6 x i8] c"_rows\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 5 }
@.str.data.3 = private constant [12 x i8] c"_cursor_row\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 11 }
@.str.data.5 = private constant [2 x i8] c"1\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 1 }
@.str.data.7 = private constant [12 x i8] c"_cursor_col\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 11 }
@.str.data.9 = private constant [2 x i8] c"1\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 1 }
@.str.data.11 = private constant [4 x i8] c"_fg\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 3 }
@.str.data.13 = private constant [2 x i8] c"7\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 1 }
@.str.data.15 = private constant [4 x i8] c"_bg\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 3 }
@.str.data.17 = private constant [2 x i8] c"0\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 1 }
@.str.data.19 = private constant [6 x i8] c"_bold\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 5 }
@.str.data.21 = private constant [2 x i8] c"0\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 1 }
@.str.data.23 = private constant [9 x i8] c"_reverse\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 8 }
@.str.data.25 = private constant [2 x i8] c"0\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 1 }
@.str.data.27 = private constant [12 x i8] c"_cursor_vis\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 11 }
@.str.data.29 = private constant [2 x i8] c"1\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 1 }
@.str.data.31 = private constant [12 x i8] c"_cursor_row\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 11 }
@.str.data.33 = private constant [2 x i8] c"1\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 1 }
@.str.data.35 = private constant [12 x i8] c"_cursor_col\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 11 }
@.str.data.37 = private constant [2 x i8] c"1\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 1 }
@.str.data.39 = private constant [4 x i8] c"_fg\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 3 }
@.str.data.41 = private constant [2 x i8] c"7\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 1 }
@.str.data.43 = private constant [4 x i8] c"_bg\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 3 }
@.str.data.45 = private constant [2 x i8] c"0\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 1 }
@.str.data.47 = private constant [6 x i8] c"_bold\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 5 }
@.str.data.49 = private constant [2 x i8] c"0\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 1 }
@.str.data.51 = private constant [9 x i8] c"_reverse\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 8 }
@.str.data.53 = private constant [2 x i8] c"0\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 1 }
@.str.data.55 = private constant [12 x i8] c"_cursor_vis\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 11 }
@.str.data.57 = private constant [2 x i8] c"1\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 1 }
@.str.data.59 = private constant [12 x i8] c"_cursor_row\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 11 }
@.str.data.61 = private constant [12 x i8] c"_cursor_col\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 11 }
@.str.data.63 = private constant [12 x i8] c"_cursor_row\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 11 }
@.str.data.65 = private constant [2 x i8] c"1\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 1 }
@.str.data.67 = private constant [12 x i8] c"_cursor_col\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 11 }
@.str.data.69 = private constant [2 x i8] c"1\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 1 }
@.str.data.71 = private constant [12 x i8] c"_cursor_vis\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 11 }
@.str.data.73 = private constant [2 x i8] c"0\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 1 }
@.str.data.75 = private constant [12 x i8] c"_cursor_vis\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 11 }
@.str.data.77 = private constant [2 x i8] c"1\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 1 }
@.str.data.79 = private constant [12 x i8] c"_cursor_row\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 11 }
@.str.data.81 = private constant [12 x i8] c"_cursor_col\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 11 }
@.str.data.83 = private constant [12 x i8] c"_cursor_vis\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 11 }
@.str.data.85 = private constant [4 x i8] c"_fg\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 3 }
@.str.data.87 = private constant [4 x i8] c"_bg\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 3 }
@.str.data.89 = private constant [4 x i8] c"_fg\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 3 }
@.str.data.91 = private constant [4 x i8] c"_bg\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 3 }
@.str.data.93 = private constant [6 x i8] c"_bold\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 5 }
@.str.data.95 = private constant [6 x i8] c"_bold\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 5 }
@.str.data.97 = private constant [9 x i8] c"_reverse\00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 8 }
@.str.data.99 = private constant [9 x i8] c"_reverse\00"
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 8 }
@.str.data.101 = private constant [6 x i8] c"_cols\00"
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 5 }
@.str.data.103 = private constant [6 x i8] c"_rows\00"
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 5 }
@.str.data.105 = private constant [6 x i8] c"_cols\00"
@.str.106 = private constant %struct.NpkString { ptr @.str.data.105, i64 5 }
@.str.data.107 = private constant [6 x i8] c"_rows\00"
@.str.108 = private constant %struct.NpkString { ptr @.str.data.107, i64 5 }
@.str.data.109 = private constant [6 x i8] c"black\00"
@.str.110 = private constant %struct.NpkString { ptr @.str.data.109, i64 5 }
@.str.data.111 = private constant [4 x i8] c"red\00"
@.str.112 = private constant %struct.NpkString { ptr @.str.data.111, i64 3 }
@.str.data.113 = private constant [6 x i8] c"green\00"
@.str.114 = private constant %struct.NpkString { ptr @.str.data.113, i64 5 }
@.str.data.115 = private constant [7 x i8] c"yellow\00"
@.str.116 = private constant %struct.NpkString { ptr @.str.data.115, i64 6 }
@.str.data.117 = private constant [5 x i8] c"blue\00"
@.str.118 = private constant %struct.NpkString { ptr @.str.data.117, i64 4 }
@.str.data.119 = private constant [8 x i8] c"magenta\00"
@.str.120 = private constant %struct.NpkString { ptr @.str.data.119, i64 7 }
@.str.data.121 = private constant [5 x i8] c"cyan\00"
@.str.122 = private constant %struct.NpkString { ptr @.str.data.121, i64 4 }
@.str.data.123 = private constant [6 x i8] c"white\00"
@.str.124 = private constant %struct.NpkString { ptr @.str.data.123, i64 5 }
@.str.data.125 = private constant [8 x i8] c"unknown\00"
@.str.126 = private constant %struct.NpkString { ptr @.str.data.125, i64 7 }
@.str.data.127 = private constant [9 x i8] c"_buttons\00"
@.str.128 = private constant %struct.NpkString { ptr @.str.data.127, i64 8 }
@.str.data.129 = private constant [2 x i8] c"0\00"
@.str.130 = private constant %struct.NpkString { ptr @.str.data.129, i64 1 }
@.str.data.131 = private constant [6 x i8] c"_prev\00"
@.str.132 = private constant %struct.NpkString { ptr @.str.data.131, i64 5 }
@.str.data.133 = private constant [2 x i8] c"0\00"
@.str.134 = private constant %struct.NpkString { ptr @.str.data.133, i64 1 }
@.str.data.135 = private constant [12 x i8] c"_bind_count\00"
@.str.136 = private constant %struct.NpkString { ptr @.str.data.135, i64 11 }
@.str.data.137 = private constant [2 x i8] c"0\00"
@.str.138 = private constant %struct.NpkString { ptr @.str.data.137, i64 1 }
@.str.data.139 = private constant [9 x i8] c"_buttons\00"
@.str.140 = private constant %struct.NpkString { ptr @.str.data.139, i64 8 }
@.str.data.141 = private constant [9 x i8] c"_buttons\00"
@.str.142 = private constant %struct.NpkString { ptr @.str.data.141, i64 8 }
@.str.data.143 = private constant [9 x i8] c"_buttons\00"
@.str.144 = private constant %struct.NpkString { ptr @.str.data.143, i64 8 }
@.str.data.145 = private constant [2 x i8] c"0\00"
@.str.146 = private constant %struct.NpkString { ptr @.str.data.145, i64 1 }
@.str.data.147 = private constant [2 x i8] c"1\00"
@.str.148 = private constant %struct.NpkString { ptr @.str.data.147, i64 1 }
@.str.data.149 = private constant [2 x i8] c"2\00"
@.str.150 = private constant %struct.NpkString { ptr @.str.data.149, i64 1 }
@.str.data.151 = private constant [2 x i8] c"3\00"
@.str.152 = private constant %struct.NpkString { ptr @.str.data.151, i64 1 }
@.str.data.153 = private constant [2 x i8] c"4\00"
@.str.154 = private constant %struct.NpkString { ptr @.str.data.153, i64 1 }
@.str.data.155 = private constant [2 x i8] c"5\00"
@.str.156 = private constant %struct.NpkString { ptr @.str.data.155, i64 1 }
@.str.data.157 = private constant [2 x i8] c"6\00"
@.str.158 = private constant %struct.NpkString { ptr @.str.data.157, i64 1 }
@.str.data.159 = private constant [2 x i8] c"7\00"
@.str.160 = private constant %struct.NpkString { ptr @.str.data.159, i64 1 }
@.str.data.161 = private constant [2 x i8] c"8\00"
@.str.162 = private constant %struct.NpkString { ptr @.str.data.161, i64 1 }
@.str.data.163 = private constant [2 x i8] c"9\00"
@.str.164 = private constant %struct.NpkString { ptr @.str.data.163, i64 1 }
@.str.data.165 = private constant [9 x i8] c"_buttons\00"
@.str.166 = private constant %struct.NpkString { ptr @.str.data.165, i64 8 }
@.str.data.167 = private constant [6 x i8] c"_prev\00"
@.str.168 = private constant %struct.NpkString { ptr @.str.data.167, i64 5 }
@.str.data.169 = private constant [9 x i8] c"_buttons\00"
@.str.170 = private constant %struct.NpkString { ptr @.str.data.169, i64 8 }
@.str.data.171 = private constant [6 x i8] c"_prev\00"
@.str.172 = private constant %struct.NpkString { ptr @.str.data.171, i64 5 }
@.str.data.173 = private constant [2 x i8] c"0\00"
@.str.174 = private constant %struct.NpkString { ptr @.str.data.173, i64 1 }
@.str.data.175 = private constant [2 x i8] c"1\00"
@.str.176 = private constant %struct.NpkString { ptr @.str.data.175, i64 1 }
@.str.data.177 = private constant [2 x i8] c"2\00"
@.str.178 = private constant %struct.NpkString { ptr @.str.data.177, i64 1 }
@.str.data.179 = private constant [2 x i8] c"3\00"
@.str.180 = private constant %struct.NpkString { ptr @.str.data.179, i64 1 }
@.str.data.181 = private constant [2 x i8] c"4\00"
@.str.182 = private constant %struct.NpkString { ptr @.str.data.181, i64 1 }
@.str.data.183 = private constant [2 x i8] c"5\00"
@.str.184 = private constant %struct.NpkString { ptr @.str.data.183, i64 1 }
@.str.data.185 = private constant [2 x i8] c"6\00"
@.str.186 = private constant %struct.NpkString { ptr @.str.data.185, i64 1 }
@.str.data.187 = private constant [2 x i8] c"7\00"
@.str.188 = private constant %struct.NpkString { ptr @.str.data.187, i64 1 }
@.str.data.189 = private constant [2 x i8] c"8\00"
@.str.190 = private constant %struct.NpkString { ptr @.str.data.189, i64 1 }
@.str.data.191 = private constant [2 x i8] c"9\00"
@.str.192 = private constant %struct.NpkString { ptr @.str.data.191, i64 1 }
@.str.data.193 = private constant [2 x i8] c"0\00"
@.str.194 = private constant %struct.NpkString { ptr @.str.data.193, i64 1 }
@.str.data.195 = private constant [2 x i8] c"1\00"
@.str.196 = private constant %struct.NpkString { ptr @.str.data.195, i64 1 }
@.str.data.197 = private constant [2 x i8] c"2\00"
@.str.198 = private constant %struct.NpkString { ptr @.str.data.197, i64 1 }
@.str.data.199 = private constant [2 x i8] c"3\00"
@.str.200 = private constant %struct.NpkString { ptr @.str.data.199, i64 1 }
@.str.data.201 = private constant [2 x i8] c"4\00"
@.str.202 = private constant %struct.NpkString { ptr @.str.data.201, i64 1 }
@.str.data.203 = private constant [2 x i8] c"5\00"
@.str.204 = private constant %struct.NpkString { ptr @.str.data.203, i64 1 }
@.str.data.205 = private constant [2 x i8] c"6\00"
@.str.206 = private constant %struct.NpkString { ptr @.str.data.205, i64 1 }
@.str.data.207 = private constant [2 x i8] c"7\00"
@.str.208 = private constant %struct.NpkString { ptr @.str.data.207, i64 1 }
@.str.data.209 = private constant [2 x i8] c"8\00"
@.str.210 = private constant %struct.NpkString { ptr @.str.data.209, i64 1 }
@.str.data.211 = private constant [2 x i8] c"9\00"
@.str.212 = private constant %struct.NpkString { ptr @.str.data.211, i64 1 }
@.str.data.213 = private constant [9 x i8] c"_buttons\00"
@.str.214 = private constant %struct.NpkString { ptr @.str.data.213, i64 8 }
@.str.data.215 = private constant [6 x i8] c"_prev\00"
@.str.216 = private constant %struct.NpkString { ptr @.str.data.215, i64 5 }
@.str.data.217 = private constant [2 x i8] c"0\00"
@.str.218 = private constant %struct.NpkString { ptr @.str.data.217, i64 1 }
@.str.data.219 = private constant [2 x i8] c"1\00"
@.str.220 = private constant %struct.NpkString { ptr @.str.data.219, i64 1 }
@.str.data.221 = private constant [2 x i8] c"2\00"
@.str.222 = private constant %struct.NpkString { ptr @.str.data.221, i64 1 }
@.str.data.223 = private constant [2 x i8] c"3\00"
@.str.224 = private constant %struct.NpkString { ptr @.str.data.223, i64 1 }
@.str.data.225 = private constant [2 x i8] c"4\00"
@.str.226 = private constant %struct.NpkString { ptr @.str.data.225, i64 1 }
@.str.data.227 = private constant [2 x i8] c"5\00"
@.str.228 = private constant %struct.NpkString { ptr @.str.data.227, i64 1 }
@.str.data.229 = private constant [2 x i8] c"6\00"
@.str.230 = private constant %struct.NpkString { ptr @.str.data.229, i64 1 }
@.str.data.231 = private constant [2 x i8] c"7\00"
@.str.232 = private constant %struct.NpkString { ptr @.str.data.231, i64 1 }
@.str.data.233 = private constant [2 x i8] c"8\00"
@.str.234 = private constant %struct.NpkString { ptr @.str.data.233, i64 1 }
@.str.data.235 = private constant [2 x i8] c"9\00"
@.str.236 = private constant %struct.NpkString { ptr @.str.data.235, i64 1 }
@.str.data.237 = private constant [2 x i8] c"0\00"
@.str.238 = private constant %struct.NpkString { ptr @.str.data.237, i64 1 }
@.str.data.239 = private constant [2 x i8] c"1\00"
@.str.240 = private constant %struct.NpkString { ptr @.str.data.239, i64 1 }
@.str.data.241 = private constant [2 x i8] c"2\00"
@.str.242 = private constant %struct.NpkString { ptr @.str.data.241, i64 1 }
@.str.data.243 = private constant [2 x i8] c"3\00"
@.str.244 = private constant %struct.NpkString { ptr @.str.data.243, i64 1 }
@.str.data.245 = private constant [2 x i8] c"4\00"
@.str.246 = private constant %struct.NpkString { ptr @.str.data.245, i64 1 }
@.str.data.247 = private constant [2 x i8] c"5\00"
@.str.248 = private constant %struct.NpkString { ptr @.str.data.247, i64 1 }
@.str.data.249 = private constant [2 x i8] c"6\00"
@.str.250 = private constant %struct.NpkString { ptr @.str.data.249, i64 1 }
@.str.data.251 = private constant [2 x i8] c"7\00"
@.str.252 = private constant %struct.NpkString { ptr @.str.data.251, i64 1 }
@.str.data.253 = private constant [2 x i8] c"8\00"
@.str.254 = private constant %struct.NpkString { ptr @.str.data.253, i64 1 }
@.str.data.255 = private constant [2 x i8] c"9\00"
@.str.256 = private constant %struct.NpkString { ptr @.str.data.255, i64 1 }
@.str.data.257 = private constant [9 x i8] c"_buttons\00"
@.str.258 = private constant %struct.NpkString { ptr @.str.data.257, i64 8 }
@.str.data.259 = private constant [2 x i8] c"0\00"
@.str.260 = private constant %struct.NpkString { ptr @.str.data.259, i64 1 }
@.str.data.261 = private constant [7 x i8] c"_bind_\00"
@.str.262 = private constant %struct.NpkString { ptr @.str.data.261, i64 6 }
@.str.data.263 = private constant [7 x i8] c"_bind_\00"
@.str.264 = private constant %struct.NpkString { ptr @.str.data.263, i64 6 }
@.str.data.265 = private constant [2 x i8] c"0\00"
@.str.266 = private constant %struct.NpkString { ptr @.str.data.265, i64 1 }
@.str.data.267 = private constant [3 x i8] c"UP\00"
@.str.268 = private constant %struct.NpkString { ptr @.str.data.267, i64 2 }
@.str.data.269 = private constant [5 x i8] c"DOWN\00"
@.str.270 = private constant %struct.NpkString { ptr @.str.data.269, i64 4 }
@.str.data.271 = private constant [5 x i8] c"LEFT\00"
@.str.272 = private constant %struct.NpkString { ptr @.str.data.271, i64 4 }
@.str.data.273 = private constant [6 x i8] c"RIGHT\00"
@.str.274 = private constant %struct.NpkString { ptr @.str.data.273, i64 5 }
@.str.data.275 = private constant [2 x i8] c"A\00"
@.str.276 = private constant %struct.NpkString { ptr @.str.data.275, i64 1 }
@.str.data.277 = private constant [2 x i8] c"B\00"
@.str.278 = private constant %struct.NpkString { ptr @.str.data.277, i64 1 }
@.str.data.279 = private constant [2 x i8] c"X\00"
@.str.280 = private constant %struct.NpkString { ptr @.str.data.279, i64 1 }
@.str.data.281 = private constant [2 x i8] c"Y\00"
@.str.282 = private constant %struct.NpkString { ptr @.str.data.281, i64 1 }
@.str.data.283 = private constant [8 x i8] c"unknown\00"
@.str.284 = private constant %struct.NpkString { ptr @.str.data.283, i64 7 }
@.str.data.285 = private constant [1 x i8] zeroinitializer
@.str.286 = private constant %struct.NpkString { ptr @.str.data.285, i64 0 }
@.str.data.287 = private constant [1 x i8] zeroinitializer
@.str.288 = private constant %struct.NpkString { ptr @.str.data.287, i64 0 }
@.str.data.289 = private constant [1 x i8] zeroinitializer
@.str.290 = private constant %struct.NpkString { ptr @.str.data.289, i64 0 }
@.str.data.291 = private constant [1 x i8] zeroinitializer
@.str.292 = private constant %struct.NpkString { ptr @.str.data.291, i64 0 }
@.str.data.293 = private constant [1 x i8] zeroinitializer
@.str.294 = private constant %struct.NpkString { ptr @.str.data.293, i64 0 }
@.str.data.295 = private constant [1 x i8] zeroinitializer
@.str.296 = private constant %struct.NpkString { ptr @.str.data.295, i64 0 }
@.str.data.297 = private constant [1 x i8] zeroinitializer
@.str.298 = private constant %struct.NpkString { ptr @.str.data.297, i64 0 }
@.str.data.299 = private constant [2 x i8] c"\0A\00"
@.str.300 = private constant %struct.NpkString { ptr @.str.data.299, i64 1 }
@.str.data.301 = private constant [1 x i8] zeroinitializer
@.str.302 = private constant %struct.NpkString { ptr @.str.data.301, i64 0 }
@.str.data.303 = private constant [1 x i8] zeroinitializer
@.str.304 = private constant %struct.NpkString { ptr @.str.data.303, i64 0 }
@.str.data.305 = private constant [1 x i8] zeroinitializer
@.str.306 = private constant %struct.NpkString { ptr @.str.data.305, i64 0 }
@.str.data.307 = private constant [1 x i8] zeroinitializer
@.str.308 = private constant %struct.NpkString { ptr @.str.data.307, i64 0 }
@.str.data.309 = private constant [1 x i8] zeroinitializer
@.str.310 = private constant %struct.NpkString { ptr @.str.data.309, i64 0 }
@.str.data.311 = private constant [3 x i8] c"[ \00"
@.str.312 = private constant %struct.NpkString { ptr @.str.data.311, i64 2 }
@.str.data.313 = private constant [3 x i8] c" ]\00"
@.str.314 = private constant %struct.NpkString { ptr @.str.data.313, i64 2 }
@.str.data.315 = private constant [5 x i8] c"[X] \00"
@.str.316 = private constant %struct.NpkString { ptr @.str.data.315, i64 4 }
@.str.data.317 = private constant [5 x i8] c"[ ] \00"
@.str.318 = private constant %struct.NpkString { ptr @.str.data.317, i64 4 }
@.str.data.319 = private constant [2 x i8] c"[\00"
@.str.320 = private constant %struct.NpkString { ptr @.str.data.319, i64 1 }
@.str.data.321 = private constant [2 x i8] c"#\00"
@.str.322 = private constant %struct.NpkString { ptr @.str.data.321, i64 1 }
@.str.data.323 = private constant [2 x i8] c".\00"
@.str.324 = private constant %struct.NpkString { ptr @.str.data.323, i64 1 }
@.str.data.325 = private constant [2 x i8] c"]\00"
@.str.326 = private constant %struct.NpkString { ptr @.str.data.325, i64 1 }
@.str.data.327 = private constant [2 x i8] c"[\00"
@.str.328 = private constant %struct.NpkString { ptr @.str.data.327, i64 1 }
@.str.data.329 = private constant [2 x i8] c"-\00"
@.str.330 = private constant %struct.NpkString { ptr @.str.data.329, i64 1 }
@.str.data.331 = private constant [2 x i8] c"O\00"
@.str.332 = private constant %struct.NpkString { ptr @.str.data.331, i64 1 }
@.str.data.333 = private constant [2 x i8] c"-\00"
@.str.334 = private constant %struct.NpkString { ptr @.str.data.333, i64 1 }
@.str.data.335 = private constant [2 x i8] c"]\00"
@.str.336 = private constant %struct.NpkString { ptr @.str.data.335, i64 1 }
@.str.data.337 = private constant [3 x i8] c"|\00\00"
@.str.338 = private constant %struct.NpkString { ptr @.str.data.337, i64 2 }
@cast_overflow_msg = private unnamed_addr constant [42 x i8] c"Integer overflow in checked cast to int32\00", align 1
@.str.data.339 = private constant [3 x i8] c"|\00\00"
@.str.340 = private constant %struct.NpkString { ptr @.str.data.339, i64 2 }
@.str.data.341 = private constant [2 x i8] c" \00"
@.str.342 = private constant %struct.NpkString { ptr @.str.data.341, i64 1 }
@.str.data.343 = private constant [2 x i8] c" \00"
@.str.344 = private constant %struct.NpkString { ptr @.str.data.343, i64 1 }
@.str.data.345 = private constant [3 x i8] c"|\00\00"
@.str.346 = private constant %struct.NpkString { ptr @.str.data.345, i64 2 }
@.str.data.347 = private constant [3 x i8] c"[ \00"
@.str.348 = private constant %struct.NpkString { ptr @.str.data.347, i64 2 }
@.str.data.349 = private constant [6 x i8] c"  v ]\00"
@.str.350 = private constant %struct.NpkString { ptr @.str.data.349, i64 5 }
@.str.data.351 = private constant [3 x i8] c"|\00\00"
@.str.352 = private constant %struct.NpkString { ptr @.str.data.351, i64 2 }
@cast_overflow_msg.353 = private unnamed_addr constant [42 x i8] c"Integer overflow in checked cast to int32\00", align 1
@cast_overflow_msg.354 = private unnamed_addr constant [42 x i8] c"Integer overflow in checked cast to int32\00", align 1
@.str.data.355 = private constant [3 x i8] c"|\00\00"
@.str.356 = private constant %struct.NpkString { ptr @.str.data.355, i64 2 }
@.str.data.357 = private constant [3 x i8] c"|\00\00"
@.str.358 = private constant %struct.NpkString { ptr @.str.data.357, i64 2 }
@.str.data.359 = private constant [3 x i8] c"|\00\00"
@.str.360 = private constant %struct.NpkString { ptr @.str.data.359, i64 2 }
@.str.data.361 = private constant [3 x i8] c"[ \00"
@.str.362 = private constant %struct.NpkString { ptr @.str.data.361, i64 2 }
@.str.data.363 = private constant [3 x i8] c" ]\00"
@.str.364 = private constant %struct.NpkString { ptr @.str.data.363, i64 2 }
@.str.data.365 = private constant [7 x i8] c"[ OK ]\00"
@.str.366 = private constant %struct.NpkString { ptr @.str.data.365, i64 6 }
@.str.data.367 = private constant [7 x i8] c"[ OK ]\00"
@.str.368 = private constant %struct.NpkString { ptr @.str.data.367, i64 6 }
@.str.data.369 = private constant [11 x i8] c"[ Cancel ]\00"
@.str.370 = private constant %struct.NpkString { ptr @.str.data.369, i64 10 }
@.str.data.371 = private constant [3 x i8] c"|\00\00"
@.str.372 = private constant %struct.NpkString { ptr @.str.data.371, i64 2 }
@cast_overflow_msg.373 = private unnamed_addr constant [42 x i8] c"Integer overflow in checked cast to int32\00", align 1
@.str.data.374 = private constant [3 x i8] c"|\00\00"
@.str.375 = private constant %struct.NpkString { ptr @.str.data.374, i64 2 }
@.str.data.376 = private constant [2 x i8] c" \00"
@.str.377 = private constant %struct.NpkString { ptr @.str.data.376, i64 1 }
@.str.data.378 = private constant [2 x i8] c" \00"
@.str.379 = private constant %struct.NpkString { ptr @.str.data.378, i64 1 }
@.str.data.380 = private constant [3 x i8] c"|\00\00"
@.str.381 = private constant %struct.NpkString { ptr @.str.data.380, i64 2 }
@.str.data.382 = private constant [3 x i8] c"|\00\00"
@.str.383 = private constant %struct.NpkString { ptr @.str.data.382, i64 2 }
@cast_overflow_msg.384 = private unnamed_addr constant [42 x i8] c"Integer overflow in checked cast to int32\00", align 1
@.str.data.385 = private constant [3 x i8] c",\00\00"
@.str.386 = private constant %struct.NpkString { ptr @.str.data.385, i64 2 }
@.str.data.387 = private constant [3 x i8] c",\00\00"
@.str.388 = private constant %struct.NpkString { ptr @.str.data.387, i64 2 }
@.str.data.389 = private constant [4 x i8] c" | \00"
@.str.390 = private constant %struct.NpkString { ptr @.str.data.389, i64 3 }
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
@.str.data.391 = private constant [27 x i8] c"Advanced TUI Widgets Demo\00\00"
@.str.392 = private constant %struct.NpkString { ptr @.str.data.391, i64 26 }
@.str.data.393 = private constant [47 x i8] c"Apple|Banana|Cherry|Date|Elderberry|Fig|Grape\00\00"
@.str.394 = private constant %struct.NpkString { ptr @.str.data.393, i64 46 }
@.str.data.395 = private constant [28 x i8] c"Option A|Option B|Option C\00\00"
@.str.396 = private constant %struct.NpkString { ptr @.str.data.395, i64 27 }
@.str.data.397 = private constant [60 x i8] c"Root|-Folder1|--FileA.txt|--FileB.txt|-Folder2|--FileC.txt\00\00"
@.str.398 = private constant %struct.NpkString { ptr @.str.data.397, i64 59 }
@.str.data.399 = private constant [63 x i8] c"ID,Name,Status|1,Alice,Active|2,Bob,Inactive|3,Charlie,Active\00\00"
@.str.400 = private constant %struct.NpkString { ptr @.str.data.399, i64 62 }
@.str.data.401 = private constant [13 x i8] c"Show Dialog\00\00"
@.str.402 = private constant %struct.NpkString { ptr @.str.data.401, i64 12 }
@.str.data.403 = private constant [45 x i8] c"Confirmation|Are you sure you want to quit?\00\00"
@.str.404 = private constant %struct.NpkString { ptr @.str.data.403, i64 44 }

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
  %uhash_key_struct = load %struct.NpkString, ptr @.str, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %cols2 = load i64, ptr %cols.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %cols2)
  %0 = ptrtoint ptr %from_int_result to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  %h3 = load i64, ptr %h, align 4
  %uhash_key_struct4 = load %struct.NpkString, ptr @.str.2, align 8
  %uhash_key_data5 = extractvalue %struct.NpkString %uhash_key_struct4, 0
  %rows6 = load i64, ptr %rows.addr, align 4
  %from_int_result7 = call ptr @npk_string_from_int_simple(i64 %rows6)
  %1 = ptrtoint ptr %from_int_result7 to i64
  %uhash_set8 = call i32 @npk_uhash_set(i64 %h3, ptr %uhash_key_data5, i64 %1, i64 7, i64 8)
  %h9 = load i64, ptr %h, align 4
  %uhash_key_struct10 = load %struct.NpkString, ptr @.str.4, align 8
  %uhash_key_data11 = extractvalue %struct.NpkString %uhash_key_struct10, 0
  %uhash_set12 = call i32 @npk_uhash_set(i64 %h9, ptr %uhash_key_data11, i64 ptrtoint (ptr @.str.6 to i64), i64 7, i64 8)
  %h13 = load i64, ptr %h, align 4
  %uhash_key_struct14 = load %struct.NpkString, ptr @.str.8, align 8
  %uhash_key_data15 = extractvalue %struct.NpkString %uhash_key_struct14, 0
  %uhash_set16 = call i32 @npk_uhash_set(i64 %h13, ptr %uhash_key_data15, i64 ptrtoint (ptr @.str.10 to i64), i64 7, i64 8)
  %h17 = load i64, ptr %h, align 4
  %uhash_key_struct18 = load %struct.NpkString, ptr @.str.12, align 8
  %uhash_key_data19 = extractvalue %struct.NpkString %uhash_key_struct18, 0
  %uhash_set20 = call i32 @npk_uhash_set(i64 %h17, ptr %uhash_key_data19, i64 ptrtoint (ptr @.str.14 to i64), i64 7, i64 8)
  %h21 = load i64, ptr %h, align 4
  %uhash_key_struct22 = load %struct.NpkString, ptr @.str.16, align 8
  %uhash_key_data23 = extractvalue %struct.NpkString %uhash_key_struct22, 0
  %uhash_set24 = call i32 @npk_uhash_set(i64 %h21, ptr %uhash_key_data23, i64 ptrtoint (ptr @.str.18 to i64), i64 7, i64 8)
  %h25 = load i64, ptr %h, align 4
  %uhash_key_struct26 = load %struct.NpkString, ptr @.str.20, align 8
  %uhash_key_data27 = extractvalue %struct.NpkString %uhash_key_struct26, 0
  %uhash_set28 = call i32 @npk_uhash_set(i64 %h25, ptr %uhash_key_data27, i64 ptrtoint (ptr @.str.22 to i64), i64 7, i64 8)
  %h29 = load i64, ptr %h, align 4
  %uhash_key_struct30 = load %struct.NpkString, ptr @.str.24, align 8
  %uhash_key_data31 = extractvalue %struct.NpkString %uhash_key_struct30, 0
  %uhash_set32 = call i32 @npk_uhash_set(i64 %h29, ptr %uhash_key_data31, i64 ptrtoint (ptr @.str.26 to i64), i64 7, i64 8)
  %h33 = load i64, ptr %h, align 4
  %uhash_key_struct34 = load %struct.NpkString, ptr @.str.28, align 8
  %uhash_key_data35 = extractvalue %struct.NpkString %uhash_key_struct34, 0
  %uhash_set36 = call i32 @npk_uhash_set(i64 %h33, ptr %uhash_key_data35, i64 ptrtoint (ptr @.str.30 to i64), i64 7, i64 8)
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.32, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.34 to i64), i64 7, i64 8)
  %h2 = load i64, ptr %h.addr, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.36, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_set5 = call i32 @npk_uhash_set(i64 %h2, ptr %uhash_key_data4, i64 ptrtoint (ptr @.str.38 to i64), i64 7, i64 8)
  %h6 = load i64, ptr %h.addr, align 4
  %uhash_key_struct7 = load %struct.NpkString, ptr @.str.40, align 8
  %uhash_key_data8 = extractvalue %struct.NpkString %uhash_key_struct7, 0
  %uhash_set9 = call i32 @npk_uhash_set(i64 %h6, ptr %uhash_key_data8, i64 ptrtoint (ptr @.str.42 to i64), i64 7, i64 8)
  %h10 = load i64, ptr %h.addr, align 4
  %uhash_key_struct11 = load %struct.NpkString, ptr @.str.44, align 8
  %uhash_key_data12 = extractvalue %struct.NpkString %uhash_key_struct11, 0
  %uhash_set13 = call i32 @npk_uhash_set(i64 %h10, ptr %uhash_key_data12, i64 ptrtoint (ptr @.str.46 to i64), i64 7, i64 8)
  %h14 = load i64, ptr %h.addr, align 4
  %uhash_key_struct15 = load %struct.NpkString, ptr @.str.48, align 8
  %uhash_key_data16 = extractvalue %struct.NpkString %uhash_key_struct15, 0
  %uhash_set17 = call i32 @npk_uhash_set(i64 %h14, ptr %uhash_key_data16, i64 ptrtoint (ptr @.str.50 to i64), i64 7, i64 8)
  %h18 = load i64, ptr %h.addr, align 4
  %uhash_key_struct19 = load %struct.NpkString, ptr @.str.52, align 8
  %uhash_key_data20 = extractvalue %struct.NpkString %uhash_key_struct19, 0
  %uhash_set21 = call i32 @npk_uhash_set(i64 %h18, ptr %uhash_key_data20, i64 ptrtoint (ptr @.str.54 to i64), i64 7, i64 8)
  %h22 = load i64, ptr %h.addr, align 4
  %uhash_key_struct23 = load %struct.NpkString, ptr @.str.56, align 8
  %uhash_key_data24 = extractvalue %struct.NpkString %uhash_key_struct23, 0
  %uhash_set25 = call i32 @npk_uhash_set(i64 %h22, ptr %uhash_key_data24, i64 ptrtoint (ptr @.str.58 to i64), i64 7, i64 8)
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.60, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %row2 = load i64, ptr %row.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %row2)
  %0 = ptrtoint ptr %from_int_result to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  %h3 = load i64, ptr %h.addr, align 4
  %uhash_key_struct4 = load %struct.NpkString, ptr @.str.62, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.64, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.66 to i64), i64 7, i64 8)
  %h2 = load i64, ptr %h.addr, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.68, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_set5 = call i32 @npk_uhash_set(i64 %h2, ptr %uhash_key_data4, i64 ptrtoint (ptr @.str.70 to i64), i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @disp_hide_cursor(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.72, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.74 to i64), i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @disp_show_cursor(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.76, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.78 to i64), i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @disp_cursor_row(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.80, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.82, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.84, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.86, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.88, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.90, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.92, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.94, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.96, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.98, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.100, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.102, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %cols2 = load i64, ptr %cols.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %cols2)
  %0 = ptrtoint ptr %from_int_result to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  %h3 = load i64, ptr %h.addr, align 4
  %uhash_key_struct4 = load %struct.NpkString, ptr @.str.104, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.106, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.108, align 8
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
  ret { ptr, ptr, i8 } { ptr @.str.110, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %code2 = load i64, ptr %code.addr, align 4
  %eqtmp3 = icmp eq i64 %code2, 1
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { ptr, ptr, i8 } { ptr @.str.112, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %code7 = load i64, ptr %code.addr, align 4
  %eqtmp8 = icmp eq i64 %code7, 2
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { ptr, ptr, i8 } { ptr @.str.114, ptr null, i8 0 }

ifcont11:                                         ; preds = %ifcont6
  %code12 = load i64, ptr %code.addr, align 4
  %eqtmp13 = icmp eq i64 %code12, 3
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont11
  ret { ptr, ptr, i8 } { ptr @.str.116, ptr null, i8 0 }

ifcont16:                                         ; preds = %ifcont11
  %code17 = load i64, ptr %code.addr, align 4
  %eqtmp18 = icmp eq i64 %code17, 4
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont21

then20:                                           ; preds = %ifcont16
  ret { ptr, ptr, i8 } { ptr @.str.118, ptr null, i8 0 }

ifcont21:                                         ; preds = %ifcont16
  %code22 = load i64, ptr %code.addr, align 4
  %eqtmp23 = icmp eq i64 %code22, 5
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont21
  ret { ptr, ptr, i8 } { ptr @.str.120, ptr null, i8 0 }

ifcont26:                                         ; preds = %ifcont21
  %code27 = load i64, ptr %code.addr, align 4
  %eqtmp28 = icmp eq i64 %code27, 6
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont31

then30:                                           ; preds = %ifcont26
  ret { ptr, ptr, i8 } { ptr @.str.122, ptr null, i8 0 }

ifcont31:                                         ; preds = %ifcont26
  %code32 = load i64, ptr %code.addr, align 4
  %eqtmp33 = icmp eq i64 %code32, 7
  %ifcond34 = icmp ne i1 %eqtmp33, false
  br i1 %ifcond34, label %then35, label %ifcont36

then35:                                           ; preds = %ifcont31
  ret { ptr, ptr, i8 } { ptr @.str.124, ptr null, i8 0 }

ifcont36:                                         ; preds = %ifcont31
  ret { ptr, ptr, i8 } { ptr @.str.126, ptr null, i8 0 }
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.128, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.130 to i64), i64 7, i64 8)
  %h2 = load i64, ptr %h, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.132, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_set5 = call i32 @npk_uhash_set(i64 %h2, ptr %uhash_key_data4, i64 ptrtoint (ptr @.str.134 to i64), i64 7, i64 8)
  %h6 = load i64, ptr %h, align 4
  %uhash_key_struct7 = load %struct.NpkString, ptr @.str.136, align 8
  %uhash_key_data8 = extractvalue %struct.NpkString %uhash_key_struct7, 0
  %uhash_set9 = call i32 @npk_uhash_set(i64 %h6, ptr %uhash_key_data8, i64 ptrtoint (ptr @.str.138 to i64), i64 7, i64 8)
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.140, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.142, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.144, align 8
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
  %str.rhs = load %struct.NpkString, ptr @.str.146, align 8
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
  %str.rhs15 = load %struct.NpkString, ptr @.str.148, align 8
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
  %str.rhs24 = load %struct.NpkString, ptr @.str.150, align 8
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
  %str.rhs33 = load %struct.NpkString, ptr @.str.152, align 8
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
  %str.rhs42 = load %struct.NpkString, ptr @.str.154, align 8
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
  %str.rhs51 = load %struct.NpkString, ptr @.str.156, align 8
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
  %str.rhs60 = load %struct.NpkString, ptr @.str.158, align 8
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
  %str.rhs69 = load %struct.NpkString, ptr @.str.160, align 8
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
  %str.rhs78 = load %struct.NpkString, ptr @.str.162, align 8
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
  %str.rhs87 = load %struct.NpkString, ptr @.str.164, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.166, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %cur, align 8
  %h2 = load i64, ptr %h.addr, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.168, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.170, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %cs, align 8
  %ps = alloca ptr, align 8
  %h2 = load i64, ptr %h.addr, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.172, align 8
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
  %str.rhs = load %struct.NpkString, ptr @.str.174, align 8
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
  %str.rhs20 = load %struct.NpkString, ptr @.str.176, align 8
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
  %str.rhs29 = load %struct.NpkString, ptr @.str.178, align 8
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
  %str.rhs38 = load %struct.NpkString, ptr @.str.180, align 8
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
  %str.rhs47 = load %struct.NpkString, ptr @.str.182, align 8
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
  %str.rhs56 = load %struct.NpkString, ptr @.str.184, align 8
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
  %str.rhs65 = load %struct.NpkString, ptr @.str.186, align 8
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
  %str.rhs74 = load %struct.NpkString, ptr @.str.188, align 8
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
  %str.rhs83 = load %struct.NpkString, ptr @.str.190, align 8
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
  %str.rhs92 = load %struct.NpkString, ptr @.str.192, align 8
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
  %str.rhs119 = load %struct.NpkString, ptr @.str.194, align 8
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
  %str.rhs128 = load %struct.NpkString, ptr @.str.196, align 8
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
  %str.rhs137 = load %struct.NpkString, ptr @.str.198, align 8
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
  %str.rhs146 = load %struct.NpkString, ptr @.str.200, align 8
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
  %str.rhs155 = load %struct.NpkString, ptr @.str.202, align 8
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
  %str.rhs164 = load %struct.NpkString, ptr @.str.204, align 8
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
  %str.rhs173 = load %struct.NpkString, ptr @.str.206, align 8
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
  %str.rhs182 = load %struct.NpkString, ptr @.str.208, align 8
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
  %str.rhs191 = load %struct.NpkString, ptr @.str.210, align 8
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
  %str.rhs200 = load %struct.NpkString, ptr @.str.212, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.214, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %cs, align 8
  %ps = alloca ptr, align 8
  %h2 = load i64, ptr %h.addr, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.216, align 8
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
  %str.rhs = load %struct.NpkString, ptr @.str.218, align 8
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
  %str.rhs20 = load %struct.NpkString, ptr @.str.220, align 8
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
  %str.rhs29 = load %struct.NpkString, ptr @.str.222, align 8
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
  %str.rhs38 = load %struct.NpkString, ptr @.str.224, align 8
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
  %str.rhs47 = load %struct.NpkString, ptr @.str.226, align 8
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
  %str.rhs56 = load %struct.NpkString, ptr @.str.228, align 8
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
  %str.rhs65 = load %struct.NpkString, ptr @.str.230, align 8
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
  %str.rhs74 = load %struct.NpkString, ptr @.str.232, align 8
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
  %str.rhs83 = load %struct.NpkString, ptr @.str.234, align 8
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
  %str.rhs92 = load %struct.NpkString, ptr @.str.236, align 8
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
  %str.rhs119 = load %struct.NpkString, ptr @.str.238, align 8
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
  %str.rhs128 = load %struct.NpkString, ptr @.str.240, align 8
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
  %str.rhs137 = load %struct.NpkString, ptr @.str.242, align 8
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
  %str.rhs146 = load %struct.NpkString, ptr @.str.244, align 8
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
  %str.rhs155 = load %struct.NpkString, ptr @.str.246, align 8
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
  %str.rhs164 = load %struct.NpkString, ptr @.str.248, align 8
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
  %str.rhs173 = load %struct.NpkString, ptr @.str.250, align 8
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
  %str.rhs182 = load %struct.NpkString, ptr @.str.252, align 8
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
  %str.rhs191 = load %struct.NpkString, ptr @.str.254, align 8
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
  %str.rhs200 = load %struct.NpkString, ptr @.str.256, align 8
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
  %uhash_key_struct = load %struct.NpkString, ptr @.str.258, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.260 to i64), i64 7, i64 8)
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @inp_bind_key(i64 %h, ptr %key_name, i64 %btn_code) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %btn_code.addr = alloca i64, align 8
  store i64 %btn_code, ptr %btn_code.addr, align 4
  %bkey = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.262, ptr %key_name)
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
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.264, ptr %key_name)
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
  ret { ptr, ptr, i8 } { ptr @.str.266, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.268, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %code2 = load i64, ptr %code.addr, align 4
  %eqtmp3 = icmp eq i64 %code2, 2
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { ptr, ptr, i8 } { ptr @.str.270, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %code7 = load i64, ptr %code.addr, align 4
  %eqtmp8 = icmp eq i64 %code7, 4
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { ptr, ptr, i8 } { ptr @.str.272, ptr null, i8 0 }

ifcont11:                                         ; preds = %ifcont6
  %code12 = load i64, ptr %code.addr, align 4
  %eqtmp13 = icmp eq i64 %code12, 8
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont11
  ret { ptr, ptr, i8 } { ptr @.str.274, ptr null, i8 0 }

ifcont16:                                         ; preds = %ifcont11
  %code17 = load i64, ptr %code.addr, align 4
  %eqtmp18 = icmp eq i64 %code17, 16
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont21

then20:                                           ; preds = %ifcont16
  ret { ptr, ptr, i8 } { ptr @.str.276, ptr null, i8 0 }

ifcont21:                                         ; preds = %ifcont16
  %code22 = load i64, ptr %code.addr, align 4
  %eqtmp23 = icmp eq i64 %code22, 32
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont21
  ret { ptr, ptr, i8 } { ptr @.str.278, ptr null, i8 0 }

ifcont26:                                         ; preds = %ifcont21
  %code27 = load i64, ptr %code.addr, align 4
  %eqtmp28 = icmp eq i64 %code27, 64
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont31

then30:                                           ; preds = %ifcont26
  ret { ptr, ptr, i8 } { ptr @.str.280, ptr null, i8 0 }

ifcont31:                                         ; preds = %ifcont26
  %code32 = load i64, ptr %code.addr, align 4
  %eqtmp33 = icmp eq i64 %code32, 128
  %ifcond34 = icmp ne i1 %eqtmp33, false
  br i1 %ifcond34, label %then35, label %ifcont36

then35:                                           ; preds = %ifcont31
  ret { ptr, ptr, i8 } { ptr @.str.282, ptr null, i8 0 }

ifcont36:                                         ; preds = %ifcont31
  ret { ptr, ptr, i8 } { ptr @.str.284, ptr null, i8 0 }
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
  ret { ptr, ptr, i8 } { ptr @.str.286, ptr null, i8 0 }

else:                                             ; preds = %entry
  %i2 = load i64, ptr %i.addr, align 4
  %len3 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i2, %len3
  %ifcond4 = icmp ne i1 %getmp, false
  br i1 %ifcond4, label %then5, label %else6

then5:                                            ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.288, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.290, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.292, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.294, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.296, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.298, ptr null, i8 0 }

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
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %s, ptr @.str.300)
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
  store ptr @.str.302, ptr %result, align 8
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
  ret { ptr, ptr, i8 } { ptr @.str.304, ptr null, i8 0 }

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
  store ptr @.str.306, ptr %text.ptr, align 8
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
  store ptr @.str.308, ptr %text.ptr, align 8
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
  store ptr @.str.310, ptr %text.ptr, align 8
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
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %type.ptr7 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type8 = load i32, ptr %type.ptr7, align 4
  %eqtmp9 = icmp eq i32 %type8, 2
  %ifcond10 = icmp ne i1 %eqtmp9, false
  br i1 %ifcond10, label %then11, label %ifcont24

then11:                                           ; preds = %ifcont
  %wdg12 = load %Widget, ptr %wdg_alloca, align 8
  %fg13 = extractvalue %Widget %wdg12, 7
  %calltmp14 = call i32 @nitpick_display_set_fg(i32 %fg13)
  %wdg15 = load %Widget, ptr %wdg_alloca, align 8
  %bg16 = extractvalue %Widget %wdg15, 8
  %calltmp17 = call i32 @nitpick_display_set_bg(i32 %bg16)
  %wdg18 = load %Widget, ptr %wdg_alloca, align 8
  %x19 = extractvalue %Widget %wdg18, 2
  %wdg20 = load %Widget, ptr %wdg_alloca, align 8
  %y21 = extractvalue %Widget %wdg20, 3
  %calltmp22 = call i32 @nitpick_display_move(i32 %x19, i32 %y21)
  %wdg23 = load %Widget, ptr %wdg_alloca, align 8
  %text = extractvalue %Widget %wdg23, 6
  %str_struct = load %struct.NpkString, ptr %text, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  br label %ifcont24

ifcont24:                                         ; preds = %then11, %ifcont
  %type.ptr25 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type26 = load i32, ptr %type.ptr25, align 4
  %eqtmp27 = icmp eq i32 %type26, 3
  %ifcond28 = icmp ne i1 %eqtmp27, false
  br i1 %ifcond28, label %then29, label %ifcont62

then29:                                           ; preds = %ifcont24
  %focused.ptr = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused = load i32, ptr %focused.ptr, align 4
  %eqtmp30 = icmp eq i32 %focused, 1
  %ifcond31 = icmp ne i1 %eqtmp30, false
  br i1 %ifcond31, label %then32, label %ifcont34

then32:                                           ; preds = %then29
  %calltmp33 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont34

ifcont34:                                         ; preds = %then32, %then29
  %wdg35 = load %Widget, ptr %wdg_alloca, align 8
  %fg36 = extractvalue %Widget %wdg35, 7
  %calltmp37 = call i32 @nitpick_display_set_fg(i32 %fg36)
  %wdg38 = load %Widget, ptr %wdg_alloca, align 8
  %bg39 = extractvalue %Widget %wdg38, 8
  %calltmp40 = call i32 @nitpick_display_set_bg(i32 %bg39)
  %wdg41 = load %Widget, ptr %wdg_alloca, align 8
  %x42 = extractvalue %Widget %wdg41, 2
  %wdg43 = load %Widget, ptr %wdg_alloca, align 8
  %y44 = extractvalue %Widget %wdg43, 3
  %calltmp45 = call i32 @nitpick_display_move(i32 %x42, i32 %y44)
  %str_data46 = load ptr, ptr @.str.312, align 8
  %print_call47 = call i64 @npk_print_cstr(ptr %str_data46)
  %wdg48 = load %Widget, ptr %wdg_alloca, align 8
  %text49 = extractvalue %Widget %wdg48, 6
  %str_struct50 = load %struct.NpkString, ptr %text49, align 8
  %str_data51 = extractvalue %struct.NpkString %str_struct50, 0
  %print_call52 = call i64 @npk_print_cstr(ptr %str_data51)
  %str_data53 = load ptr, ptr @.str.314, align 8
  %print_call54 = call i64 @npk_print_cstr(ptr %str_data53)
  %focused.ptr55 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused56 = load i32, ptr %focused.ptr55, align 4
  %eqtmp57 = icmp eq i32 %focused56, 1
  %ifcond58 = icmp ne i1 %eqtmp57, false
  br i1 %ifcond58, label %then59, label %ifcont61

then59:                                           ; preds = %ifcont34
  %calltmp60 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont61

ifcont61:                                         ; preds = %then59, %ifcont34
  br label %ifcont62

ifcont62:                                         ; preds = %ifcont61, %ifcont24
  %type.ptr63 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type64 = load i32, ptr %type.ptr63, align 4
  %eqtmp65 = icmp eq i32 %type64, 4
  %ifcond66 = icmp ne i1 %eqtmp65, false
  br i1 %ifcond66, label %then67, label %ifcont98

then67:                                           ; preds = %ifcont62
  %wdg68 = load %Widget, ptr %wdg_alloca, align 8
  %fg69 = extractvalue %Widget %wdg68, 7
  %calltmp70 = call i32 @nitpick_display_set_fg(i32 %fg69)
  %wdg71 = load %Widget, ptr %wdg_alloca, align 8
  %bg72 = extractvalue %Widget %wdg71, 8
  %calltmp73 = call i32 @nitpick_display_set_bg(i32 %bg72)
  %focused.ptr74 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused75 = load i32, ptr %focused.ptr74, align 4
  %eqtmp76 = icmp eq i32 %focused75, 1
  %ifcond77 = icmp ne i1 %eqtmp76, false
  br i1 %ifcond77, label %then78, label %ifcont80

then78:                                           ; preds = %then67
  %calltmp79 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont80

ifcont80:                                         ; preds = %then78, %then67
  %wdg81 = load %Widget, ptr %wdg_alloca, align 8
  %x82 = extractvalue %Widget %wdg81, 2
  %wdg83 = load %Widget, ptr %wdg_alloca, align 8
  %y84 = extractvalue %Widget %wdg83, 3
  %calltmp85 = call i32 @nitpick_display_move(i32 %x82, i32 %y84)
  %wdg86 = load %Widget, ptr %wdg_alloca, align 8
  %text87 = extractvalue %Widget %wdg86, 6
  %str_struct88 = load %struct.NpkString, ptr %text87, align 8
  %str_data89 = extractvalue %struct.NpkString %str_struct88, 0
  %print_call90 = call i64 @npk_print_cstr(ptr %str_data89)
  %focused.ptr91 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused92 = load i32, ptr %focused.ptr91, align 4
  %eqtmp93 = icmp eq i32 %focused92, 1
  %ifcond94 = icmp ne i1 %eqtmp93, false
  br i1 %ifcond94, label %then95, label %ifcont97

then95:                                           ; preds = %ifcont80
  %calltmp96 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont97

ifcont97:                                         ; preds = %then95, %ifcont80
  br label %ifcont98

ifcont98:                                         ; preds = %ifcont97, %ifcont62
  %type.ptr99 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type100 = load i32, ptr %type.ptr99, align 4
  %eqtmp101 = icmp eq i32 %type100, 5
  %ifcond102 = icmp ne i1 %eqtmp101, false
  br i1 %ifcond102, label %then103, label %ifcont148

then103:                                          ; preds = %ifcont98
  %focused.ptr104 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused105 = load i32, ptr %focused.ptr104, align 4
  %eqtmp106 = icmp eq i32 %focused105, 1
  %ifcond107 = icmp ne i1 %eqtmp106, false
  br i1 %ifcond107, label %then108, label %ifcont110

then108:                                          ; preds = %then103
  %calltmp109 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont110

ifcont110:                                        ; preds = %then108, %then103
  %wdg111 = load %Widget, ptr %wdg_alloca, align 8
  %fg112 = extractvalue %Widget %wdg111, 7
  %calltmp113 = call i32 @nitpick_display_set_fg(i32 %fg112)
  %wdg114 = load %Widget, ptr %wdg_alloca, align 8
  %bg115 = extractvalue %Widget %wdg114, 8
  %calltmp116 = call i32 @nitpick_display_set_bg(i32 %bg115)
  %wdg117 = load %Widget, ptr %wdg_alloca, align 8
  %x118 = extractvalue %Widget %wdg117, 2
  %wdg119 = load %Widget, ptr %wdg_alloca, align 8
  %y120 = extractvalue %Widget %wdg119, 3
  %calltmp121 = call i32 @nitpick_display_move(i32 %x118, i32 %y120)
  %value.ptr = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value = load i32, ptr %value.ptr, align 4
  %eqtmp122 = icmp eq i32 %value, 1
  %ifcond123 = icmp ne i1 %eqtmp122, false
  br i1 %ifcond123, label %then124, label %ifcont127

then124:                                          ; preds = %ifcont110
  %str_data125 = load ptr, ptr @.str.316, align 8
  %print_call126 = call i64 @npk_print_cstr(ptr %str_data125)
  br label %ifcont127

ifcont127:                                        ; preds = %then124, %ifcont110
  %value.ptr128 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value129 = load i32, ptr %value.ptr128, align 4
  %eqtmp130 = icmp eq i32 %value129, 0
  %ifcond131 = icmp ne i1 %eqtmp130, false
  br i1 %ifcond131, label %then132, label %ifcont135

then132:                                          ; preds = %ifcont127
  %str_data133 = load ptr, ptr @.str.318, align 8
  %print_call134 = call i64 @npk_print_cstr(ptr %str_data133)
  br label %ifcont135

ifcont135:                                        ; preds = %then132, %ifcont127
  %wdg136 = load %Widget, ptr %wdg_alloca, align 8
  %text137 = extractvalue %Widget %wdg136, 6
  %str_struct138 = load %struct.NpkString, ptr %text137, align 8
  %str_data139 = extractvalue %struct.NpkString %str_struct138, 0
  %print_call140 = call i64 @npk_print_cstr(ptr %str_data139)
  %focused.ptr141 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused142 = load i32, ptr %focused.ptr141, align 4
  %eqtmp143 = icmp eq i32 %focused142, 1
  %ifcond144 = icmp ne i1 %eqtmp143, false
  br i1 %ifcond144, label %then145, label %ifcont147

then145:                                          ; preds = %ifcont135
  %calltmp146 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont147

ifcont147:                                        ; preds = %then145, %ifcont135
  br label %ifcont148

ifcont148:                                        ; preds = %ifcont147, %ifcont98
  %type.ptr149 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type150 = load i32, ptr %type.ptr149, align 4
  %eqtmp151 = icmp eq i32 %type150, 6
  %ifcond152 = icmp ne i1 %eqtmp151, false
  br i1 %ifcond152, label %then153, label %ifcont194

then153:                                          ; preds = %ifcont148
  %wdg154 = load %Widget, ptr %wdg_alloca, align 8
  %fg155 = extractvalue %Widget %wdg154, 7
  %calltmp156 = call i32 @nitpick_display_set_fg(i32 %fg155)
  %wdg157 = load %Widget, ptr %wdg_alloca, align 8
  %bg158 = extractvalue %Widget %wdg157, 8
  %calltmp159 = call i32 @nitpick_display_set_bg(i32 %bg158)
  %wdg160 = load %Widget, ptr %wdg_alloca, align 8
  %x161 = extractvalue %Widget %wdg160, 2
  %wdg162 = load %Widget, ptr %wdg_alloca, align 8
  %y163 = extractvalue %Widget %wdg162, 3
  %calltmp164 = call i32 @nitpick_display_move(i32 %x161, i32 %y163)
  %str_data165 = load ptr, ptr @.str.320, align 8
  %print_call166 = call i64 @npk_print_cstr(ptr %str_data165)
  %filled = alloca i32, align 4
  %w.ptr = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 4
  %w167 = load i32, ptr %w.ptr, align 4
  %subtmp = sub i32 %w167, 2
  %value.ptr168 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value169 = load i32, ptr %value.ptr168, align 4
  %multmp = mul i32 %subtmp, %value169
  %divtmp = sdiv i32 %multmp, 100
  %safe.divtmp = select i1 false, i32 2147483647, i32 %divtmp
  store i32 %safe.divtmp, ptr %filled, align 4
  %empty = alloca i32, align 4
  %w.ptr170 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 4
  %w171 = load i32, ptr %w.ptr170, align 4
  %subtmp172 = sub i32 %w171, 2
  %filled173 = load i32, ptr %filled, align 4
  %subtmp174 = sub i32 %subtmp172, %filled173
  store i32 %subtmp174, ptr %empty, align 4
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %then153
  %i175 = load i32, ptr %i, align 4
  %filled176 = load i32, ptr %filled, align 4
  %lttmp = icmp slt i32 %i175, %filled176
  %whilecond177 = icmp ne i1 %lttmp, false
  br i1 %whilecond177, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %str_data178 = load ptr, ptr @.str.322, align 8
  %print_call179 = call i64 @npk_print_cstr(ptr %str_data178)
  %i180 = load i32, ptr %i, align 4
  %addtmp = add i32 %i180, 1
  store i32 %addtmp, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  store i32 0, ptr %i, align 4
  br label %whilecond181

whilecond181:                                     ; preds = %whilebody186, %afterwhile
  %i182 = load i32, ptr %i, align 4
  %empty183 = load i32, ptr %empty, align 4
  %lttmp184 = icmp slt i32 %i182, %empty183
  %whilecond185 = icmp ne i1 %lttmp184, false
  br i1 %whilecond185, label %whilebody186, label %afterwhile191

whilebody186:                                     ; preds = %whilecond181
  %str_data187 = load ptr, ptr @.str.324, align 8
  %print_call188 = call i64 @npk_print_cstr(ptr %str_data187)
  %i189 = load i32, ptr %i, align 4
  %addtmp190 = add i32 %i189, 1
  store i32 %addtmp190, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond181

afterwhile191:                                    ; preds = %whilecond181
  %str_data192 = load ptr, ptr @.str.326, align 8
  %print_call193 = call i64 @npk_print_cstr(ptr %str_data192)
  br label %ifcont194

ifcont194:                                        ; preds = %afterwhile191, %ifcont148
  %type.ptr195 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type196 = load i32, ptr %type.ptr195, align 4
  %eqtmp197 = icmp eq i32 %type196, 7
  %ifcond198 = icmp ne i1 %eqtmp197, false
  br i1 %ifcond198, label %then199, label %ifcont230

then199:                                          ; preds = %ifcont194
  %focused.ptr200 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused201 = load i32, ptr %focused.ptr200, align 4
  %eqtmp202 = icmp eq i32 %focused201, 1
  %ifcond203 = icmp ne i1 %eqtmp202, false
  br i1 %ifcond203, label %then204, label %ifcont206

then204:                                          ; preds = %then199
  %calltmp205 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont206

ifcont206:                                        ; preds = %then204, %then199
  %wdg207 = load %Widget, ptr %wdg_alloca, align 8
  %fg208 = extractvalue %Widget %wdg207, 7
  %calltmp209 = call i32 @nitpick_display_set_fg(i32 %fg208)
  %wdg210 = load %Widget, ptr %wdg_alloca, align 8
  %bg211 = extractvalue %Widget %wdg210, 8
  %calltmp212 = call i32 @nitpick_display_set_bg(i32 %bg211)
  %wdg213 = load %Widget, ptr %wdg_alloca, align 8
  %x214 = extractvalue %Widget %wdg213, 2
  %wdg215 = load %Widget, ptr %wdg_alloca, align 8
  %y216 = extractvalue %Widget %wdg215, 3
  %calltmp217 = call i32 @nitpick_display_move(i32 %x214, i32 %y216)
  %wdg218 = load %Widget, ptr %wdg_alloca, align 8
  %text219 = extractvalue %Widget %wdg218, 6
  %str_struct220 = load %struct.NpkString, ptr %text219, align 8
  %str_data221 = extractvalue %struct.NpkString %str_struct220, 0
  %print_call222 = call i64 @npk_print_cstr(ptr %str_data221)
  %focused.ptr223 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused224 = load i32, ptr %focused.ptr223, align 4
  %eqtmp225 = icmp eq i32 %focused224, 1
  %ifcond226 = icmp ne i1 %eqtmp225, false
  br i1 %ifcond226, label %then227, label %ifcont229

then227:                                          ; preds = %ifcont206
  %calltmp228 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont229

ifcont229:                                        ; preds = %then227, %ifcont206
  br label %ifcont230

ifcont230:                                        ; preds = %ifcont229, %ifcont194
  %type.ptr231 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type232 = load i32, ptr %type.ptr231, align 4
  %eqtmp233 = icmp eq i32 %type232, 8
  %ifcond234 = icmp ne i1 %eqtmp233, false
  br i1 %ifcond234, label %then235, label %ifcont275

then235:                                          ; preds = %ifcont230
  %wdg236 = load %Widget, ptr %wdg_alloca, align 8
  %x237 = extractvalue %Widget %wdg236, 2
  %wdg238 = load %Widget, ptr %wdg_alloca, align 8
  %y239 = extractvalue %Widget %wdg238, 3
  %wdg240 = load %Widget, ptr %wdg_alloca, align 8
  %fg241 = extractvalue %Widget %wdg240, 7
  %wdg242 = load %Widget, ptr %wdg_alloca, align 8
  %bg243 = extractvalue %Widget %wdg242, 8
  %wdg244 = load %Widget, ptr %wdg_alloca, align 8
  %w245 = extractvalue %Widget %wdg244, 4
  %wdg246 = load %Widget, ptr %wdg_alloca, align 8
  %h247 = extractvalue %Widget %wdg246, 5
  %calltmp248 = call i32 @nitpick_display_box(i32 %x237, i32 %y239, i32 %fg241, i32 %bg243, i32 %w245, i32 %h247)
  %wdg249 = load %Widget, ptr %wdg_alloca, align 8
  %x250 = extractvalue %Widget %wdg249, 2
  %addtmp251 = add i32 %x250, 2
  %wdg252 = load %Widget, ptr %wdg_alloca, align 8
  %y253 = extractvalue %Widget %wdg252, 3
  %addtmp254 = add i32 %y253, 2
  %calltmp255 = call i32 @nitpick_display_move(i32 %addtmp251, i32 %addtmp254)
  %focused.ptr256 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused257 = load i32, ptr %focused.ptr256, align 4
  %eqtmp258 = icmp eq i32 %focused257, 1
  %ifcond259 = icmp ne i1 %eqtmp258, false
  br i1 %ifcond259, label %then260, label %ifcont262

then260:                                          ; preds = %then235
  %calltmp261 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont262

ifcont262:                                        ; preds = %then260, %then235
  %wdg263 = load %Widget, ptr %wdg_alloca, align 8
  %text264 = extractvalue %Widget %wdg263, 6
  %str_struct265 = load %struct.NpkString, ptr %text264, align 8
  %str_data266 = extractvalue %struct.NpkString %str_struct265, 0
  %print_call267 = call i64 @npk_print_cstr(ptr %str_data266)
  %focused.ptr268 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused269 = load i32, ptr %focused.ptr268, align 4
  %eqtmp270 = icmp eq i32 %focused269, 1
  %ifcond271 = icmp ne i1 %eqtmp270, false
  br i1 %ifcond271, label %then272, label %ifcont274

then272:                                          ; preds = %ifcont262
  %calltmp273 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont274

ifcont274:                                        ; preds = %then272, %ifcont262
  br label %ifcont275

ifcont275:                                        ; preds = %ifcont274, %ifcont230
  %type.ptr276 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type277 = load i32, ptr %type.ptr276, align 4
  %eqtmp278 = icmp eq i32 %type277, 9
  %ifcond279 = icmp ne i1 %eqtmp278, false
  br i1 %ifcond279, label %then280, label %ifcont351

then280:                                          ; preds = %ifcont275
  %wdg281 = load %Widget, ptr %wdg_alloca, align 8
  %fg282 = extractvalue %Widget %wdg281, 7
  %calltmp283 = call i32 @nitpick_display_set_fg(i32 %fg282)
  %wdg284 = load %Widget, ptr %wdg_alloca, align 8
  %bg285 = extractvalue %Widget %wdg284, 8
  %calltmp286 = call i32 @nitpick_display_set_bg(i32 %bg285)
  %focused.ptr287 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused288 = load i32, ptr %focused.ptr287, align 4
  %eqtmp289 = icmp eq i32 %focused288, 1
  %ifcond290 = icmp ne i1 %eqtmp289, false
  br i1 %ifcond290, label %then291, label %ifcont293

then291:                                          ; preds = %then280
  %calltmp292 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont293

ifcont293:                                        ; preds = %then291, %then280
  %wdg294 = load %Widget, ptr %wdg_alloca, align 8
  %x295 = extractvalue %Widget %wdg294, 2
  %wdg296 = load %Widget, ptr %wdg_alloca, align 8
  %y297 = extractvalue %Widget %wdg296, 3
  %calltmp298 = call i32 @nitpick_display_move(i32 %x295, i32 %y297)
  %str_data299 = load ptr, ptr @.str.328, align 8
  %print_call300 = call i64 @npk_print_cstr(ptr %str_data299)
  %filled301 = alloca i32, align 4
  %w.ptr302 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 4
  %w303 = load i32, ptr %w.ptr302, align 4
  %subtmp304 = sub i32 %w303, 2
  %value.ptr305 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value306 = load i32, ptr %value.ptr305, align 4
  %multmp307 = mul i32 %subtmp304, %value306
  %divtmp308 = sdiv i32 %multmp307, 100
  %safe.divtmp309 = select i1 false, i32 2147483647, i32 %divtmp308
  store i32 %safe.divtmp309, ptr %filled301, align 4
  %empty310 = alloca i32, align 4
  %w.ptr311 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 4
  %w312 = load i32, ptr %w.ptr311, align 4
  %subtmp313 = sub i32 %w312, 2
  %filled314 = load i32, ptr %filled301, align 4
  %subtmp315 = sub i32 %subtmp313, %filled314
  %subtmp316 = sub i32 %subtmp315, 1
  store i32 %subtmp316, ptr %empty310, align 4
  %i317 = alloca i32, align 4
  store i32 0, ptr %i317, align 4
  br label %whilecond318

whilecond318:                                     ; preds = %whilebody323, %ifcont293
  %i319 = load i32, ptr %i317, align 4
  %filled320 = load i32, ptr %filled301, align 4
  %lttmp321 = icmp slt i32 %i319, %filled320
  %whilecond322 = icmp ne i1 %lttmp321, false
  br i1 %whilecond322, label %whilebody323, label %afterwhile328

whilebody323:                                     ; preds = %whilecond318
  %str_data324 = load ptr, ptr @.str.330, align 8
  %print_call325 = call i64 @npk_print_cstr(ptr %str_data324)
  %i326 = load i32, ptr %i317, align 4
  %addtmp327 = add i32 %i326, 1
  store i32 %addtmp327, ptr %i317, align 4
  call void @npk_gc_safepoint()
  br label %whilecond318

afterwhile328:                                    ; preds = %whilecond318
  %str_data329 = load ptr, ptr @.str.332, align 8
  %print_call330 = call i64 @npk_print_cstr(ptr %str_data329)
  store i32 0, ptr %i317, align 4
  br label %whilecond331

whilecond331:                                     ; preds = %whilebody336, %afterwhile328
  %i332 = load i32, ptr %i317, align 4
  %empty333 = load i32, ptr %empty310, align 4
  %lttmp334 = icmp slt i32 %i332, %empty333
  %whilecond335 = icmp ne i1 %lttmp334, false
  br i1 %whilecond335, label %whilebody336, label %afterwhile341

whilebody336:                                     ; preds = %whilecond331
  %str_data337 = load ptr, ptr @.str.334, align 8
  %print_call338 = call i64 @npk_print_cstr(ptr %str_data337)
  %i339 = load i32, ptr %i317, align 4
  %addtmp340 = add i32 %i339, 1
  store i32 %addtmp340, ptr %i317, align 4
  call void @npk_gc_safepoint()
  br label %whilecond331

afterwhile341:                                    ; preds = %whilecond331
  %str_data342 = load ptr, ptr @.str.336, align 8
  %print_call343 = call i64 @npk_print_cstr(ptr %str_data342)
  %focused.ptr344 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused345 = load i32, ptr %focused.ptr344, align 4
  %eqtmp346 = icmp eq i32 %focused345, 1
  %ifcond347 = icmp ne i1 %eqtmp346, false
  br i1 %ifcond347, label %then348, label %ifcont350

then348:                                          ; preds = %afterwhile341
  %calltmp349 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont350

ifcont350:                                        ; preds = %then348, %afterwhile341
  br label %ifcont351

ifcont351:                                        ; preds = %ifcont350, %ifcont275
  %type.ptr352 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type353 = load i32, ptr %type.ptr352, align 4
  %eqtmp354 = icmp eq i32 %type353, 10
  %ifcond355 = icmp ne i1 %eqtmp354, false
  br i1 %ifcond355, label %then356, label %ifcont453

then356:                                          ; preds = %ifcont351
  %wdg357 = load %Widget, ptr %wdg_alloca, align 8
  %x358 = extractvalue %Widget %wdg357, 2
  %wdg359 = load %Widget, ptr %wdg_alloca, align 8
  %y360 = extractvalue %Widget %wdg359, 3
  %wdg361 = load %Widget, ptr %wdg_alloca, align 8
  %fg362 = extractvalue %Widget %wdg361, 7
  %wdg363 = load %Widget, ptr %wdg_alloca, align 8
  %bg364 = extractvalue %Widget %wdg363, 8
  %wdg365 = load %Widget, ptr %wdg_alloca, align 8
  %w366 = extractvalue %Widget %wdg365, 4
  %wdg367 = load %Widget, ptr %wdg_alloca, align 8
  %h368 = extractvalue %Widget %wdg367, 5
  %calltmp369 = call i32 @nitpick_display_box(i32 %x358, i32 %y360, i32 %fg362, i32 %bg364, i32 %w366, i32 %h368)
  %count = alloca i64, align 8
  %wdg370 = load %Widget, ptr %wdg_alloca, align 8
  %text371 = extractvalue %Widget %wdg370, 6
  %calltmp372 = call { i64, ptr, i8 } @str_token_count(ptr %text371, ptr @.str.338)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp372, 0
  store i64 %raw.value, ptr %count, align 4
  %max_vis = alloca i64, align 8
  %h.ptr = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 5
  %h373 = load i32, ptr %h.ptr, align 4
  %subtmp374 = sub i32 %h373, 2
  %init_sext = sext i32 %subtmp374 to i64
  store i64 %init_sext, ptr %max_vis, align 4
  %sel = alloca i64, align 8
  %value.ptr375 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value376 = load i32, ptr %value.ptr375, align 4
  %init_sext377 = sext i32 %value376 to i64
  store i64 %init_sext377, ptr %sel, align 4
  %start_idx = alloca i64, align 8
  store i64 0, ptr %start_idx, align 4
  %sel378 = load i64, ptr %sel, align 4
  %max_vis379 = load i64, ptr %max_vis, align 4
  %getmp = icmp sge i64 %sel378, %max_vis379
  %ifcond380 = icmp ne i1 %getmp, false
  br i1 %ifcond380, label %then381, label %ifcont386

then381:                                          ; preds = %then356
  %sel382 = load i64, ptr %sel, align 4
  %max_vis383 = load i64, ptr %max_vis, align 4
  %subtmp384 = sub i64 %sel382, %max_vis383
  %addtmp385 = add i64 %subtmp384, 1
  store i64 %addtmp385, ptr %start_idx, align 4
  br label %ifcont386

ifcont386:                                        ; preds = %then381, %then356
  %i387 = alloca i64, align 8
  store i64 0, ptr %i387, align 4
  br label %whilecond388

whilecond388:                                     ; preds = %ifcont449, %ifcont386
  %i389 = load i64, ptr %i387, align 4
  %max_vis390 = load i64, ptr %max_vis, align 4
  %lttmp391 = icmp slt i64 %i389, %max_vis390
  %whilecond392 = icmp ne i1 %lttmp391, false
  br i1 %whilecond392, label %whilebody393, label %afterwhile452

whilebody393:                                     ; preds = %whilecond388
  %idx = alloca i64, align 8
  %start_idx394 = load i64, ptr %start_idx, align 4
  %i395 = load i64, ptr %i387, align 4
  %addtmp396 = add i64 %start_idx394, %i395
  store i64 %addtmp396, ptr %idx, align 4
  %idx397 = load i64, ptr %idx, align 4
  %count398 = load i64, ptr %count, align 4
  %lttmp399 = icmp slt i64 %idx397, %count398
  %ifcond400 = icmp ne i1 %lttmp399, false
  br i1 %ifcond400, label %then401, label %ifcont449

then401:                                          ; preds = %whilebody393
  %idx402 = load i64, ptr %idx, align 4
  %sel403 = load i64, ptr %sel, align 4
  %eqtmp404 = icmp eq i64 %idx402, %sel403
  %ifcond405 = icmp ne i1 %eqtmp404, false
  br i1 %ifcond405, label %then406, label %else418

then406:                                          ; preds = %then401
  %focused.ptr407 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused408 = load i32, ptr %focused.ptr407, align 4
  %eqtmp409 = icmp eq i32 %focused408, 1
  %ifcond410 = icmp ne i1 %eqtmp409, false
  br i1 %ifcond410, label %then411, label %else

then411:                                          ; preds = %then406
  %calltmp412 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont417

else:                                             ; preds = %then406
  %calltmp413 = call i32 @nitpick_display_set_fg(i32 0)
  %wdg414 = load %Widget, ptr %wdg_alloca, align 8
  %fg415 = extractvalue %Widget %wdg414, 7
  %calltmp416 = call i32 @nitpick_display_set_bg(i32 %fg415)
  br label %ifcont417

ifcont417:                                        ; preds = %else, %then411
  br label %ifcont425

else418:                                          ; preds = %then401
  %wdg419 = load %Widget, ptr %wdg_alloca, align 8
  %fg420 = extractvalue %Widget %wdg419, 7
  %calltmp421 = call i32 @nitpick_display_set_fg(i32 %fg420)
  %wdg422 = load %Widget, ptr %wdg_alloca, align 8
  %bg423 = extractvalue %Widget %wdg422, 8
  %calltmp424 = call i32 @nitpick_display_set_bg(i32 %bg423)
  br label %ifcont425

ifcont425:                                        ; preds = %else418, %ifcont417
  %wdg426 = load %Widget, ptr %wdg_alloca, align 8
  %x427 = extractvalue %Widget %wdg426, 2
  %addtmp428 = add i32 %x427, 1
  %wdg429 = load %Widget, ptr %wdg_alloca, align 8
  %y430 = extractvalue %Widget %wdg429, 3
  %addtmp431 = add i32 %y430, 1
  %i432 = load i64, ptr %i387, align 4
  %cast.checked_trunc = trunc i64 %i432 to i32
  %cast.rt_sext = sext i32 %cast.checked_trunc to i64
  %cast.overflow = icmp ne i64 %i432, %cast.rt_sext
  br i1 %cast.overflow, label %cast.overflow_panic, label %cast.ok

cast.overflow_panic:                              ; preds = %ifcont425
  call void @npk_panic_overflow(ptr @cast_overflow_msg)
  unreachable

cast.ok:                                          ; preds = %ifcont425
  %addtmp433 = add i32 %addtmp431, %cast.checked_trunc
  %calltmp434 = call i32 @nitpick_display_move(i32 %addtmp428, i32 %addtmp433)
  %item = alloca ptr, align 8
  %wdg435 = load %Widget, ptr %wdg_alloca, align 8
  %text436 = extractvalue %Widget %wdg435, 6
  %idx437 = load i64, ptr %idx, align 4
  %calltmp438 = call { ptr, ptr, i8 } @str_token(ptr %text436, ptr @.str.340, i64 %idx437)
  %raw.value439 = extractvalue { ptr, ptr, i8 } %calltmp438, 0
  store ptr %raw.value439, ptr %item, align 8
  %str_data440 = load ptr, ptr @.str.342, align 8
  %print_call441 = call i64 @npk_print_cstr(ptr %str_data440)
  %item442 = load ptr, ptr %item, align 8
  %str_struct443 = load %struct.NpkString, ptr %item442, align 8
  %str_data444 = extractvalue %struct.NpkString %str_struct443, 0
  %print_call445 = call i64 @npk_print_cstr(ptr %str_data444)
  %str_data446 = load ptr, ptr @.str.344, align 8
  %print_call447 = call i64 @npk_print_cstr(ptr %str_data446)
  %calltmp448 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont449

ifcont449:                                        ; preds = %cast.ok, %whilebody393
  %i450 = load i64, ptr %i387, align 4
  %addtmp451 = add i64 %i450, 1
  store i64 %addtmp451, ptr %i387, align 4
  call void @npk_gc_safepoint()
  br label %whilecond388

afterwhile452:                                    ; preds = %whilecond388
  br label %ifcont453

ifcont453:                                        ; preds = %afterwhile452, %ifcont351
  %type.ptr454 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type455 = load i32, ptr %type.ptr454, align 4
  %eqtmp456 = icmp eq i32 %type455, 11
  %ifcond457 = icmp ne i1 %eqtmp456, false
  br i1 %ifcond457, label %then458, label %ifcont577

then458:                                          ; preds = %ifcont453
  %expanded = alloca i32, align 4
  %value.ptr459 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value460 = load i32, ptr %value.ptr459, align 4
  %divtmp461 = sdiv i32 %value460, 1000
  %safe.divtmp462 = select i1 false, i32 2147483647, i32 %divtmp461
  store i32 %safe.divtmp462, ptr %expanded, align 4
  %sel463 = alloca i32, align 4
  %value.ptr464 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value465 = load i32, ptr %value.ptr464, align 4
  %expanded466 = load i32, ptr %expanded, align 4
  %multmp467 = mul i32 %expanded466, 1000
  %subtmp468 = sub i32 %value465, %multmp467
  store i32 %subtmp468, ptr %sel463, align 4
  %selected_text = alloca ptr, align 8
  %wdg469 = load %Widget, ptr %wdg_alloca, align 8
  %text470 = extractvalue %Widget %wdg469, 6
  %sel471 = load i32, ptr %sel463, align 4
  %cast.sext = sext i32 %sel471 to i64
  %calltmp472 = call { ptr, ptr, i8 } @str_token(ptr %text470, ptr @.str.346, i64 %cast.sext)
  %raw.value473 = extractvalue { ptr, ptr, i8 } %calltmp472, 0
  store ptr %raw.value473, ptr %selected_text, align 8
  %focused.ptr474 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused475 = load i32, ptr %focused.ptr474, align 4
  %eqtmp476 = icmp eq i32 %focused475, 1
  %ifcond477 = icmp ne i1 %eqtmp476, false
  br i1 %ifcond477, label %then478, label %ifcont480

then478:                                          ; preds = %then458
  %calltmp479 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont480

ifcont480:                                        ; preds = %then478, %then458
  %wdg481 = load %Widget, ptr %wdg_alloca, align 8
  %fg482 = extractvalue %Widget %wdg481, 7
  %calltmp483 = call i32 @nitpick_display_set_fg(i32 %fg482)
  %wdg484 = load %Widget, ptr %wdg_alloca, align 8
  %bg485 = extractvalue %Widget %wdg484, 8
  %calltmp486 = call i32 @nitpick_display_set_bg(i32 %bg485)
  %wdg487 = load %Widget, ptr %wdg_alloca, align 8
  %x488 = extractvalue %Widget %wdg487, 2
  %wdg489 = load %Widget, ptr %wdg_alloca, align 8
  %y490 = extractvalue %Widget %wdg489, 3
  %calltmp491 = call i32 @nitpick_display_move(i32 %x488, i32 %y490)
  %str_data492 = load ptr, ptr @.str.348, align 8
  %print_call493 = call i64 @npk_print_cstr(ptr %str_data492)
  %selected_text494 = load ptr, ptr %selected_text, align 8
  %str_struct495 = load %struct.NpkString, ptr %selected_text494, align 8
  %str_data496 = extractvalue %struct.NpkString %str_struct495, 0
  %print_call497 = call i64 @npk_print_cstr(ptr %str_data496)
  %str_data498 = load ptr, ptr @.str.350, align 8
  %print_call499 = call i64 @npk_print_cstr(ptr %str_data498)
  %focused.ptr500 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused501 = load i32, ptr %focused.ptr500, align 4
  %eqtmp502 = icmp eq i32 %focused501, 1
  %ifcond503 = icmp ne i1 %eqtmp502, false
  br i1 %ifcond503, label %then504, label %ifcont506

then504:                                          ; preds = %ifcont480
  %calltmp505 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont506

ifcont506:                                        ; preds = %then504, %ifcont480
  %expanded507 = load i32, ptr %expanded, align 4
  %eqtmp508 = icmp eq i32 %expanded507, 1
  %ifcond509 = icmp ne i1 %eqtmp508, false
  br i1 %ifcond509, label %then510, label %ifcont576

then510:                                          ; preds = %ifcont506
  %count511 = alloca i64, align 8
  %wdg512 = load %Widget, ptr %wdg_alloca, align 8
  %text513 = extractvalue %Widget %wdg512, 6
  %calltmp514 = call { i64, ptr, i8 } @str_token_count(ptr %text513, ptr @.str.352)
  %raw.value515 = extractvalue { i64, ptr, i8 } %calltmp514, 0
  store i64 %raw.value515, ptr %count511, align 4
  %wdg516 = load %Widget, ptr %wdg_alloca, align 8
  %x517 = extractvalue %Widget %wdg516, 2
  %wdg518 = load %Widget, ptr %wdg_alloca, align 8
  %y519 = extractvalue %Widget %wdg518, 3
  %addtmp520 = add i32 %y519, 1
  %wdg521 = load %Widget, ptr %wdg_alloca, align 8
  %fg522 = extractvalue %Widget %wdg521, 7
  %wdg523 = load %Widget, ptr %wdg_alloca, align 8
  %bg524 = extractvalue %Widget %wdg523, 8
  %wdg525 = load %Widget, ptr %wdg_alloca, align 8
  %w526 = extractvalue %Widget %wdg525, 4
  %count527 = load i64, ptr %count511, align 4
  %cast.checked_trunc528 = trunc i64 %count527 to i32
  %cast.rt_sext529 = sext i32 %cast.checked_trunc528 to i64
  %cast.overflow530 = icmp ne i64 %count527, %cast.rt_sext529
  br i1 %cast.overflow530, label %cast.overflow_panic531, label %cast.ok532

cast.overflow_panic531:                           ; preds = %then510
  call void @npk_panic_overflow(ptr @cast_overflow_msg.353)
  unreachable

cast.ok532:                                       ; preds = %then510
  %addtmp533 = add i32 %cast.checked_trunc528, 2
  %calltmp534 = call i32 @nitpick_display_box(i32 %x517, i32 %addtmp520, i32 %fg522, i32 %bg524, i32 %w526, i32 %addtmp533)
  %i535 = alloca i64, align 8
  store i64 0, ptr %i535, align 4
  br label %whilecond536

whilecond536:                                     ; preds = %cast.ok561, %cast.ok532
  %i537 = load i64, ptr %i535, align 4
  %count538 = load i64, ptr %count511, align 4
  %lttmp539 = icmp slt i64 %i537, %count538
  %whilecond540 = icmp ne i1 %lttmp539, false
  br i1 %whilecond540, label %whilebody541, label %afterwhile575

whilebody541:                                     ; preds = %whilecond536
  %i542 = load i64, ptr %i535, align 4
  %sel543 = load i32, ptr %sel463, align 4
  %cast.sext544 = sext i32 %sel543 to i64
  %eqtmp545 = icmp eq i64 %i542, %cast.sext544
  %ifcond546 = icmp ne i1 %eqtmp545, false
  br i1 %ifcond546, label %then547, label %ifcont549

then547:                                          ; preds = %whilebody541
  %calltmp548 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont549

ifcont549:                                        ; preds = %then547, %whilebody541
  %wdg550 = load %Widget, ptr %wdg_alloca, align 8
  %x551 = extractvalue %Widget %wdg550, 2
  %addtmp552 = add i32 %x551, 1
  %wdg553 = load %Widget, ptr %wdg_alloca, align 8
  %y554 = extractvalue %Widget %wdg553, 3
  %addtmp555 = add i32 %y554, 2
  %i556 = load i64, ptr %i535, align 4
  %cast.checked_trunc557 = trunc i64 %i556 to i32
  %cast.rt_sext558 = sext i32 %cast.checked_trunc557 to i64
  %cast.overflow559 = icmp ne i64 %i556, %cast.rt_sext558
  br i1 %cast.overflow559, label %cast.overflow_panic560, label %cast.ok561

cast.overflow_panic560:                           ; preds = %ifcont549
  call void @npk_panic_overflow(ptr @cast_overflow_msg.354)
  unreachable

cast.ok561:                                       ; preds = %ifcont549
  %addtmp562 = add i32 %addtmp555, %cast.checked_trunc557
  %calltmp563 = call i32 @nitpick_display_move(i32 %addtmp552, i32 %addtmp562)
  %wdg564 = load %Widget, ptr %wdg_alloca, align 8
  %text565 = extractvalue %Widget %wdg564, 6
  %i566 = load i64, ptr %i535, align 4
  %calltmp567 = call { ptr, ptr, i8 } @str_token(ptr %text565, ptr @.str.356, i64 %i566)
  %raw.value568 = extractvalue { ptr, ptr, i8 } %calltmp567, 0
  %str_struct569 = load %struct.NpkString, ptr %raw.value568, align 8
  %str_data570 = extractvalue %struct.NpkString %str_struct569, 0
  %print_call571 = call i64 @npk_print_cstr(ptr %str_data570)
  %calltmp572 = call i32 @nitpick_display_set_reverse(i32 0)
  %i573 = load i64, ptr %i535, align 4
  %addtmp574 = add i64 %i573, 1
  store i64 %addtmp574, ptr %i535, align 4
  call void @npk_gc_safepoint()
  br label %whilecond536

afterwhile575:                                    ; preds = %whilecond536
  br label %ifcont576

ifcont576:                                        ; preds = %afterwhile575, %ifcont506
  br label %ifcont577

ifcont577:                                        ; preds = %ifcont576, %ifcont453
  %type.ptr578 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type579 = load i32, ptr %type.ptr578, align 4
  %eqtmp580 = icmp eq i32 %type579, 12
  %ifcond581 = icmp ne i1 %eqtmp580, false
  br i1 %ifcond581, label %then582, label %ifcont691

then582:                                          ; preds = %ifcont577
  %wdg583 = load %Widget, ptr %wdg_alloca, align 8
  %x584 = extractvalue %Widget %wdg583, 2
  %wdg585 = load %Widget, ptr %wdg_alloca, align 8
  %y586 = extractvalue %Widget %wdg585, 3
  %wdg587 = load %Widget, ptr %wdg_alloca, align 8
  %fg588 = extractvalue %Widget %wdg587, 7
  %wdg589 = load %Widget, ptr %wdg_alloca, align 8
  %bg590 = extractvalue %Widget %wdg589, 8
  %wdg591 = load %Widget, ptr %wdg_alloca, align 8
  %w592 = extractvalue %Widget %wdg591, 4
  %wdg593 = load %Widget, ptr %wdg_alloca, align 8
  %h594 = extractvalue %Widget %wdg593, 5
  %calltmp595 = call i32 @nitpick_display_box(i32 %x584, i32 %y586, i32 %fg588, i32 %bg590, i32 %w592, i32 %h594)
  %wdg596 = load %Widget, ptr %wdg_alloca, align 8
  %fg597 = extractvalue %Widget %wdg596, 7
  %calltmp598 = call i32 @nitpick_display_set_fg(i32 %fg597)
  %wdg599 = load %Widget, ptr %wdg_alloca, align 8
  %bg600 = extractvalue %Widget %wdg599, 8
  %calltmp601 = call i32 @nitpick_display_set_bg(i32 %bg600)
  %title = alloca ptr, align 8
  %wdg602 = load %Widget, ptr %wdg_alloca, align 8
  %text603 = extractvalue %Widget %wdg602, 6
  %calltmp604 = call { ptr, ptr, i8 } @str_token(ptr %text603, ptr @.str.358, i64 0)
  %raw.value605 = extractvalue { ptr, ptr, i8 } %calltmp604, 0
  store ptr %raw.value605, ptr %title, align 8
  %msg = alloca ptr, align 8
  %wdg606 = load %Widget, ptr %wdg_alloca, align 8
  %text607 = extractvalue %Widget %wdg606, 6
  %calltmp608 = call { ptr, ptr, i8 } @str_token(ptr %text607, ptr @.str.360, i64 1)
  %raw.value609 = extractvalue { ptr, ptr, i8 } %calltmp608, 0
  store ptr %raw.value609, ptr %msg, align 8
  %wdg610 = load %Widget, ptr %wdg_alloca, align 8
  %x611 = extractvalue %Widget %wdg610, 2
  %addtmp612 = add i32 %x611, 2
  %wdg613 = load %Widget, ptr %wdg_alloca, align 8
  %y614 = extractvalue %Widget %wdg613, 3
  %calltmp615 = call i32 @nitpick_display_move(i32 %addtmp612, i32 %y614)
  %str_data616 = load ptr, ptr @.str.362, align 8
  %print_call617 = call i64 @npk_print_cstr(ptr %str_data616)
  %title618 = load ptr, ptr %title, align 8
  %str_struct619 = load %struct.NpkString, ptr %title618, align 8
  %str_data620 = extractvalue %struct.NpkString %str_struct619, 0
  %print_call621 = call i64 @npk_print_cstr(ptr %str_data620)
  %str_data622 = load ptr, ptr @.str.364, align 8
  %print_call623 = call i64 @npk_print_cstr(ptr %str_data622)
  %wdg624 = load %Widget, ptr %wdg_alloca, align 8
  %x625 = extractvalue %Widget %wdg624, 2
  %addtmp626 = add i32 %x625, 2
  %wdg627 = load %Widget, ptr %wdg_alloca, align 8
  %y628 = extractvalue %Widget %wdg627, 3
  %addtmp629 = add i32 %y628, 2
  %calltmp630 = call i32 @nitpick_display_move(i32 %addtmp626, i32 %addtmp629)
  %msg631 = load ptr, ptr %msg, align 8
  %str_struct632 = load %struct.NpkString, ptr %msg631, align 8
  %str_data633 = extractvalue %struct.NpkString %str_struct632, 0
  %print_call634 = call i64 @npk_print_cstr(ptr %str_data633)
  %btn_y = alloca i32, align 4
  %y.ptr = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 3
  %y635 = load i32, ptr %y.ptr, align 4
  %h.ptr636 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 5
  %h637 = load i32, ptr %h.ptr636, align 4
  %addtmp638 = add i32 %y635, %h637
  %subtmp639 = sub i32 %addtmp638, 2
  store i32 %subtmp639, ptr %btn_y, align 4
  %value.ptr640 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value641 = load i32, ptr %value.ptr640, align 4
  %eqtmp642 = icmp eq i32 %value641, 0
  %ifcond643 = icmp ne i1 %eqtmp642, false
  br i1 %ifcond643, label %then644, label %else664

then644:                                          ; preds = %then582
  %wdg645 = load %Widget, ptr %wdg_alloca, align 8
  %x646 = extractvalue %Widget %wdg645, 2
  %wdg647 = load %Widget, ptr %wdg_alloca, align 8
  %w648 = extractvalue %Widget %wdg647, 4
  %divtmp649 = sdiv i32 %w648, 2
  %addtmp650 = add i32 %x646, %divtmp649
  %subtmp651 = sub i32 %addtmp650, 3
  %btn_y652 = load i32, ptr %btn_y, align 4
  %calltmp653 = call i32 @nitpick_display_move(i32 %subtmp651, i32 %btn_y652)
  %focused.ptr654 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused655 = load i32, ptr %focused.ptr654, align 4
  %eqtmp656 = icmp eq i32 %focused655, 1
  %ifcond657 = icmp ne i1 %eqtmp656, false
  br i1 %ifcond657, label %then658, label %ifcont660

then658:                                          ; preds = %then644
  %calltmp659 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont660

ifcont660:                                        ; preds = %then658, %then644
  %str_data661 = load ptr, ptr @.str.366, align 8
  %print_call662 = call i64 @npk_print_cstr(ptr %str_data661)
  %calltmp663 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont690

else664:                                          ; preds = %then582
  %wdg665 = load %Widget, ptr %wdg_alloca, align 8
  %x666 = extractvalue %Widget %wdg665, 2
  %addtmp667 = add i32 %x666, 2
  %btn_y668 = load i32, ptr %btn_y, align 4
  %calltmp669 = call i32 @nitpick_display_move(i32 %addtmp667, i32 %btn_y668)
  %focused.ptr670 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused671 = load i32, ptr %focused.ptr670, align 4
  %eqtmp672 = icmp eq i32 %focused671, 1
  %ifcond673 = icmp ne i1 %eqtmp672, false
  br i1 %ifcond673, label %then674, label %ifcont676

then674:                                          ; preds = %else664
  %calltmp675 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont676

ifcont676:                                        ; preds = %then674, %else664
  %str_data677 = load ptr, ptr @.str.368, align 8
  %print_call678 = call i64 @npk_print_cstr(ptr %str_data677)
  %calltmp679 = call i32 @nitpick_display_set_reverse(i32 0)
  %wdg680 = load %Widget, ptr %wdg_alloca, align 8
  %x681 = extractvalue %Widget %wdg680, 2
  %wdg682 = load %Widget, ptr %wdg_alloca, align 8
  %w683 = extractvalue %Widget %wdg682, 4
  %addtmp684 = add i32 %x681, %w683
  %subtmp685 = sub i32 %addtmp684, 12
  %btn_y686 = load i32, ptr %btn_y, align 4
  %calltmp687 = call i32 @nitpick_display_move(i32 %subtmp685, i32 %btn_y686)
  %str_data688 = load ptr, ptr @.str.370, align 8
  %print_call689 = call i64 @npk_print_cstr(ptr %str_data688)
  br label %ifcont690

ifcont690:                                        ; preds = %ifcont676, %ifcont660
  br label %ifcont691

ifcont691:                                        ; preds = %ifcont690, %ifcont577
  %type.ptr692 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type693 = load i32, ptr %type.ptr692, align 4
  %eqtmp694 = icmp eq i32 %type693, 13
  %ifcond695 = icmp ne i1 %eqtmp694, false
  br i1 %ifcond695, label %then696, label %ifcont794

then696:                                          ; preds = %ifcont691
  %wdg697 = load %Widget, ptr %wdg_alloca, align 8
  %x698 = extractvalue %Widget %wdg697, 2
  %wdg699 = load %Widget, ptr %wdg_alloca, align 8
  %y700 = extractvalue %Widget %wdg699, 3
  %wdg701 = load %Widget, ptr %wdg_alloca, align 8
  %fg702 = extractvalue %Widget %wdg701, 7
  %wdg703 = load %Widget, ptr %wdg_alloca, align 8
  %bg704 = extractvalue %Widget %wdg703, 8
  %wdg705 = load %Widget, ptr %wdg_alloca, align 8
  %w706 = extractvalue %Widget %wdg705, 4
  %wdg707 = load %Widget, ptr %wdg_alloca, align 8
  %h708 = extractvalue %Widget %wdg707, 5
  %calltmp709 = call i32 @nitpick_display_box(i32 %x698, i32 %y700, i32 %fg702, i32 %bg704, i32 %w706, i32 %h708)
  %count710 = alloca i64, align 8
  %wdg711 = load %Widget, ptr %wdg_alloca, align 8
  %text712 = extractvalue %Widget %wdg711, 6
  %calltmp713 = call { i64, ptr, i8 } @str_token_count(ptr %text712, ptr @.str.372)
  %raw.value714 = extractvalue { i64, ptr, i8 } %calltmp713, 0
  store i64 %raw.value714, ptr %count710, align 4
  %max_vis715 = alloca i64, align 8
  %h.ptr716 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 5
  %h717 = load i32, ptr %h.ptr716, align 4
  %subtmp718 = sub i32 %h717, 2
  %init_sext719 = sext i32 %subtmp718 to i64
  store i64 %init_sext719, ptr %max_vis715, align 4
  %sel720 = alloca i64, align 8
  %value.ptr721 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value722 = load i32, ptr %value.ptr721, align 4
  %init_sext723 = sext i32 %value722 to i64
  store i64 %init_sext723, ptr %sel720, align 4
  %i724 = alloca i64, align 8
  store i64 0, ptr %i724, align 4
  br label %whilecond725

whilecond725:                                     ; preds = %ifcont790, %then696
  %i726 = load i64, ptr %i724, align 4
  %max_vis727 = load i64, ptr %max_vis715, align 4
  %lttmp728 = icmp slt i64 %i726, %max_vis727
  %whilecond729 = icmp ne i1 %lttmp728, false
  br i1 %whilecond729, label %whilebody730, label %afterwhile793

whilebody730:                                     ; preds = %whilecond725
  %i731 = load i64, ptr %i724, align 4
  %count732 = load i64, ptr %count710, align 4
  %lttmp733 = icmp slt i64 %i731, %count732
  %ifcond734 = icmp ne i1 %lttmp733, false
  br i1 %ifcond734, label %then735, label %ifcont790

then735:                                          ; preds = %whilebody730
  %i736 = load i64, ptr %i724, align 4
  %sel737 = load i64, ptr %sel720, align 4
  %eqtmp738 = icmp eq i64 %i736, %sel737
  %ifcond739 = icmp ne i1 %eqtmp738, false
  br i1 %ifcond739, label %then740, label %else753

then740:                                          ; preds = %then735
  %focused.ptr741 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused742 = load i32, ptr %focused.ptr741, align 4
  %eqtmp743 = icmp eq i32 %focused742, 1
  %ifcond744 = icmp ne i1 %eqtmp743, false
  br i1 %ifcond744, label %then745, label %else747

then745:                                          ; preds = %then740
  %calltmp746 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont752

else747:                                          ; preds = %then740
  %calltmp748 = call i32 @nitpick_display_set_fg(i32 0)
  %wdg749 = load %Widget, ptr %wdg_alloca, align 8
  %fg750 = extractvalue %Widget %wdg749, 7
  %calltmp751 = call i32 @nitpick_display_set_bg(i32 %fg750)
  br label %ifcont752

ifcont752:                                        ; preds = %else747, %then745
  br label %ifcont760

else753:                                          ; preds = %then735
  %wdg754 = load %Widget, ptr %wdg_alloca, align 8
  %fg755 = extractvalue %Widget %wdg754, 7
  %calltmp756 = call i32 @nitpick_display_set_fg(i32 %fg755)
  %wdg757 = load %Widget, ptr %wdg_alloca, align 8
  %bg758 = extractvalue %Widget %wdg757, 8
  %calltmp759 = call i32 @nitpick_display_set_bg(i32 %bg758)
  br label %ifcont760

ifcont760:                                        ; preds = %else753, %ifcont752
  %wdg761 = load %Widget, ptr %wdg_alloca, align 8
  %x762 = extractvalue %Widget %wdg761, 2
  %addtmp763 = add i32 %x762, 1
  %wdg764 = load %Widget, ptr %wdg_alloca, align 8
  %y765 = extractvalue %Widget %wdg764, 3
  %addtmp766 = add i32 %y765, 1
  %i767 = load i64, ptr %i724, align 4
  %cast.checked_trunc768 = trunc i64 %i767 to i32
  %cast.rt_sext769 = sext i32 %cast.checked_trunc768 to i64
  %cast.overflow770 = icmp ne i64 %i767, %cast.rt_sext769
  br i1 %cast.overflow770, label %cast.overflow_panic771, label %cast.ok772

cast.overflow_panic771:                           ; preds = %ifcont760
  call void @npk_panic_overflow(ptr @cast_overflow_msg.373)
  unreachable

cast.ok772:                                       ; preds = %ifcont760
  %addtmp773 = add i32 %addtmp766, %cast.checked_trunc768
  %calltmp774 = call i32 @nitpick_display_move(i32 %addtmp763, i32 %addtmp773)
  %item775 = alloca ptr, align 8
  %wdg776 = load %Widget, ptr %wdg_alloca, align 8
  %text777 = extractvalue %Widget %wdg776, 6
  %i778 = load i64, ptr %i724, align 4
  %calltmp779 = call { ptr, ptr, i8 } @str_token(ptr %text777, ptr @.str.375, i64 %i778)
  %raw.value780 = extractvalue { ptr, ptr, i8 } %calltmp779, 0
  store ptr %raw.value780, ptr %item775, align 8
  %str_data781 = load ptr, ptr @.str.377, align 8
  %print_call782 = call i64 @npk_print_cstr(ptr %str_data781)
  %item783 = load ptr, ptr %item775, align 8
  %str_struct784 = load %struct.NpkString, ptr %item783, align 8
  %str_data785 = extractvalue %struct.NpkString %str_struct784, 0
  %print_call786 = call i64 @npk_print_cstr(ptr %str_data785)
  %str_data787 = load ptr, ptr @.str.379, align 8
  %print_call788 = call i64 @npk_print_cstr(ptr %str_data787)
  %calltmp789 = call i32 @nitpick_display_set_reverse(i32 0)
  br label %ifcont790

ifcont790:                                        ; preds = %cast.ok772, %whilebody730
  %i791 = load i64, ptr %i724, align 4
  %addtmp792 = add i64 %i791, 1
  store i64 %addtmp792, ptr %i724, align 4
  call void @npk_gc_safepoint()
  br label %whilecond725

afterwhile793:                                    ; preds = %whilecond725
  br label %ifcont794

ifcont794:                                        ; preds = %afterwhile793, %ifcont691
  %type.ptr795 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 0
  %type796 = load i32, ptr %type.ptr795, align 4
  %eqtmp797 = icmp eq i32 %type796, 14
  %ifcond798 = icmp ne i1 %eqtmp797, false
  br i1 %ifcond798, label %then799, label %ifcont904

then799:                                          ; preds = %ifcont794
  %wdg800 = load %Widget, ptr %wdg_alloca, align 8
  %x801 = extractvalue %Widget %wdg800, 2
  %wdg802 = load %Widget, ptr %wdg_alloca, align 8
  %y803 = extractvalue %Widget %wdg802, 3
  %wdg804 = load %Widget, ptr %wdg_alloca, align 8
  %fg805 = extractvalue %Widget %wdg804, 7
  %wdg806 = load %Widget, ptr %wdg_alloca, align 8
  %bg807 = extractvalue %Widget %wdg806, 8
  %wdg808 = load %Widget, ptr %wdg_alloca, align 8
  %w809 = extractvalue %Widget %wdg808, 4
  %wdg810 = load %Widget, ptr %wdg_alloca, align 8
  %h811 = extractvalue %Widget %wdg810, 5
  %calltmp812 = call i32 @nitpick_display_box(i32 %x801, i32 %y803, i32 %fg805, i32 %bg807, i32 %w809, i32 %h811)
  %row_count = alloca i64, align 8
  %wdg813 = load %Widget, ptr %wdg_alloca, align 8
  %text814 = extractvalue %Widget %wdg813, 6
  %calltmp815 = call { i64, ptr, i8 } @str_token_count(ptr %text814, ptr @.str.381)
  %raw.value816 = extractvalue { i64, ptr, i8 } %calltmp815, 0
  store i64 %raw.value816, ptr %row_count, align 4
  %sel817 = alloca i64, align 8
  %value.ptr818 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 10
  %value819 = load i32, ptr %value.ptr818, align 4
  %init_sext820 = sext i32 %value819 to i64
  store i64 %init_sext820, ptr %sel817, align 4
  %r = alloca i64, align 8
  store i64 0, ptr %r, align 4
  br label %whilecond821

whilecond821:                                     ; preds = %afterwhile899, %then799
  %r822 = load i64, ptr %r, align 4
  %row_count823 = load i64, ptr %row_count, align 4
  %lttmp824 = icmp slt i64 %r822, %row_count823
  %whilecond825 = icmp ne i1 %lttmp824, false
  br i1 %whilecond825, label %whilebody826, label %afterwhile903

whilebody826:                                     ; preds = %whilecond821
  %row_data = alloca ptr, align 8
  %wdg827 = load %Widget, ptr %wdg_alloca, align 8
  %text828 = extractvalue %Widget %wdg827, 6
  %r829 = load i64, ptr %r, align 4
  %calltmp830 = call { ptr, ptr, i8 } @str_token(ptr %text828, ptr @.str.383, i64 %r829)
  %raw.value831 = extractvalue { ptr, ptr, i8 } %calltmp830, 0
  store ptr %raw.value831, ptr %row_data, align 8
  %r832 = load i64, ptr %r, align 4
  %sel833 = load i64, ptr %sel817, align 4
  %eqtmp834 = icmp eq i64 %r832, %sel833
  %ifcond835 = icmp ne i1 %eqtmp834, false
  br i1 %ifcond835, label %then836, label %else849

then836:                                          ; preds = %whilebody826
  %focused.ptr837 = getelementptr inbounds %Widget, ptr %wdg_alloca, i32 0, i32 9
  %focused838 = load i32, ptr %focused.ptr837, align 4
  %eqtmp839 = icmp eq i32 %focused838, 1
  %ifcond840 = icmp ne i1 %eqtmp839, false
  br i1 %ifcond840, label %then841, label %else843

then841:                                          ; preds = %then836
  %calltmp842 = call i32 @nitpick_display_set_reverse(i32 1)
  br label %ifcont848

else843:                                          ; preds = %then836
  %calltmp844 = call i32 @nitpick_display_set_fg(i32 0)
  %wdg845 = load %Widget, ptr %wdg_alloca, align 8
  %fg846 = extractvalue %Widget %wdg845, 7
  %calltmp847 = call i32 @nitpick_display_set_bg(i32 %fg846)
  br label %ifcont848

ifcont848:                                        ; preds = %else843, %then841
  br label %ifcont856

else849:                                          ; preds = %whilebody826
  %wdg850 = load %Widget, ptr %wdg_alloca, align 8
  %fg851 = extractvalue %Widget %wdg850, 7
  %calltmp852 = call i32 @nitpick_display_set_fg(i32 %fg851)
  %wdg853 = load %Widget, ptr %wdg_alloca, align 8
  %bg854 = extractvalue %Widget %wdg853, 8
  %calltmp855 = call i32 @nitpick_display_set_bg(i32 %bg854)
  br label %ifcont856

ifcont856:                                        ; preds = %else849, %ifcont848
  %wdg857 = load %Widget, ptr %wdg_alloca, align 8
  %x858 = extractvalue %Widget %wdg857, 2
  %addtmp859 = add i32 %x858, 1
  %wdg860 = load %Widget, ptr %wdg_alloca, align 8
  %y861 = extractvalue %Widget %wdg860, 3
  %addtmp862 = add i32 %y861, 1
  %r863 = load i64, ptr %r, align 4
  %cast.checked_trunc864 = trunc i64 %r863 to i32
  %cast.rt_sext865 = sext i32 %cast.checked_trunc864 to i64
  %cast.overflow866 = icmp ne i64 %r863, %cast.rt_sext865
  br i1 %cast.overflow866, label %cast.overflow_panic867, label %cast.ok868

cast.overflow_panic867:                           ; preds = %ifcont856
  call void @npk_panic_overflow(ptr @cast_overflow_msg.384)
  unreachable

cast.ok868:                                       ; preds = %ifcont856
  %addtmp869 = add i32 %addtmp862, %cast.checked_trunc864
  %calltmp870 = call i32 @nitpick_display_move(i32 %addtmp859, i32 %addtmp869)
  %col_count = alloca i64, align 8
  %row_data871 = load ptr, ptr %row_data, align 8
  %calltmp872 = call { i64, ptr, i8 } @str_token_count(ptr %row_data871, ptr @.str.386)
  %raw.value873 = extractvalue { i64, ptr, i8 } %calltmp872, 0
  store i64 %raw.value873, ptr %col_count, align 4
  %c = alloca i64, align 8
  store i64 0, ptr %c, align 4
  br label %whilecond874

whilecond874:                                     ; preds = %ifcont896, %cast.ok868
  %c875 = load i64, ptr %c, align 4
  %col_count876 = load i64, ptr %col_count, align 4
  %lttmp877 = icmp slt i64 %c875, %col_count876
  %whilecond878 = icmp ne i1 %lttmp877, false
  br i1 %whilecond878, label %whilebody879, label %afterwhile899

whilebody879:                                     ; preds = %whilecond874
  %cell = alloca ptr, align 8
  %row_data880 = load ptr, ptr %row_data, align 8
  %c881 = load i64, ptr %c, align 4
  %calltmp882 = call { ptr, ptr, i8 } @str_token(ptr %row_data880, ptr @.str.388, i64 %c881)
  %raw.value883 = extractvalue { ptr, ptr, i8 } %calltmp882, 0
  store ptr %raw.value883, ptr %cell, align 8
  %cell884 = load ptr, ptr %cell, align 8
  %str_struct885 = load %struct.NpkString, ptr %cell884, align 8
  %str_data886 = extractvalue %struct.NpkString %str_struct885, 0
  %print_call887 = call i64 @npk_print_cstr(ptr %str_data886)
  %c888 = load i64, ptr %c, align 4
  %col_count889 = load i64, ptr %col_count, align 4
  %subtmp890 = sub i64 %col_count889, 1
  %lttmp891 = icmp slt i64 %c888, %subtmp890
  %ifcond892 = icmp ne i1 %lttmp891, false
  br i1 %ifcond892, label %then893, label %ifcont896

then893:                                          ; preds = %whilebody879
  %str_data894 = load ptr, ptr @.str.390, align 8
  %print_call895 = call i64 @npk_print_cstr(ptr %str_data894)
  br label %ifcont896

ifcont896:                                        ; preds = %then893, %whilebody879
  %c897 = load i64, ptr %c, align 4
  %addtmp898 = add i64 %c897, 1
  store i64 %addtmp898, ptr %c, align 4
  call void @npk_gc_safepoint()
  br label %whilecond874

afterwhile899:                                    ; preds = %whilecond874
  %calltmp900 = call i32 @nitpick_display_set_reverse(i32 0)
  %r901 = load i64, ptr %r, align 4
  %addtmp902 = add i64 %r901, 1
  store i64 %addtmp902, ptr %r, align 4
  call void @npk_gc_safepoint()
  br label %whilecond821

afterwhile903:                                    ; preds = %whilecond821
  br label %ifcont904

ifcont904:                                        ; preds = %afterwhile903, %ifcont794
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @Tui_init() {
entry:
  %calltmp = call i32 @nitpick_input_enter_raw()
  %calltmp1 = call i32 @nitpick_display_clear()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @Tui_shutdown() {
entry:
  %calltmp = call i32 @nitpick_input_exit_raw()
  %calltmp1 = call i32 @nitpick_display_set_fg(i32 7)
  %calltmp2 = call i32 @nitpick_display_set_bg(i32 0)
  %calltmp3 = call i32 @nitpick_display_clear()
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

declare i64 @npk_print_cstr(ptr)

declare void @npk_panic_overflow(ptr)

define i32 @__nitpick_tui_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
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
  %running = alloca i32, align 4
  store i32 1, ptr %running, align 4
  %vk = alloca i32, align 4
  store i32 0, ptr %vk, align 4
  %focus = alloca i32, align 4
  store i32 0, ptr %focus, align 4
  %list_sel = alloca i32, align 4
  store i32 0, ptr %list_sel, align 4
  %drop_sel = alloca i32, align 4
  store i32 0, ptr %drop_sel, align 4
  %drop_exp = alloca i32, align 4
  store i32 0, ptr %drop_exp, align 4
  %tree_sel = alloca i32, align 4
  store i32 0, ptr %tree_sel, align 4
  %grid_sel = alloca i32, align 4
  store i32 0, ptr %grid_sel, align 4
  %show_dialog = alloca i32, align 4
  store i32 0, ptr %show_dialog, align 4
  %dialog_btn = alloca i32, align 4
  store i32 0, ptr %dialog_btn, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont306, %entry
  %running1 = load i32, ptr %running, align 4
  %eqtmp = icmp eq i32 %running1, 1
  %whilecond2 = icmp ne i1 %eqtmp, false
  br i1 %whilecond2, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %calltmp3 = call i32 @nitpick_display_clear()
  %title = alloca %Widget, align 8
  %calltmp4 = call { %Widget, ptr, i8 } @Tui_label(i32 2, i32 1, ptr @.str.392, i32 6, i32 0)
  %raw.value5 = extractvalue { %Widget, ptr, i8 } %calltmp4, 0
  store %Widget %raw.value5, ptr %title, align 8
  %title6 = load %Widget, ptr %title, align 8
  %calltmp7 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %title6)
  %raw.value8 = extractvalue { %struct.NIL, ptr, i8 } %calltmp7, 0
  %content = alloca %LayoutCursor, align 8
  %calltmp9 = call { %LayoutCursor, ptr, i8 } @Layout_create(i32 2, i32 3, i32 1)
  %raw.value10 = extractvalue { %LayoutCursor, ptr, i8 } %calltmp9, 0
  store %LayoutCursor %raw.value10, ptr %content, align 4
  %listbox = alloca %Widget, align 8
  %list_sel11 = load i32, ptr %list_sel, align 4
  %calltmp12 = call { %Widget, ptr, i8 } @Tui_listbox(i32 0, i32 0, i32 20, i32 6, ptr @.str.394, i32 %list_sel11)
  %raw.value13 = extractvalue { %Widget, ptr, i8 } %calltmp12, 0
  store %Widget %raw.value13, ptr %listbox, align 8
  %content14 = load %LayoutCursor, ptr %content, align 4
  %listbox15 = load %Widget, ptr %listbox, align 8
  %calltmp16 = call { %Widget, ptr, i8 } @Layout_hbox_add(%LayoutCursor %content14, %Widget %listbox15)
  %raw.value17 = extractvalue { %Widget, ptr, i8 } %calltmp16, 0
  store %Widget %raw.value17, ptr %listbox, align 8
  %drop_val = alloca i32, align 4
  %drop_exp18 = load i32, ptr %drop_exp, align 4
  %multmp = mul i32 %drop_exp18, 1000
  %drop_sel19 = load i32, ptr %drop_sel, align 4
  %addtmp = add i32 %multmp, %drop_sel19
  store i32 %addtmp, ptr %drop_val, align 4
  %dropdown = alloca %Widget, align 8
  %drop_val20 = load i32, ptr %drop_val, align 4
  %calltmp21 = call { %Widget, ptr, i8 } @Tui_dropdown(i32 0, i32 0, i32 20, ptr @.str.396, i32 %drop_val20)
  %raw.value22 = extractvalue { %Widget, ptr, i8 } %calltmp21, 0
  store %Widget %raw.value22, ptr %dropdown, align 8
  %content23 = load %LayoutCursor, ptr %content, align 4
  %dropdown24 = load %Widget, ptr %dropdown, align 8
  %calltmp25 = call { %Widget, ptr, i8 } @Layout_hbox_add(%LayoutCursor %content23, %Widget %dropdown24)
  %raw.value26 = extractvalue { %Widget, ptr, i8 } %calltmp25, 0
  store %Widget %raw.value26, ptr %dropdown, align 8
  %content27 = load %LayoutCursor, ptr %content, align 4
  %calltmp28 = call { %struct.NIL, ptr, i8 } @Layout_newline(%LayoutCursor %content27)
  %raw.value29 = extractvalue { %struct.NIL, ptr, i8 } %calltmp28, 0
  %tree = alloca %Widget, align 8
  %tree_sel30 = load i32, ptr %tree_sel, align 4
  %calltmp31 = call { %Widget, ptr, i8 } @Tui_treeview(i32 0, i32 0, i32 30, i32 8, ptr @.str.398, i32 %tree_sel30)
  %raw.value32 = extractvalue { %Widget, ptr, i8 } %calltmp31, 0
  store %Widget %raw.value32, ptr %tree, align 8
  %content33 = load %LayoutCursor, ptr %content, align 4
  %tree34 = load %Widget, ptr %tree, align 8
  %calltmp35 = call { %Widget, ptr, i8 } @Layout_hbox_add(%LayoutCursor %content33, %Widget %tree34)
  %raw.value36 = extractvalue { %Widget, ptr, i8 } %calltmp35, 0
  store %Widget %raw.value36, ptr %tree, align 8
  %grid = alloca %Widget, align 8
  %grid_sel37 = load i32, ptr %grid_sel, align 4
  %calltmp38 = call { %Widget, ptr, i8 } @Tui_datagrid(i32 0, i32 0, i32 35, i32 8, ptr @.str.400, i32 %grid_sel37)
  %raw.value39 = extractvalue { %Widget, ptr, i8 } %calltmp38, 0
  store %Widget %raw.value39, ptr %grid, align 8
  %content40 = load %LayoutCursor, ptr %content, align 4
  %grid41 = load %Widget, ptr %grid, align 8
  %calltmp42 = call { %Widget, ptr, i8 } @Layout_hbox_add(%LayoutCursor %content40, %Widget %grid41)
  %raw.value43 = extractvalue { %Widget, ptr, i8 } %calltmp42, 0
  store %Widget %raw.value43, ptr %grid, align 8
  %content44 = load %LayoutCursor, ptr %content, align 4
  %calltmp45 = call { %struct.NIL, ptr, i8 } @Layout_newline(%LayoutCursor %content44)
  %raw.value46 = extractvalue { %struct.NIL, ptr, i8 } %calltmp45, 0
  %btn_quit = alloca %Widget, align 8
  %calltmp47 = call { %Widget, ptr, i8 } @Tui_button(i32 0, i32 0, i32 15, ptr @.str.402)
  %raw.value48 = extractvalue { %Widget, ptr, i8 } %calltmp47, 0
  store %Widget %raw.value48, ptr %btn_quit, align 8
  %content49 = load %LayoutCursor, ptr %content, align 4
  %btn_quit50 = load %Widget, ptr %btn_quit, align 8
  %calltmp51 = call { %Widget, ptr, i8 } @Layout_vbox_add(%LayoutCursor %content49, %Widget %btn_quit50)
  %raw.value52 = extractvalue { %Widget, ptr, i8 } %calltmp51, 0
  store %Widget %raw.value52, ptr %btn_quit, align 8
  %focused.ptr = getelementptr inbounds %Widget, ptr %listbox, i32 0, i32 9
  store i32 0, ptr %focused.ptr, align 4
  %focused.ptr53 = getelementptr inbounds %Widget, ptr %dropdown, i32 0, i32 9
  store i32 0, ptr %focused.ptr53, align 4
  %focused.ptr54 = getelementptr inbounds %Widget, ptr %tree, i32 0, i32 9
  store i32 0, ptr %focused.ptr54, align 4
  %focused.ptr55 = getelementptr inbounds %Widget, ptr %grid, i32 0, i32 9
  store i32 0, ptr %focused.ptr55, align 4
  %focused.ptr56 = getelementptr inbounds %Widget, ptr %btn_quit, i32 0, i32 9
  store i32 0, ptr %focused.ptr56, align 4
  %focus57 = load i32, ptr %focus, align 4
  %eqtmp58 = icmp eq i32 %focus57, 0
  %ifcond = icmp ne i1 %eqtmp58, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %focused.ptr59 = getelementptr inbounds %Widget, ptr %listbox, i32 0, i32 9
  store i32 1, ptr %focused.ptr59, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %focus60 = load i32, ptr %focus, align 4
  %eqtmp61 = icmp eq i32 %focus60, 1
  %ifcond62 = icmp ne i1 %eqtmp61, false
  br i1 %ifcond62, label %then63, label %ifcont65

then63:                                           ; preds = %ifcont
  %focused.ptr64 = getelementptr inbounds %Widget, ptr %dropdown, i32 0, i32 9
  store i32 1, ptr %focused.ptr64, align 4
  br label %ifcont65

ifcont65:                                         ; preds = %then63, %ifcont
  %focus66 = load i32, ptr %focus, align 4
  %eqtmp67 = icmp eq i32 %focus66, 2
  %ifcond68 = icmp ne i1 %eqtmp67, false
  br i1 %ifcond68, label %then69, label %ifcont71

then69:                                           ; preds = %ifcont65
  %focused.ptr70 = getelementptr inbounds %Widget, ptr %tree, i32 0, i32 9
  store i32 1, ptr %focused.ptr70, align 4
  br label %ifcont71

ifcont71:                                         ; preds = %then69, %ifcont65
  %focus72 = load i32, ptr %focus, align 4
  %eqtmp73 = icmp eq i32 %focus72, 3
  %ifcond74 = icmp ne i1 %eqtmp73, false
  br i1 %ifcond74, label %then75, label %ifcont77

then75:                                           ; preds = %ifcont71
  %focused.ptr76 = getelementptr inbounds %Widget, ptr %grid, i32 0, i32 9
  store i32 1, ptr %focused.ptr76, align 4
  br label %ifcont77

ifcont77:                                         ; preds = %then75, %ifcont71
  %focus78 = load i32, ptr %focus, align 4
  %eqtmp79 = icmp eq i32 %focus78, 4
  %ifcond80 = icmp ne i1 %eqtmp79, false
  br i1 %ifcond80, label %then81, label %ifcont83

then81:                                           ; preds = %ifcont77
  %focused.ptr82 = getelementptr inbounds %Widget, ptr %btn_quit, i32 0, i32 9
  store i32 1, ptr %focused.ptr82, align 4
  br label %ifcont83

ifcont83:                                         ; preds = %then81, %ifcont77
  %listbox84 = load %Widget, ptr %listbox, align 8
  %calltmp85 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %listbox84)
  %raw.value86 = extractvalue { %struct.NIL, ptr, i8 } %calltmp85, 0
  %dropdown87 = load %Widget, ptr %dropdown, align 8
  %calltmp88 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %dropdown87)
  %raw.value89 = extractvalue { %struct.NIL, ptr, i8 } %calltmp88, 0
  %tree90 = load %Widget, ptr %tree, align 8
  %calltmp91 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %tree90)
  %raw.value92 = extractvalue { %struct.NIL, ptr, i8 } %calltmp91, 0
  %grid93 = load %Widget, ptr %grid, align 8
  %calltmp94 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %grid93)
  %raw.value95 = extractvalue { %struct.NIL, ptr, i8 } %calltmp94, 0
  %btn_quit96 = load %Widget, ptr %btn_quit, align 8
  %calltmp97 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %btn_quit96)
  %raw.value98 = extractvalue { %struct.NIL, ptr, i8 } %calltmp97, 0
  %show_dialog99 = load i32, ptr %show_dialog, align 4
  %eqtmp100 = icmp eq i32 %show_dialog99, 1
  %ifcond101 = icmp ne i1 %eqtmp100, false
  br i1 %ifcond101, label %then102, label %ifcont117

then102:                                          ; preds = %ifcont83
  %dlg = alloca %Widget, align 8
  %calltmp103 = call { %Widget, ptr, i8 } @Tui_dialog(i32 15, i32 5, i32 40, i32 8, ptr @.str.404, i32 1)
  %raw.value104 = extractvalue { %Widget, ptr, i8 } %calltmp103, 0
  store %Widget %raw.value104, ptr %dlg, align 8
  %focused.ptr105 = getelementptr inbounds %Widget, ptr %dlg, i32 0, i32 9
  store i32 1, ptr %focused.ptr105, align 4
  %dialog_btn106 = load i32, ptr %dialog_btn, align 4
  %value.ptr = getelementptr inbounds %Widget, ptr %dlg, i32 0, i32 10
  store i32 %dialog_btn106, ptr %value.ptr, align 4
  %dialog_btn107 = load i32, ptr %dialog_btn, align 4
  %eqtmp108 = icmp eq i32 %dialog_btn107, 0
  %ifcond109 = icmp ne i1 %eqtmp108, false
  br i1 %ifcond109, label %then110, label %else

then110:                                          ; preds = %then102
  %focused.ptr111 = getelementptr inbounds %Widget, ptr %dlg, i32 0, i32 9
  store i32 1, ptr %focused.ptr111, align 4
  br label %ifcont113

else:                                             ; preds = %then102
  %focused.ptr112 = getelementptr inbounds %Widget, ptr %dlg, i32 0, i32 9
  store i32 0, ptr %focused.ptr112, align 4
  br label %ifcont113

ifcont113:                                        ; preds = %else, %then110
  %dlg114 = load %Widget, ptr %dlg, align 8
  %calltmp115 = call { %struct.NIL, ptr, i8 } @Tui_draw_widget(%Widget %dlg114)
  %raw.value116 = extractvalue { %struct.NIL, ptr, i8 } %calltmp115, 0
  br label %ifcont117

ifcont117:                                        ; preds = %ifcont113, %ifcont83
  %calltmp118 = call i32 @nitpick_display_flush()
  %calltmp119 = call i32 @nitpick_input_read_key()
  store i32 %calltmp119, ptr %vk, align 4
  %vk120 = load i32, ptr %vk, align 4
  %eqtmp121 = icmp eq i32 %vk120, 27
  %ifcond122 = icmp ne i1 %eqtmp121, false
  br i1 %ifcond122, label %then123, label %ifcont124

then123:                                          ; preds = %ifcont117
  store i32 0, ptr %running, align 4
  br label %ifcont124

ifcont124:                                        ; preds = %then123, %ifcont117
  %show_dialog125 = load i32, ptr %show_dialog, align 4
  %eqtmp126 = icmp eq i32 %show_dialog125, 1
  %ifcond127 = icmp ne i1 %eqtmp126, false
  br i1 %ifcond127, label %then128, label %else154

then128:                                          ; preds = %ifcont124
  %vk129 = load i32, ptr %vk, align 4
  %eqtmp130 = icmp eq i32 %vk129, 202
  %ifcond131 = icmp ne i1 %eqtmp130, false
  br i1 %ifcond131, label %then132, label %ifcont133

then132:                                          ; preds = %then128
  store i32 0, ptr %dialog_btn, align 4
  br label %ifcont133

ifcont133:                                        ; preds = %then132, %then128
  %vk134 = load i32, ptr %vk, align 4
  %eqtmp135 = icmp eq i32 %vk134, 203
  %ifcond136 = icmp ne i1 %eqtmp135, false
  br i1 %ifcond136, label %then137, label %ifcont138

then137:                                          ; preds = %ifcont133
  store i32 1, ptr %dialog_btn, align 4
  br label %ifcont138

ifcont138:                                        ; preds = %then137, %ifcont133
  %vk139 = load i32, ptr %vk, align 4
  %eqtmp140 = icmp eq i32 %vk139, 10
  %ifcond141 = icmp ne i1 %eqtmp140, false
  br i1 %ifcond141, label %then142, label %ifcont153

then142:                                          ; preds = %ifcont138
  %dialog_btn143 = load i32, ptr %dialog_btn, align 4
  %eqtmp144 = icmp eq i32 %dialog_btn143, 0
  %ifcond145 = icmp ne i1 %eqtmp144, false
  br i1 %ifcond145, label %then146, label %ifcont147

then146:                                          ; preds = %then142
  store i32 0, ptr %running, align 4
  br label %ifcont147

ifcont147:                                        ; preds = %then146, %then142
  %dialog_btn148 = load i32, ptr %dialog_btn, align 4
  %eqtmp149 = icmp eq i32 %dialog_btn148, 1
  %ifcond150 = icmp ne i1 %eqtmp149, false
  br i1 %ifcond150, label %then151, label %ifcont152

then151:                                          ; preds = %ifcont147
  store i32 0, ptr %show_dialog, align 4
  br label %ifcont152

ifcont152:                                        ; preds = %then151, %ifcont147
  br label %ifcont153

ifcont153:                                        ; preds = %ifcont152, %ifcont138
  br label %ifcont306

else154:                                          ; preds = %ifcont124
  %vk155 = load i32, ptr %vk, align 4
  %eqtmp156 = icmp eq i32 %vk155, 9
  %ifcond157 = icmp ne i1 %eqtmp156, false
  br i1 %ifcond157, label %then158, label %ifcont165

then158:                                          ; preds = %else154
  %focus159 = load i32, ptr %focus, align 4
  %addtmp160 = add i32 %focus159, 1
  store i32 %addtmp160, ptr %focus, align 4
  %focus161 = load i32, ptr %focus, align 4
  %gttmp = icmp sgt i32 %focus161, 4
  %ifcond162 = icmp ne i1 %gttmp, false
  br i1 %ifcond162, label %then163, label %ifcont164

then163:                                          ; preds = %then158
  store i32 0, ptr %focus, align 4
  br label %ifcont164

ifcont164:                                        ; preds = %then163, %then158
  br label %ifcont165

ifcont165:                                        ; preds = %ifcont164, %else154
  %focus166 = load i32, ptr %focus, align 4
  %eqtmp167 = icmp eq i32 %focus166, 0
  %ifcond168 = icmp ne i1 %eqtmp167, false
  br i1 %ifcond168, label %then169, label %ifcont192

then169:                                          ; preds = %ifcont165
  %vk170 = load i32, ptr %vk, align 4
  %eqtmp171 = icmp eq i32 %vk170, 200
  %ifcond172 = icmp ne i1 %eqtmp171, false
  br i1 %ifcond172, label %then173, label %ifcont179

then173:                                          ; preds = %then169
  %list_sel174 = load i32, ptr %list_sel, align 4
  %subtmp = sub i32 %list_sel174, 1
  store i32 %subtmp, ptr %list_sel, align 4
  %list_sel175 = load i32, ptr %list_sel, align 4
  %lttmp = icmp slt i32 %list_sel175, 0
  %ifcond176 = icmp ne i1 %lttmp, false
  br i1 %ifcond176, label %then177, label %ifcont178

then177:                                          ; preds = %then173
  store i32 0, ptr %list_sel, align 4
  br label %ifcont178

ifcont178:                                        ; preds = %then177, %then173
  br label %ifcont179

ifcont179:                                        ; preds = %ifcont178, %then169
  %vk180 = load i32, ptr %vk, align 4
  %eqtmp181 = icmp eq i32 %vk180, 201
  %ifcond182 = icmp ne i1 %eqtmp181, false
  br i1 %ifcond182, label %then183, label %ifcont191

then183:                                          ; preds = %ifcont179
  %list_sel184 = load i32, ptr %list_sel, align 4
  %addtmp185 = add i32 %list_sel184, 1
  store i32 %addtmp185, ptr %list_sel, align 4
  %list_sel186 = load i32, ptr %list_sel, align 4
  %gttmp187 = icmp sgt i32 %list_sel186, 6
  %ifcond188 = icmp ne i1 %gttmp187, false
  br i1 %ifcond188, label %then189, label %ifcont190

then189:                                          ; preds = %then183
  store i32 6, ptr %list_sel, align 4
  br label %ifcont190

ifcont190:                                        ; preds = %then189, %then183
  br label %ifcont191

ifcont191:                                        ; preds = %ifcont190, %ifcont179
  br label %ifcont192

ifcont192:                                        ; preds = %ifcont191, %ifcont165
  %focus193 = load i32, ptr %focus, align 4
  %eqtmp194 = icmp eq i32 %focus193, 1
  %ifcond195 = icmp ne i1 %eqtmp194, false
  br i1 %ifcond195, label %then196, label %ifcont237

then196:                                          ; preds = %ifcont192
  %vk197 = load i32, ptr %vk, align 4
  %eqtmp198 = icmp eq i32 %vk197, 10
  %ifcond199 = icmp ne i1 %eqtmp198, false
  br i1 %ifcond199, label %then200, label %ifcont207

then200:                                          ; preds = %then196
  %drop_exp201 = load i32, ptr %drop_exp, align 4
  %eqtmp202 = icmp eq i32 %drop_exp201, 1
  %ifcond203 = icmp ne i1 %eqtmp202, false
  br i1 %ifcond203, label %then204, label %else205

then204:                                          ; preds = %then200
  store i32 0, ptr %drop_exp, align 4
  br label %ifcont206

else205:                                          ; preds = %then200
  store i32 1, ptr %drop_exp, align 4
  br label %ifcont206

ifcont206:                                        ; preds = %else205, %then204
  br label %ifcont207

ifcont207:                                        ; preds = %ifcont206, %then196
  %drop_exp208 = load i32, ptr %drop_exp, align 4
  %eqtmp209 = icmp eq i32 %drop_exp208, 1
  %ifcond210 = icmp ne i1 %eqtmp209, false
  br i1 %ifcond210, label %then211, label %ifcont236

then211:                                          ; preds = %ifcont207
  %vk212 = load i32, ptr %vk, align 4
  %eqtmp213 = icmp eq i32 %vk212, 200
  %ifcond214 = icmp ne i1 %eqtmp213, false
  br i1 %ifcond214, label %then215, label %ifcont223

then215:                                          ; preds = %then211
  %drop_sel216 = load i32, ptr %drop_sel, align 4
  %subtmp217 = sub i32 %drop_sel216, 1
  store i32 %subtmp217, ptr %drop_sel, align 4
  %drop_sel218 = load i32, ptr %drop_sel, align 4
  %lttmp219 = icmp slt i32 %drop_sel218, 0
  %ifcond220 = icmp ne i1 %lttmp219, false
  br i1 %ifcond220, label %then221, label %ifcont222

then221:                                          ; preds = %then215
  store i32 0, ptr %drop_sel, align 4
  br label %ifcont222

ifcont222:                                        ; preds = %then221, %then215
  br label %ifcont223

ifcont223:                                        ; preds = %ifcont222, %then211
  %vk224 = load i32, ptr %vk, align 4
  %eqtmp225 = icmp eq i32 %vk224, 201
  %ifcond226 = icmp ne i1 %eqtmp225, false
  br i1 %ifcond226, label %then227, label %ifcont235

then227:                                          ; preds = %ifcont223
  %drop_sel228 = load i32, ptr %drop_sel, align 4
  %addtmp229 = add i32 %drop_sel228, 1
  store i32 %addtmp229, ptr %drop_sel, align 4
  %drop_sel230 = load i32, ptr %drop_sel, align 4
  %gttmp231 = icmp sgt i32 %drop_sel230, 2
  %ifcond232 = icmp ne i1 %gttmp231, false
  br i1 %ifcond232, label %then233, label %ifcont234

then233:                                          ; preds = %then227
  store i32 2, ptr %drop_sel, align 4
  br label %ifcont234

ifcont234:                                        ; preds = %then233, %then227
  br label %ifcont235

ifcont235:                                        ; preds = %ifcont234, %ifcont223
  br label %ifcont236

ifcont236:                                        ; preds = %ifcont235, %ifcont207
  br label %ifcont237

ifcont237:                                        ; preds = %ifcont236, %ifcont192
  %focus238 = load i32, ptr %focus, align 4
  %eqtmp239 = icmp eq i32 %focus238, 2
  %ifcond240 = icmp ne i1 %eqtmp239, false
  br i1 %ifcond240, label %then241, label %ifcont266

then241:                                          ; preds = %ifcont237
  %vk242 = load i32, ptr %vk, align 4
  %eqtmp243 = icmp eq i32 %vk242, 200
  %ifcond244 = icmp ne i1 %eqtmp243, false
  br i1 %ifcond244, label %then245, label %ifcont253

then245:                                          ; preds = %then241
  %tree_sel246 = load i32, ptr %tree_sel, align 4
  %subtmp247 = sub i32 %tree_sel246, 1
  store i32 %subtmp247, ptr %tree_sel, align 4
  %tree_sel248 = load i32, ptr %tree_sel, align 4
  %lttmp249 = icmp slt i32 %tree_sel248, 0
  %ifcond250 = icmp ne i1 %lttmp249, false
  br i1 %ifcond250, label %then251, label %ifcont252

then251:                                          ; preds = %then245
  store i32 0, ptr %tree_sel, align 4
  br label %ifcont252

ifcont252:                                        ; preds = %then251, %then245
  br label %ifcont253

ifcont253:                                        ; preds = %ifcont252, %then241
  %vk254 = load i32, ptr %vk, align 4
  %eqtmp255 = icmp eq i32 %vk254, 201
  %ifcond256 = icmp ne i1 %eqtmp255, false
  br i1 %ifcond256, label %then257, label %ifcont265

then257:                                          ; preds = %ifcont253
  %tree_sel258 = load i32, ptr %tree_sel, align 4
  %addtmp259 = add i32 %tree_sel258, 1
  store i32 %addtmp259, ptr %tree_sel, align 4
  %tree_sel260 = load i32, ptr %tree_sel, align 4
  %gttmp261 = icmp sgt i32 %tree_sel260, 5
  %ifcond262 = icmp ne i1 %gttmp261, false
  br i1 %ifcond262, label %then263, label %ifcont264

then263:                                          ; preds = %then257
  store i32 5, ptr %tree_sel, align 4
  br label %ifcont264

ifcont264:                                        ; preds = %then263, %then257
  br label %ifcont265

ifcont265:                                        ; preds = %ifcont264, %ifcont253
  br label %ifcont266

ifcont266:                                        ; preds = %ifcont265, %ifcont237
  %focus267 = load i32, ptr %focus, align 4
  %eqtmp268 = icmp eq i32 %focus267, 3
  %ifcond269 = icmp ne i1 %eqtmp268, false
  br i1 %ifcond269, label %then270, label %ifcont295

then270:                                          ; preds = %ifcont266
  %vk271 = load i32, ptr %vk, align 4
  %eqtmp272 = icmp eq i32 %vk271, 200
  %ifcond273 = icmp ne i1 %eqtmp272, false
  br i1 %ifcond273, label %then274, label %ifcont282

then274:                                          ; preds = %then270
  %grid_sel275 = load i32, ptr %grid_sel, align 4
  %subtmp276 = sub i32 %grid_sel275, 1
  store i32 %subtmp276, ptr %grid_sel, align 4
  %grid_sel277 = load i32, ptr %grid_sel, align 4
  %lttmp278 = icmp slt i32 %grid_sel277, 0
  %ifcond279 = icmp ne i1 %lttmp278, false
  br i1 %ifcond279, label %then280, label %ifcont281

then280:                                          ; preds = %then274
  store i32 0, ptr %grid_sel, align 4
  br label %ifcont281

ifcont281:                                        ; preds = %then280, %then274
  br label %ifcont282

ifcont282:                                        ; preds = %ifcont281, %then270
  %vk283 = load i32, ptr %vk, align 4
  %eqtmp284 = icmp eq i32 %vk283, 201
  %ifcond285 = icmp ne i1 %eqtmp284, false
  br i1 %ifcond285, label %then286, label %ifcont294

then286:                                          ; preds = %ifcont282
  %grid_sel287 = load i32, ptr %grid_sel, align 4
  %addtmp288 = add i32 %grid_sel287, 1
  store i32 %addtmp288, ptr %grid_sel, align 4
  %grid_sel289 = load i32, ptr %grid_sel, align 4
  %gttmp290 = icmp sgt i32 %grid_sel289, 3
  %ifcond291 = icmp ne i1 %gttmp290, false
  br i1 %ifcond291, label %then292, label %ifcont293

then292:                                          ; preds = %then286
  store i32 3, ptr %grid_sel, align 4
  br label %ifcont293

ifcont293:                                        ; preds = %then292, %then286
  br label %ifcont294

ifcont294:                                        ; preds = %ifcont293, %ifcont282
  br label %ifcont295

ifcont295:                                        ; preds = %ifcont294, %ifcont266
  %focus296 = load i32, ptr %focus, align 4
  %eqtmp297 = icmp eq i32 %focus296, 4
  %ifcond298 = icmp ne i1 %eqtmp297, false
  br i1 %ifcond298, label %then299, label %ifcont305

then299:                                          ; preds = %ifcont295
  %vk300 = load i32, ptr %vk, align 4
  %eqtmp301 = icmp eq i32 %vk300, 10
  %ifcond302 = icmp ne i1 %eqtmp301, false
  br i1 %ifcond302, label %then303, label %ifcont304

then303:                                          ; preds = %then299
  store i32 1, ptr %show_dialog, align 4
  store i32 0, ptr %dialog_btn, align 4
  br label %ifcont304

ifcont304:                                        ; preds = %then303, %then299
  br label %ifcont305

ifcont305:                                        ; preds = %ifcont304, %ifcont295
  br label %ifcont306

ifcont306:                                        ; preds = %ifcont305, %ifcont153
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %calltmp307 = call { %struct.NIL, ptr, i8 } @Tui_shutdown()
  %raw.value308 = extractvalue { %struct.NIL, ptr, i8 } %calltmp307, 0
  call void @exit(i32 0) #0
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_tui_v4_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
