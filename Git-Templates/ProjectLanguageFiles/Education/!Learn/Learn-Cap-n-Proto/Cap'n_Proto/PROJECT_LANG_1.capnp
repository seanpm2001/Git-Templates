@0xa558ef006c0c123; #Unique identifiers are manually or automatically assigned to files and compound types

# Sample Cap'n Proto data for Linguist detection
struct Date @0x5c5a558ef006c0c1 {
  year @0 :Int16; #@n marks order values were added to the schema
  month @1 :UInt8;
  day @2 :UInt8;
}

struct Contact @0xf032a54bcb3667e0 {
  name @0 :Text;
  birthday @2 :Date; #fields can be added anywhere in the definition, but their numbering must reflect the order in which they were added

  phones @1 :List(PhoneNumber);

  struct PhoneNumber { #Compound types without an static ID cannot be renamed, as automatic IDs are determinstically generated
    number @0 :Text;
    type @1 :PhoneType = mobile; #Default value

    enum PhoneType {
      mobile @0;
      landline @1;
    }
  }
}
# Project language file 1
# For: seanpm2001/Learn-Cap-n-Proto
# About:
# I decided to make Cap'n Proto the main project language file for this project (Seanpm2001/Learn-Cap-n-Proto) as Cap'n Proto is the language this project is dedicated to, because this project is about learning the Cap'n Proto programming language. It only makes sense to Cap'n Proto the official language for this project. It is getting its own project language file, starting here.

# File info
# File type: Cap'n Proto source file (*.capnp)
# File version: 1 (2022, Tuesday, November 1st at 11:22 pm PST)
# Line count (including blank lines and compiler line): 37

# End of script
