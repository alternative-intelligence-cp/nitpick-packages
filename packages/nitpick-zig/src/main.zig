const std = @import("std");

const NpkString = extern struct {
    data: [*c]u8,
    length: i64,
};

extern fn nitpick_add(a: i64, b: i64) i64;
extern fn nitpick_greet(name: *NpkString) *NpkString;

// --- Shims for Nitpick runtime ---
export fn npk_alloc(size: usize) ?*anyopaque { return std.c.malloc(size); }
export fn npk_free(ptr: ?*anyopaque) void { std.c.free(ptr); }
export fn npk_dalloc(ptr: ?*anyopaque) void { std.c.free(ptr); }
export fn npk_gc_safepoint() void {}
export fn npk_gc_alloc(size: usize) ?*anyopaque { return std.c.malloc(size); }

export fn npk_string_length_simple(str: ?*NpkString) i64 {
    if (str) |s| return s.length;
    return 0;
}

export fn npk_string_concat_simple(s1: ?*NpkString, s2: ?*NpkString) ?*NpkString {
    const l1: usize = @intCast(if (s1) |s| s.length else 0);
    const l2: usize = @intCast(if (s2) |s| s.length else 0);
    
    const new_data = @as([*c]u8, @ptrCast(std.c.malloc(l1 + l2 + 1)));
    if (s1) |s| if (l1 > 0) @memcpy(new_data[0..l1], s.data[0..l1]);
    if (s2) |s| if (l2 > 0) @memcpy(new_data[l1..l1+l2], s.data[0..l2]);
    new_data[l1 + l2] = 0;
    
    const ret = @as(*NpkString, @ptrCast(@alignCast(std.c.malloc(@sizeOf(NpkString)))));
    ret.data = new_data;
    ret.length = @intCast(l1 + l2);
    return ret;
}
// --- End Shims ---

// --- Safe Idiomatic Abstraction ---
pub const Nitpick = struct {
    pub const String = struct {
        ptr: *NpkString,

        pub fn deinit(self: *String) void {
            if (self.ptr.data != null) std.c.free(self.ptr.data);
            std.c.free(self.ptr);
        }

        pub fn asSlice(self: String) []const u8 {
            if (self.ptr.data == null) return "";
            var len: usize = @intCast(self.ptr.length);
            // Trim trailing null byte if present
            if (len > 0 and self.ptr.data[len - 1] == 0) {
                len -= 1;
            }
            return self.ptr.data[0..len];
        }
    };

    pub fn add(a: i64, b: i64) i64 {
        return nitpick_add(a, b);
    }

    pub fn greet(name: []const u8) String {
        var npk_name = NpkString{
            .data = @ptrCast(@constCast(name.ptr)),
            .length = @intCast(name.len),
        };
        const res_ptr = nitpick_greet(&npk_name);
        return String{ .ptr = res_ptr };
    }
};
// --- End Safe Abstraction ---

pub fn main() !void {
    std.debug.print("--- nitpick-zig Safe Tests ---\n", .{});
    
    // Test arithmetic safely
    const result = Nitpick.add(10, 32);
    std.debug.print("Nitpick.add(10, 32) = {}\n", .{result});
    try std.testing.expect(result == 42);
    
    // Test string manipulation safely
    var greeting = Nitpick.greet("Zig");
    defer greeting.deinit();
    
    std.debug.print("Nitpick.greet(\"Zig\") = {s}\n", .{greeting.asSlice()});
    try std.testing.expectEqualStrings("Hello, Zig!", greeting.asSlice());
    
    std.debug.print("--- All Tests Finished ---\n", .{});
}
