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
// For: SNU/2D/ProgrammingTools/IDE/ANTLR
// About:
// I chose ANTLR as the first project language for this project (SNU/2D/ProgrammingTools/IDE/ANTLR) as this is ANTLR IDE, and should be represented with the ANTLR programming language

// File info
// File type: ANTLR source file (*.g4)
// File version: 1 (2022, Saturday, March 12th at 7:21 pm)
// Line count (including blank lines and compiler line): 35

// End of script
