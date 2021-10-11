#!/bin/objective-jsharp -x
// Start of script
#import </CoreFoundation/CFAttributedString.h>
#import </Foundation/NSAttributedString.h>
#import </Foundation/NSDictionary.h>
#import </Foundation/NSMutableAttributedString.h>
#import </UIKit/UIKit.h>
using System.DotNet;
using System.ObjectiveCSharp;

@namespace JSharp : CPPObject
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
	NSLog.out.println "I decided to make Objective-J# the main project language file for this project (Objective-J#) as that is the language being defined here, a fusion of Objective-J and C#");
	}
}

+ (id)newAddressWithName:(CPPString)aName city:(CPPString)aCity
{
  return [[self alloc] initWithName:aName city:aCity];
}

}

@end
/* File info
* File type: Objective-J# source file (*.j *.cs)
* File version: 1 (2021, Sunday October 10th at 9:16 pm)
* Line count (including blank lines and compiler line): 55
*/
// End of script

