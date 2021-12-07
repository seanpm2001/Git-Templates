
***

![/FINF/Encyclopedia/English/Directory/Folder.svg](/FINF/Encyclopedia/English/Directory/Folder.svg)

# Directory - FINF User Encyclopedia

A directory (or [folder](/FINF/Encyclopedia/English/Folder/)) is a place in computer storage where files are stored. It is not a file.

## Allowed characters

On UNIX-Like systems, any character can be used in a directory name, except for `/`(backslash) on Windows, it is much more restrictive, not letting you use the characters `:` `;` `?` `|` `con` `aux` nul` etc.

## Hidden directories

directories starting with `.` are hidden. You can view them by turning on hidden files on your operating system.

## In Git

_I am using GitHub as an example here. It may not reflect all of Git._

In the Git version control system, directories have to be created with a file in them. There cannot be empty directories in Git. Also, the `.` character is not allowed as the sole directory name, it has to be accompanied by another character that isn't the same.

On GitHub, you can only have 1000 items per directory. This does not include subdirectories. Any additional content placed over this limit will be truncated from the web view, but still viewable when downloading the repository to your computer.

## Special directories

On most operating systems, special directories are a thing. On Linux, there is the trash can (or rubbish bin) along with various special directories, such as `desktop` `documents` `home` `pictures` `videos` `music` and more. It all depends on your Linux distribution. Under Windows, special directories include System directories, the Recycle Bin, the desktop, images, videos, documents, music, and more. No further information is available.

## Creating directories

Most GUI operating systems have an option to create directories. Simply right click and press `create directory`

To do it in a command line (Linux) the command is:

```shell
mkdir myDirectoryName
```

Replace `myDirectoryName` with the preferred name of the directory. This example also works on MacOS and bSD.

On Windows (via the command prompt) the command is:

```shell
mkdir myDirectoryName
```

Additionally on Windows (via PowerShell) the command is:

```powershell
md C:\myDirectoryName
```

## Directory icons

_The following example has been tested on Windows 10 in the past (2020) before the creator of this article switched to Linux_

On Windows, the `desktop.ini` file in a directory lets the directory display an icon. You can create one manually if you know what you are doing, or you can go to the directory, go to `properties` go to the last tab (`customize`) go to the button that says `choose icon` or `choose icon from file`

If you did `choose icon` you can scroll through icons until you find a preferred one. If you chose `choose icon from file` you will have to find a valid image, dll, or exe file to work with. Common supported image formats include `.png` `.jpg` `.ico`

_As of 2021 December 5th, the creator of this article is unsure how to change the directory icon on other operating systems._

## Item

directories may count as a file on Linux via file properties, but it is still not considered by the system as a file.

## Viewing files and directories

In Linux, to view files and directories in the terminal, there are 3 ways of checking for files and directories.

```shell
dir
```

This will show the files and directories in one color text (typically in white) and it will also show backslashes to differentiate between files and directories.

```shell
ls
```

This will show the files and directories based on color codes.

```shell
l
```

This will show the files and directories based on color codes, but will also show backslashes to differentiate between files anf directories.

***

## Article info

**File type:** `Markdown document (*.md *.mkd *.mdown *.markdown)`

**File version:** `1 (2021, Sunday, December 5th at 3:16 pm)`

**Line count (including blank lines and compiler line):** `101`

***

