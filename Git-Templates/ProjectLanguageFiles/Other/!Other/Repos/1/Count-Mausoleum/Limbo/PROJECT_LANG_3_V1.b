// Start of script
implement Command;
include "sys.m";
	sys: Sys;
include "draw.m";
include "sh.m";
init(nil: ref Draw->Context, nil: list of string)
{
	sys = load Sys Sys->PATH;
	sys->print("I decided to make Limbo the 3rd language for this project (Count Mausoleum) as a reference to the state of limbo, a place where the dead don't want to go.\n");
}
// File info
// File type: Limbo source file (*.limbo)
// File version: 1 (Saturday, June 12th 2021 at 7:00 pm)
// Line count (including blank lines and compiler line): 17
// End of script
