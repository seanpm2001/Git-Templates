
***

### Learning Objective-C

I hardly know anything about the Objective-C programming language. This document will go over all of my knowledge of the Objective-C programming language.

#### Hello World in Objective-C

This is an example of a Hello World program in Objective-C, taken from [TutorialsPoint](https://www.tutorialspoint.com/objective_c/objective_c_program_structure.htm) this language is complicated, I don't understand it, and I have no way of testing it.

```objective-c
#import <Foundation/Foundation.h>

@interface SampleClass:NSObject
- (void)sampleMethod;
@end

@implementation SampleClass

- (void)sampleMethod {
   NSLog(@"Hello, World! \n");
}

@end

int main() {
   /* my first program in Objective-C */
   SampleClass *sampleClass = [[SampleClass alloc]init];
   [sampleClass sampleMethod];
   return 0;
}
```

_/!\ This example has not been tested yet, and may not work_

#### Comments in Objective-C

Comments in Objective-C are identical to those of comments in C, C++, etc.

```objective-c
// This is a single line comment
/* This is
a multi-li
ne comment
*/
```

_/!\ This example has not been tested yet, and may not work_

#### Other knowledge of the Objective-C programming language

1. Objective-C is a language by Apple Inc.

2. Objective-C uses the `*.m` `*.mm` and `*.h` file extensions

3. Objective-C is a semicolon and curly bracket language

4. No other knowledge of the Objective-C++ programming language.

***

