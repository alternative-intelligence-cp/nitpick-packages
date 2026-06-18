const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    // Run npkc
    const npkc_cmd = b.addSystemCommand(&[_][]const u8{
        "/home/randy/Workspace/REPOS/nitpick/build/npkc",
        "nitpick/core_logic.npk",
        "-c",
        "-o",
        "core_logic.o",
    });

    const exe = b.addExecutable(.{
        .name = "nitpick-zig",
        .root_module = b.createModule(.{
            .root_source_file = b.path("src/main.zig"),
            .target = target,
            .optimize = optimize,
        }),
    });
    
    // Add the generated object file
    exe.addObjectFile(b.path("core_logic.o"));
    exe.step.dependOn(&npkc_cmd.step);

    // Link libc because we use standard allocations internally for strings if needed
    exe.linkLibC();

    b.installArtifact(exe);

    const run_cmd = b.addRunArtifact(exe);
    run_cmd.step.dependOn(b.getInstallStep());
    if (b.args) |args| {
        run_cmd.addArgs(args);
    }
    const run_step = b.step("run", "Run the app");
    run_step.dependOn(&run_cmd.step);
}
