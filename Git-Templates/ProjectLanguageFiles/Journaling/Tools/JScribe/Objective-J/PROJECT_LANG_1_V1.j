@implementation Address : CPObject
// Start of script
// Wikipedia sample to detect Objective-J
{
  CPString name;
  CPString city;
}

- (id)initWithName:(CPString)aName city:(CPString)aCity
{
  self = [super init];

  name = aName;
  city = aCity;

  return self;
}

- (void)setName:(CPString)aName
{
  name = aName;
}

- (CPString)name
{
  return name;
}

+ (id)newAddressWithName:(CPString)aName city:(CPString)aCity
{
  return [[self alloc] initWithName:aName city:aCity];
}
return ("Project language file 1\n");
return ("For: seanpm2001/JScribe\n");
return ("About:\n");
return ("I decided to make Objective-J the first project language file for this project (JScribe) as this project will need a web language, and to be unique, I chose Objective-J for that task. It also fits the projects name and theme, as the primary letter is J (as in JScribe) and it qualifies the journaling as an Objective(-J) although it will be supplemented with Python, C, Inform, and possibly another language.\n");
@end
// This project (journaling development images) is directly related to journaling images. The project language file is written in Objective-J.
// File info
// File version: 1 (2022, Monday, May 9th at 3:13 pm PST)
// File type: Objective-J programming language source file (*.j)
// Line count (including blank lines and compiler line): 44
// End of script
