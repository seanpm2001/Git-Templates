// Start of script

// Warning: I am inexperienced with the Zig programming language, so this is just pseudocode for now

// Project language file 1
// For: Seanpm2001/Learn-Zig
// About
// I chose Zig as the first project language file for this project (Seanpm2001/Learn-Zig) as this project is about learning the Zig programming language, and showing my knowledge for the language. Its project language file should represent what language is being showcased and studied here.

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Project language file 1, {}!\n", {"For: Seanpm2001/Learn-Zig{}!\n"} {"About:"{}!\n}, .{" I chose Zig as the first project language file for this project (Seanpm2001/Learn-Zig) as this project is about learning the Zig programming language, and showing my knowledge for the language. Its project language file should represent what language is being showcased and studied here."});
}
// Output:
// Project language file 1, 
// For: Seanpm2001/Learn-Zig
// About:
// I chose Zig as the first project language file for this project (Seanpm2001/Learn-Zig) as this project is about learning the Zig programming language, and showing my knowledge for the language. Its project language file should represent what language is being showcased and studied here.

// File info
// File type: Zig source file (*.zig)
// File version: 1 (2022, Thursday, April 14th at 6:45 pm PST)
// Line count (including blank lines and compiler line): 26

// End of script
