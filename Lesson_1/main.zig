const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello World!", .{});
    std.debug.print("\n", .{});
    std.debug.print("{s}{s}{s}{s}", .{ "Hello ", "World", "! ", "(parameterized as formatted string)" });
}

// By way of information, the 'type', 'fmt:' and 'args:' annotations are inserted by the VSCode Zig IDE configuration, and are not actually part of the code.
// I added the newline, and the second print statement to show the additional features taught in the lesson that weren't intended to be code in the sample.
