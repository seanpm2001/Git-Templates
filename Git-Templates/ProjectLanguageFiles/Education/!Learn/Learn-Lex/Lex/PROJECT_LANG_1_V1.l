// Start of script
/*** Definition section ***/

%{
/* C code to be copied verbatim */
#include <stdio.h>
%}

%%
    /*** Rules section ***/

    /* [0-9]+ matches a string of one or more digits */
[0-9]+  {
            /* yytext is a string containing the matched text. */
            printf("Saw an integer: %s\n", yytext);
        }

.|\n    {   /* Ignore all other characters. */   }

%%
/*** C Code section ***/

int main(void)
{
    /* Call the lexer, then quit. */
    yylex();
    return 0;
}
// Project language file 1
// For: seanpm2001/Lex
// About:
// I decided to make Lex the main project language file for this project (Seanpm2001/Learn-Lex) as Lex is the language this project is dedicated to, because this project is about learning the Lex programming language. It only makes sense to Lex the official language for this project. It is getting its own project language file, starting here.

/*** File info
File type: Lex source file (*.lex *.l)
File version: 1 (2022, Monday, October 3rd at 10:25 pm PST)
Line count (Including blank lines and compiler line): 40
***/
// End of script
