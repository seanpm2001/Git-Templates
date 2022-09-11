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
document.write("Project language file 1");
document.write("For: seanpm2001/Learn-Objective-J");
document.write("About:");
document.write("I decided to make Objective-J the main project language file for this project (Seanpm2001/Learn-Objective-J) as Objective-J is the language this project is dedicated to, because this project is about learning the Objective-J programming language. It only makes sense to Objective-J the official language for this project. It is getting its own project language file, starting here.");
@end
}
/*! Output */
// Project language file 1
// For: seanpm2001/Learn-Objective-J
// About:
// I decided to make Objective-J the main project language file for this project (Seanpm2001/Learn-Objective-J) as Objective-J is the language this project is dedicated to, because this project is about learning the Objective-J programming language. It only makes sense to Objective-J the official language for this project. It is getting its own project language file, starting here.
/*! File info
* File version: 1 (2022, Saturday, September 10th at 5:54 pm PST)
* File type: Objective-J source file (*.j)
* Line count (including blank lines and compiler line): 49
*/
// End of script
