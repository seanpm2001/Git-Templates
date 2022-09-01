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
// For: seanpm2001/Learn-OpenQASM
// About:
// I decided to make OpenQASM the main project language file for this project (Seanpm2001/Learn-OpenQASM) as OpenQASM is the language this project is dedicated to, because this project is about learning the OpenQASM programming language. It only makes sense to OpenQASM the official language for this project. It is getting its own project language file, starting here.

// File info
// File type: OpenQASM source file (*.qasm)
// File version: 1 (2022, Wednesday, August 31st at 5:20 pm PST)
// Line count (including blank lines and compiler line): 60

// End of script
