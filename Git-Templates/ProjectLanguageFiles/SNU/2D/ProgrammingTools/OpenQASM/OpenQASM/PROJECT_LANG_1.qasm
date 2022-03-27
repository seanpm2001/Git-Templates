// Start of script
// Sample OpenQASM source code for Linguist detection
/*
 * quantum ripple-carry adder
 * Cuccaro et al, quant-ph/0410184
 */
OPENQASM 3;
include "stdgates.inc";

gate majority a, b, c {
    cx c, b;
    cx c, a;
    ccx a, b, c;
}

gate unmaj a, b, c {
    ccx a, b, c;
    cx c, a;
    cx a, b;
}

qubit[1] cin;
qubit[4] a;
qubit[4] b;
qubit[1] cout;
bit[5] ans;
uint[4] a_in = 1;  // a = 0001
uint[4] b_in = 15; // b = 1111
// initialize qubits
reset cin;
reset a;
reset b;
reset cout;

// set input states
for i in [0: 3] {
  if(bool(a_in[i])) x a[i];
  if(bool(b_in[i])) x b[i];
}
// add a to b, storing result in b
majority cin[0], b[0], a[0];
for i in [0: 2] { majority a[i], b[i + 1], a[i + 1]; }
cx a[3], cout[0];
for i in [2: -1: 0] { unmaj a[i],b[i+1],a[i+1]; }
unmaj cin[0], b[0], a[0];
measure b[0:3] -> ans[0:3];
measure cout[0] -> ans[4];

// Project language file 1
// For: SNU/2D/ProgrammingTools/IDE/OpenQASM
// About:
// I chose OpenQASM as the first project language for this project (SNU/2D/ProgrammingTools/IDE/OpenQASM) as this is an OpenQASM IDE, and should be represented with the OpenQASM programming language

// File info
// File type: OpenQASM source file (*.qasm)
// File version: 1 (2022, Saturday, March 26th at 7:33 pm)
// Line count (including blank lines and compiler line): 60

// End of script
