# Start of script
action dgt      { printf("DGT: %c\n", fc); }
action dec      { printf("DEC: .\n"); }
action exp      { printf("EXP: %c\n", fc); }
action exp_sign { printf("SGN: %c\n", fc); }
action number   { /*NUMBER*/ }

# A floating-point number literal.
number = (
    [0-9]+ $dgt ( '.' @dec [0-9]+ $dgt )?
    ( [eE] ( [+\-] $exp_sign )? [0-9]+ $exp )?
) %number;

main := ( number '\n' )*;
/* Project language file 1 
For: SNU/2D/ProgrammingTools/IDE/Ragel
About:
I decided to make Ragel the main project language file for this project (SNU / 2D / Programming Tools / IDE / Ragel) as this is a Ragel IDE, and it needs its main language to be represented here.
*/
/* File info
File type: Ragel source file (*.rl)
File version: 1 (2022, Monday, February 28th at 2:47 pm)
Line count (Including blank lines and compiler line): 26
*/
# End of script
