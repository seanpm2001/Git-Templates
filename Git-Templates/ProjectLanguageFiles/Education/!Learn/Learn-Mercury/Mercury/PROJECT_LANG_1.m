% Start of script
:- module project-language-file-one.
:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
main(!IO) :-
	io.write_string("Project language file 1\nFor: seanpm2001/Learn-Mercury\nAbout:\nI chose Mercury as the first project language file for this project (Seanpm2001/Learn-Mercury) as this project is about learning the Mercury programming language, and showing my knowledge for the language. Its project language file should represent what language is being showcased and studied here\n", !IO).

% Output:

% Project language file 1
% For: seanpm2001/Learn-Mercury
% About:
% I chose Mercury as the first project language file for this project (Seanpm2001/Learn-Mercury) as this project is about learning the Mercury programming language, and showing my knowledge for the language. Its project language file should represent what language is being showcased and studied here

% File info
% File type: Mercury source file (*.m)
% File version: 1 (2022, Friday, April 15th at 9:21 pm PST)
% Line count (including blank lines and compiler line): 24

% End of script
