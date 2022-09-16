% Start of script
:- module project-language-file-one.
:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
main(!IO) :-
	io.write_string("Project language file 1\nFor: SNU/2D/ProgrammingTools/IDE/Mercury\nAbout:\nI decided to make Mercury the main project language file for this project (SNU / 2D / Programming Tools / IDE / Mercury) as this is a Mercury IDE, and it needs its main language to be represented here.\n", !IO).

% Output:

% Project language file 1
% For: SNU/2D/ProgrammingTools/IDE/Mercury
% About:
% I decided to make Mercury the main project language file for this project (SNU / 2D / Programming Tools / IDE / Mercury) as this is a Mercury IDE, and it needs its main language to be represented here.

% File info
% File type: Mercury source file (*.m)
% File version: 1 (2022, Thursday, September 15th at 6:35 pm PST)
% Line count (including blank lines and compiler line): 24

% End of script
