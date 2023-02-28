mother_child(trude, sally).
 
father_child(tom, sally).
father_child(tom, erica).
father_child(mike, tom).
 
sibling(X, Y)      :- parent_child(Z, X), parent_child(Z, Y).
 
parent_child(X, Y) :- father_child(X, Y).
parent_child(X, Y) :- mother_child(X, Y).

% Some sample Prolog program so that the Linguist detects it as Prolog, rather than Perl or Raku.

% Project language file 3
% For: Anime_Studio/ChatBot
% About:
% I chose Prolog as the third project language file for this project (Anime_Studio/ChatBot) as Prolog is used for synthesis tasks on this project in conjunction with AnimAI, and as a user end language. It is getting its own project language file, starting here."
write "Project language file 3".
write "For: Anime_Studio/ChatBot".
write "About:".
write "I chose Prolog as the third project language file for this project (Anime_Studio/ChatBot) as Prolog is used for synthesis tasks on this project in conjunction with AnimAI, and as a user end language. It is getting its own project language file, starting here.".

% File info

% File type: Prolog source file (*.pl *.pro *.P) (may be mis-identified as Perl or Raku source code)
% File version: 1 (2023, Tuesday, February 28th at 3:02 pm PST)
% Line count (including blank lines and compiler line): 30

% End of script
