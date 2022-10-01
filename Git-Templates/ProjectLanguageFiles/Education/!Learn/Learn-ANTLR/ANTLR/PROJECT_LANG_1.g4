// Start of script
// Common options, for example, the target language
options
{
 language = "CSharp";
}
// Followed by the parser 
class SumParser extends Parser;
options
{
  k = 1; // Parser Lookahead: 1 Token
}
// Definition of an expression
statement: INTEGER (PLUS^ INTEGER)*;
// Here is the Lexer
class SumLexer extends Lexer;
options
{
  k = 1; // Lexer Lookahead: 1 characters
}
PLUS: '+';
DIGIT: ('0'..'9');
INTEGER: (DIGIT)+;
// Project language file 1
// For: seanpm2001/Learn-ANTLR
// About:
// I decided to make ANTLR the main project language file for this project (Seanpm2001/Learn-ANTLR) as ANTLR is the language this project is dedicated to, because this project is about learning the ANTLR programming language. It only makes sense to ANTLR the official language for this project. It is getting its own project language file, starting here.

// File info
// File type: ANTLR source file (*.g4)
// File version: 1 (2022, Friday, September 30th at 9:31 pm PST)
// Line count (including blank lines and compiler line): 35

// End of script
