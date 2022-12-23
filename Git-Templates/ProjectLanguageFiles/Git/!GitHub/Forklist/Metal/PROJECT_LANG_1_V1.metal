// Start of script
#include <metal_stdlib>
using namespace metal;

// Sample memory function
kernel void compute(const device float *inVector [[ buffer(0) ]],
                    device float *outVector [[ buffer(1) ]],
                    uint id [[ thread_position_in_grid ]])
{
    outVector[id] = 1.0 / (1.0 + exp(-inVector[id]));
}

// Project language 1
// For: seanpm2001/GitHub_Forklist
// About:
// I decided to make Metal the main project language file for this project (Seanpm2001/GitHub_Forklist) as originally, Roff was the representative language for this project, and it didn't fit too well. I decided to replace it with Metal, as the physical counterparts of the forks associated with GitHub forks (graphic-design-wise) are usually made of metal. I don't know what else to represent the project with, other than Markdown, but I already have enough projects doing that at the moment. It is getting its own project language file, starting here.

// I don't know how to make strings and print statements in Metal, so comments will compensate for now.

/* File info
* File type: Metal (Apple Inc.) source file (*.metal)
* File version: 1 (2022, Thursday, December 22nd at 9:37 pm PST)
* Line count (including blank lines and compiler line): 26
*/
// End of script
