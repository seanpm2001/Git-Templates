
***

# File path

_Read this article in a different language:_

[Language list unavailable](/FINF/Documentation/FilePath/English/README.md)

The file path for FINF is very verbose, but this verbosity is necessary. On sites like GitHub, you are limited to 1000 items in a view of a folder. There are well over 1,000,000 different file extensions, and there is no way that all those could fit in a single directory here (it would also be very hard to navigate elsewhere) so a verbose system was designed, where each character of the file extension is its own folder.

## Overview

So the path goes like this (using a .txt file for example)

`/(.)/t/x/t/aboutfile-en.txt.htm`

Originally, the `(.)` was going to be `.` but Git doesn't support this, and it would further complicate things.

Note that there is also a separate path for capital versions of the extension, as capitalization makes a difference in the file extension (but not so much for TXT)

`/(.)/T/X/T/aboutfile-en.TXT.htm`

The process is slightly different for files with multiple extensions. `tar.xz` is being used as an example here:

`/(.)/t/a/r/(.)/x/z/aboutfile-en-tar.xz.htm`

## Classes

There are also classes in use for determining if it is a file extension, an extension-less file, a file system, or a shebang. This is the class path for a file extension:

`/Database/DB/File/(.)/t/x/t/aboutfile-en.txt.htm`

This is the class path for the extension-less special file `CREDITS`

`/Database/DB/FileSpecial/C/R/E/D/I/T/S/aboutfile-en_CREDITS.htm`

This is the class path for a file system, using `Btrfs` as an example:

`/Database/DB/FileSystem/B/t/r/f/s/aboutfs-en_Btrfs.htm`

Finally, this is the class path for a shebang, using `#!/bin/sh` as an example:

`/Database/DB/PlingBang/#/!/b/i/n/s/h/SHELL_IDENTIFIER_HashPlingBinSH.htm`

## Summary

This is how the file path works with FINF. Despite the verbosity, it is a very useful and organized system.

***

## File info

**File type:** `Markdown document (*.md *.mk *.mdown *.markdown)`

**File version:** `1 (2021, Sunday, November 28th at 4:33 pm`

**Line count (including blank lines and compiler line):** `61`

***

