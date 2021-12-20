// Start of script
expr : expr '+' expr  { $$ = node('+', $1, $3); }
// I decided to make Yacc the main project language file for this project (Seanpm2001/Learn-Yacc) as Yacc is the language this project is dedicated to, because this project is about learning the Yacc programming language. It only makes sense to make Yacc the official language for this project.
// File info
// File type: Yacc source file (*.y *.yacc)
// File version: 1 (2021, Thursday, December 16th at 8:28 pm)
// Line count (including blank lines and compiler line): 9
// End of script

