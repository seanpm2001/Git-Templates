# Start of script

# Project language file 1
# For: seanpm2001/Learn-Limbo
# About:
# I decided to make Limbo the main project language file for this project (Seanpm2001/Learn-Limbo) as Limbo is the language this project is dedicated to, because this project is about learning the Limbo programming language. It only makes sense to Limbo the official language for this project. It is getting its own project language file, starting here.

implement Command;
 
include "sys.m";
    sys: Sys;
 
include "draw.m";

include "sh.m";
 
init(nil: ref Draw->Context, nil: list of string)
{
    sys = load Sys Sys->PATH;
    sys->print("Project language file 1\n");
    sys->print("For: seanpm2001/Learn-Limbo\n");
    sys->print("About:");
    sys->print("I decided to make Limbo the main project language file for this project (Seanpm2001/Learn-Limbo) as Limbo is the language this project is dedicated to, because this project is about learning the Limbo programming language. It only makes sense to Limbo the official language for this project. It is getting its own project language file, starting here."); 
}

# File info
# File type: Limbo source file (*.b)
# File version: 1 (2022, Thursday, November 3rd at 11:44 pm PST)
# Line count (including blank lines and compiler line): 32

# End of script
