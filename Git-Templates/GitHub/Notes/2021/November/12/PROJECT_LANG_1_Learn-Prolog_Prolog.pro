mother_child(trude, sally).
 
father_child(tom, sally).
father_child(tom, erica).
father_child(mike, tom).
 
sibling(X, Y)      :- parent_child(Z, X), parent_child(Z, Y).
 
parent_child(X, Y) :- father_child(X, Y).
parent_child(X, Y) :- mother_child(X, Y).

% Some sample Prolog program so that the Linguist detects it as Prolog, rather than Perl or Raku.
write "I chose Prolog as the first project language file for this project (Seanpm2001/Learn-Prolog) as this project is about learning the Prolog programming language, and showing my knowledge for the language. Its project language file should represent what language is being showcased and studied here.".

% File info
% File type: Prolog source file (*.pl *.pro *.P) (may be mis-identified as Perl or Raku source code)
% File version: 1 (Friday, 2021 November 12th at 4:46 pm)
% Line count (including blank lines and compiler line): 19

