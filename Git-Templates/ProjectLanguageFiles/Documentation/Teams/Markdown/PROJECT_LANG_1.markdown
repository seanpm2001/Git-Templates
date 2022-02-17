
***

# Project language file

## For Seanpm2001/Teams

The project language file for this project is Markdown, as this project (Seanpm2001/Teams) is mainly just an article, and needs nothing more.

This is an instance in which I am using Markdown as a project language file, as I learned how to make the GitHub linguist recognize Markdown as a language. I found this out when snooping around on [Apple/Swift Evolution](https://github.com/apple/swift-evolution/blob/main/.gitattributes) if you want to do this yourself, simply add this to your `.gitattributes` file (if you haven't created one yet, make it now, do not add anything else to the file name but `.gitattributes`)

**Short version:**

```gitattributes
*.md linguist-detectable=true
*.md linguist-documentation=false
```

**Expanded version:**

```gitattributes
*.md linguist-detectable=true
*.md linguist-documentation=false
*.mkd linguist-detectable=true
*.mkd linguist-documentation=false
*.mdown linguist-detectable=true
*.mdown linguist-documentation=false
*.markdown linguist-detectable=true
*.markdown linguist-documentation=false
```

## File info

**File type:** `Markdown document (*.md *.mkd *.mdown *.markdown)`

**File version:** `1 (Wednesday, 2022 February 16th at 7:27 pm)`

**Line count (including blank lines and compiler line):** `41`

***
