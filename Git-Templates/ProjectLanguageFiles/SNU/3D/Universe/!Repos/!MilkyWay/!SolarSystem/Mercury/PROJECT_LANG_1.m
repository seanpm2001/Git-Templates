% Start of script
:- module project-language-file-one.
:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
main(!IO) :-
	io.write_string("Project language file 1\nFor: SNU/3D/Universe/MilkyWay/SolarSystem/Mercury\nAbout:\nI chose Mercury as the first project language file for this project (SNU_3D_Universe_MilkyWay_SolarSystem_Mercury) as I wanted to represent this project by programming it in the name of the planet it is dedicated to (Mercury) it might be a challenge, but I feel it is worth it. It is getting its own project language file, starting here.\n", !IO).

% Output:

% Project language file 1
% For: SNU/3D/Universe/MilkyWay/SolarSystem/Mercury
% About:
% I chose Mercury as the first project language file for this project (SNU_3D_Universe_MilkyWay_SolarSystem_Mercury) as I wanted to represent this project by programming it in the name of the planet it is dedicated to (Mercury) it might be a challenge, but I feel it is worth it. It is getting its own project language file, starting here.

% File info
% File type: Mercury source file (*.m)
% File version: 1 (2022, Friday, November 11th at 4:25 pm PST)
% Line count (including blank lines and compiler line): 24

% End of script
