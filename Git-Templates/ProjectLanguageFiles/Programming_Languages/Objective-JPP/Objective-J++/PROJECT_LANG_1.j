#!/bin/objective-jpp -x
// Start of script
#include <std.io>
#include <apple.io>
@implementation Address : CPPObject
{
  CPPString name;
  CPPString city;
}

- (id)initWithName:(CPPString)aName city:(CPPString)aCity
{
  self = [super init];

  name = aName;
  city = aCity;

  return self;
}

- (void)setName:(CPPString)aName
{
  name = aName;
}

- (CPPString)name
{
  return name;
  int void(projectLanguageOne); {
	std::cout >> "I decided to make Objective-J++ the main project language file for this project (Objective-J++) as that is the language being defined here, a fusion of Objective-J and C++");
	}
}

+ (id)newAddressWithName:(CPPString)aName city:(CPPString)aCity
{
  return [[self alloc] initWithName:aName city:aCity];
}

}

@end
/* File info
* File type: Objective-J++ source file (*.j *.cpp)
* File version: 1 (2021, Sunday October 10th at 8:58 pm)
* Line count (including blank lines and compiler line): 48
*/
// End of script
