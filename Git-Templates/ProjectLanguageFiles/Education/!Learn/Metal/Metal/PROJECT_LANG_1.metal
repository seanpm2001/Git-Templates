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
// For: seanpm2001/Learn-Metal
// About:
// I decided to make Metal the main project language file for this project (Seanpm2001/Learn-Metal) as Metal is the language this project is dedicated to, because this project is about learning the Metal programming language. It only makes sense to Metal the official language for this project. It is getting its own project language file, starting here.

// I don't know how to make strings and print statements in Metal, so comments will compensate for now.

/* File info
* File type: Metal (Apple Inc.) source file (*.metal)
* File version: 1 (2022, Tuesday, September 6th at 8:03 pm PST)
* Line count (including blank lines and compiler line): 26
*/
// End of script
