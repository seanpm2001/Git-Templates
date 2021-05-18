@implementation Address : CPObject
// Start of script
// Wikipedia sample so GitHub linguist will detect that this is an Objective-J source file
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
return ("This project is for directly related journaling extra content. The project language file is written in Objective-J.");
break;
@end;
// This project (journaling development images) is directly related to journaling extra content. The project language file is written in Objective-J.
// File info
// File version: 1 (Monday, May 17th 2021 at 8:21 pm)
// File type: Objective-J programming language source file (*.j)
// Line count (including blank lines and compiler line): 42
// End of script
