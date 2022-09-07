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
// For: SNU/2D/ProgrammingTools/IDE/Metal
// About:
// I decided to make Metal the main project language file for this project (SNU/2D/ProgrammingTools/IDE/Metal) as this is a Metal IDE, and it needs its main language represented here. It is getting its own project language file, starting here.

// I don't know how to make strings and print statements in Metal, so comments will compensate for now.

/* File info
* File type: Metal (Apple Inc.) source file (*.metal)
* File version: 1 (2022, Tuesday, September 6th at 8:06 pm PST)
* Line count (including blank lines and compiler line): 26
*/
// End of script
