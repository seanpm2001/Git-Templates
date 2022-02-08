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
// For: SNU/2D/ProgrammingTools/IDE/Lex
// About:
// I chose Lex as the first project language for this project (SNU/2D/ProgrammingTools/IDE/Lex) as this is a Lex IDE, and should be represented with the Lex programming language.

/*** File info
File type: Lex source file (*.lex)
File version: 1 (2022, Tuesday, February 8th at 3:13 pm)
Line count (Including blank lines and compiler line): 40
***/
// End of script
