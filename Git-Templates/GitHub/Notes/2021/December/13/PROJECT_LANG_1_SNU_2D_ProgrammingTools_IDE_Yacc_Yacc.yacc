// Start of script
expr : expr '+' expr  { $$ = node('+', $1, $3); }
// I decided to make YACC the main project language for this project (SNU_2D_ProgrammingTools_IDE_YACC) as YACC is the main language of this projects IDE and should be represented here as well.
// File info
// File type: Yacc source file (*.y *.yacc)
// File version: 1 (2021, Monday, December 13th at 6:37 pm)
// Line count (including blank lines and compiler line): 9
// End of script

