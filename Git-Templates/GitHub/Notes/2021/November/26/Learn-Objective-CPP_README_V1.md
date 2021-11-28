
***

### Learning Objective-C-Plus-Plus

I hardly know anything about the Objective-C++ programming language. This document will go over all of my knowledge of the Objective-C++ programming language.

#### Time testing in Objective-C-Plus-Plus

I was looking through Microsoft source code for example, and found something I remembered. I have modified it:

```objective-c
#include <TestFramework.h>
#import <mach/mach.h>
TEST(Mach, MachTaskInfoThreadTimes) {
	// check that the user time indeed advances
	time_value_t user_time_before = time_info.user_time; // Sets the time
	time_t start; // Starts the time test
	time_t cur; // Shows the current time
}
```

_/!\ This example has not been tested yet, and may not work_

#### Comments in Objective-C-Plus-Plus

Comments in Objective-C are identical to those of comments in C, C++, etc.

```objective-c
// This is a single line comment
/* This is
a multi-li
ne comment
*/
```

_/!\ This example has not been tested yet, and may not work_


#### Other knowledge of the Objective-C-Plus-Plus programming language

1. Objective-C++ is a dialect of Objective-C that adds support for C++ features and syntax

2. Objective-C++ is a language by Apple Inc.

3. Objective-C++ uses the `*.m` `*.mm` and `*.h` file extensions

4. Objective-C++ is a semicolon and cury bracket language

5. No other knowledge of the Objective-C++ programming language.

***

