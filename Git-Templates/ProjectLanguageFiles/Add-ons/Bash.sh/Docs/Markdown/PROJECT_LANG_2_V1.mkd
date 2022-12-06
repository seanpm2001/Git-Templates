 
***

# Project language file 1

## For BASH.sh/Docs

I chose Markdown as the second project language file for this project (seanpm2001/BASH.sh/Docs) as this project is just a documentation set that is heavily reliant in Markdown. Shell comes first, due to the theme of the project. It is getting its own project language file, starting here.

This is an instance in which I am using Markdown as a project language file, as I learned how to make the GitHub linguist recognize Markdown as a language. I found this out when snooping around on [Apple/Swift Evolution](https://github.com/apple/swift-evolution/blob/main/.gitattributes) if you want to do this yourself, simply add this to your `.gitattributes` file (if you haven't created one yet, make it now, do not add anything else to the file name but `.gitattributes`)

```gitattributes
*.md linguist-detectable=true
*.md linguist-documentation=false
*.md linguist-language=Markdown
```

Advanced version:

```gitattributes
# Markdown (*.md, *.mkd, *.mdown, *.markdown)
*.md linguist-detectable=true
*.md linguist-documentation=false
*.md linguist-language=Markdown
*.mkd linguist-detectable=true
*.mkd linguist-documentation=false
*.mkd linguist-language=Markdown
*.mdown linguist-detectable=true
*.mdown linguist-documentation=false
*.mdown linguist-language=Markdown
*.markdown linguist-detectable=true
*.markdown linguist-documentation=false
*.markdown linguist-language=Markdown
```

## File info

**File type:** `Markdown document (*.md, *.mkd, *.mdown, *.markdown)`

**File version:** `1 (2022, Monday, December 5th at 11:23 pm PST)`

**Line count (including blank lines and compiler line):** `45`

***
