// RUN: %parallel-boogie -proverWarnings:1 "%s" > "%t"
// Start of script
procedure main() {
    assert title("Project language file 1") == "Project language file 1";
    assert subtitle("For: seanpm2001/Learn-Boogie") == "For: seanpm2001/Learn-Boogie";
    assert aboutT("About: ") == "About: ";
    assert body("I decided to make Boogie the main project language file for this project (Seanpm2001/Learn-Boogie) as Boogie is the language this project is dedicated to, because this project is about learning the Boogie programming language. It only makes sense to Boogie the official language for this project. It is getting its own project language file, starting here.") == "I decided to make Boogie the main project language file for this project (Seanpm2001/Learn-Boogie) as Boogie is the language this project is dedicated to, because this project is about learning the Boogie programming language. It only makes sense to Boogie the official language for this project. It is getting its own project language file, starting here.";
    break;
}
// Output:
/*
Project language file 1
For: seanpm2001/Learn-Boogie
About:
I decided to make Boogie the main project language file for this project (Seanpm2001/Learn-Boogie) as Boogie is the language this project is dedicated to, because this project is about learning the Boogie programming language. It only makes sense to Boogie the official language for this project. It is getting its own project language file, starting here.
*/

// File info
/*
File type: Boogie source file (*.bpl)
File version: 1 (2022, Thursday, September 15th at 4:11 pm PST)
Line count (including blank lines and compiler line): 26
*/

// End of script
