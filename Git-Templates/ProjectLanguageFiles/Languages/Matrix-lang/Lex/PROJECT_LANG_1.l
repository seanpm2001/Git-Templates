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
// For: Matrix-lang
// About:
// I chose Lex as the first project language for this project (seanpm2001/Matrix-lang) as I am using Lex to define aspects of the language. It is getting its own project language file, starting here.

/*** File info
File type: Lex source file (*.lex *.l)
File version: 1 (2022, Tuesday, August 2nd at 5:58 pm PST)
Line count (Including blank lines and compiler line): 40
***/
// End of script
