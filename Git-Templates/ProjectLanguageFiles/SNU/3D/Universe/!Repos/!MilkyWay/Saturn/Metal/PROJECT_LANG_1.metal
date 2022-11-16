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

// Project language file 1
// For: /SNU/3D/Universe/MilkyWay/Saturn/
// About:
// I chose Metal as the first project language file for this project (SNU/3D/Universe/MilkyWay/Saturn) as Saturn is (as far as we know) made up mostly of metals. I chose Metal for this reason. It may be supplemented with another language. It is getting its own project language file, starting here.

// Note: Crystal was originally the first project language file here. It was done by accident. Metal was supposed to be the actual first project language file.

/* File info
* File type: Metal source file (*.metal)
* File version: 1 (2022, Tuesday, November 15th at 5:31 pm PST)
* Line count (including blank lines and compiler line): 27
*/

// End of script
