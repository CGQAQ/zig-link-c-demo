const std = @import("std");
const x = @cImport({
    // @cDefine("_NO_CRT_STDIO_INLINE", "1");

    @cInclude("printout.h");
});

pub fn main() !void {
    x.printout("hello world");
}

