### Learning C

#### 2021 September 22nd Continue keyword pseudocode

Last night, I gave myself an ultimatum on programming practices, and the main goal was to get programming work done, and advance my knowledge of programming. I decided to practice learning C, as I want to focus primarily on C, Python, and C++ (probably not Java though, at least not at the moment) my knowledge of C partially went up today, and my familiarity with it grew. Syntax highlighting has always helped me. I started experimenting with the `continue` keyword, but I am currently only using it for pseudocode purposes, to illustrate what happens after an input is given in a part of the program. Here is an example:

```c
int main(void) {
	printf("Hello");
	continue: { // Pseudocode here (3) and below
		printf(" World");
		break;
	}
}
return main();
goto 1;
return 0;
break;
exit;
```

Notice several other keywords being used. The goto line is just something I wanted to use, it is supposed to go to the first line. The `return 0` is something I recently learned is common in C programs (I also learned something really funny last night, which is that semicolons can be used as tabs/indents, I have the meme on me, but I won't upload it here) the `break;` keyword is just a fancy element, I don't entirely know what it does, I assume it means to stop the current line. Finally, the `exit` keyword is supposed to exit the program, I have noted that it is a recognized word.

There is still lots to improve on. I have been separating WacOS projects into separate sub-projects today, starting with WacWrite, and ending with SirIsaacNewtonScript and SirIsaacNewtonOS. I may do more work on this tomorrow. The WacOS project is getting lots of work this month, especially on its project Wiki, which surpassed 100 pages today. I was going to spend less time on it today, but I really felt like working on it.

#### Hello World (C)

easy.

```c
# include <stdio.h>

int main(void) {
	printf("Hello World");
}
```

The only part that was difficult was remembering the `# include <stdio.h>` line, which was the only piece of this sample I didn't write. Here is a copy of what I wrote:

```c
int main(void) {
	printf("Hello World");
}
```

**This section was last updated on 2021, Tuesday, October 5th at 12:19 am**

#### Semicolons as indents (C)

I found a funny meme a few days ago about this, I will recreate it in my own way:

```c
# include <stdio.h>
int main(void); {
;;;;printf("Look at my source code");
;;;;continue;{
;;;;;;;;printf("World");
;;;;;;;;printf("Purposefully mixed up and backwards\n");
;;;;;;;;printf("World Hello /':;|;:'\ Hello World\n");
;;;;;;;;break;
;;;;;;;;};
;;;;printf("Hello");
;;;;break;
};
```

![https://github.com/seanpm2001/seanpm2001/blob/master/Media/Memes/Programmer-Humor/Indents/C/Semicolons_As_SpacesIndents_C_ProgrammerHumor.jpg](https://github.com/seanpm2001/seanpm2001/blob/master/Media/Memes/Programmer-Humor/Indents/C/Semicolons_As_SpacesIndents_C_ProgrammerHumor.jpg)

Not the best meme, but it is the source of where I got this idea from.

<!-- The meme (if you still don't see it in a future version, please @ me in a comment on a commit with the status post. I seriously still don't have it on me tonight (2021.09.23) as I haven't backed up the data in a few days) !-->

