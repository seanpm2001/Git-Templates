@implementation Address : CPObject
// Start of script
// Wikipedia sample so that the GitHub linguist can detect that this is Objective-J
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
return ("This project (SeansLifeArchive_Images) is directly related to journaling images. The project language file is written in Objective-J.");
@end
// This project (journaling development images) is directly related to journaling images. The project language file is written in Objective-J.
// File info
// File version: 1 (Saturday, June 5th 2021 at 8:35 pm)
// File type: Objective-J programming language ource file (*.j)
// Line count (including blank lines and compiler line): 41
// End of script
