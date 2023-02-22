mother_child(trude, sally).
 
father_child(tom, sally).
father_child(tom, erica).
father_child(mike, tom).
 
sibling(X, Y)      :- parent_child(Z, X), parent_child(Z, Y).
 
parent_child(X, Y) :- father_child(X, Y).
parent_child(X, Y) :- mother_child(X, Y).

% Some sample Prolog program so that the Linguist detects it as Prolog, rather than Perl or Raku.

% Project language file 4
% For: AI2001
% About:
% I chose Prolog as the fourth project language file for this project (AI2001) as Prolog is used for synthesis tasks on this project, and as a user end language. It is getting its own project language file, starting here."
write "Project language file 4".
write "For: AI2001".
write "About:".
write "I chose Prolog as the fourth project language file for this project (AI2001) as Prolog is used for synthesis tasks on this project, and as a user end language. It is getting its own project language file, starting here.".

% File info

% File type: Prolog source file (*.pl *.pro *.P) (may be mis-identified as Perl or Raku source code)
% File version: 1 (2023, Wedneday, February 22nd at 11:15 pm PST)
% Line count (including blank lines and compiler line): 30

% End of script
