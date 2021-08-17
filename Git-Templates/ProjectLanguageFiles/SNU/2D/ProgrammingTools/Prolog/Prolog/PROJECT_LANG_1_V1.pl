mother_child(trude, sally).
 
father_child(tom, sally).
father_child(tom, erica).
father_child(mike, tom).
 
sibling(X, Y)      :- parent_child(Z, X), parent_child(Z, Y).
 
parent_child(X, Y) :- father_child(X, Y).
parent_child(X, Y) :- mother_child(X, Y).

write "I decided to make the project language file for this project (SNU/2D/Programming Tools/IDE/Prolog/) to be Prolog, as this is a Prolog IDE, and Prolog needs to be the main project language file for this project."
% File info
% File type: Prolog source file (*.pl) (may be mis-identified as Perl or Raku source code)
% File version: 1 (Monday, August 16th 2021 at 6:42 pm)
% Line count (including blank lines and compiler line): 17
