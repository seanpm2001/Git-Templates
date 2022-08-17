 
***

# Project language file 2

## For seanpm2001/Seanpm2001-GitHub-Pages-Collection

I chose Markdown as the second project language file for this project (seanpm2001Seanpm2001-GitHub-Pages-Collection) as this project heavily relies on Markdown for web content, and is second in line to HTML in terms of usage. It is getting its own project language file, starting here.

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

**File version:** `1 (2022, Tuesday, August 16th at 5:15 pm PST)`

**Line count (including blank lines and compiler line):** `45`

***
