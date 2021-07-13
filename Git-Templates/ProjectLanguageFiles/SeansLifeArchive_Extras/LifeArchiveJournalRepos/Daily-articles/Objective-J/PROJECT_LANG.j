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
return ("This project is for a journaling related project. Rich Text Format will remain the dominant language due to template usage, but the official project language is Objectice-J. The project language file is written in Objective-J.");
@end
// This project is for a journaling related project. Rich Text Format will remain the dominant language due to template usage, but the official project language is Objectice-J. The project language file is written in Objective-J.
// File info
// File version: 1 (Thursday, February 18th 2021 at 4:11 pm)
// File type: Objective-J programming language script file (*.j)
// Line count (including blank lines and compiler line): 41
// End of script
