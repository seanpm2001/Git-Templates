# Start of script

# Project language file 1
# For: /SNU/2D/ProgrammingTools/IDE/Limbo/
# About:
# I decided to make Limbo the main project language file for this project (SNU / 2D / Programming Tools / IDE / Limbo) as this is a Limbo IDE, and it needs its main language to be represented here.

implement Command;
 
include "sys.m";
    sys: Sys;
 
include "draw.m";

include "sh.m";
 
init(nil: ref Draw->Context, nil: list of string)
{
    sys = load Sys Sys->PATH;
    sys->print("Project language file 1\n");
    sys->print("For: /SNU/2D/ProgrammingTools/IDE/Limbo/\n");
    sys->print("About:");
    sys->print("I decided to make Limbo the main project language file for this project (SNU / 2D / Programming Tools / IDE / Limbo) as this is a Limbo IDE, and it needs its main language to be represented here."); 
}

# File info
# File type: Limbo source file (*.b)
# File version: 1 (2022, Thursday, November 3rd at 11:48 pm PST)
# Line count (including blank lines and compiler line): 32

# End of script
