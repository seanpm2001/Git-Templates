 
***

# Project language file 1

## For WacOS/%%PortalPages%%/whyPhoneOS/Software

I chose Markdown as the first project language file for this project (WacOS/whyPhoneOS/Software) as this project is just an article set that indexes all the provided software for the whyPhoneOS subsystem, and the article is written in Markdown. It is getting its own project language file, starting here.

This is an instance in which I am using Markdown as a project language file, as I learned how to make the GitHub linguist recognize Markdown as a language. I found this out when snooping around on [Apple/Swift Evolution](https://github.com/apple/swift-evolution/blob/main/.gitattributes) if you want to do this yourself, simply add this to your `.gitattributes` file (if you haven't created one yet, make it now, do not add anything else to the file name but `.gitattributes`)

```gitattributes
*.md linguist-detectable=true
*.md linguist-documentation=false
```

Advanced version:

```gitattributes
# Markdown (*.md, *.mkd, *.mdown, *.markdown)
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

**File type:** `Markdown document (*.md, *.mkd, *.mdown, *.markdown)`

**File version:** `1 (2022, Friday, June 10th at 11:24 pm PST)`

**Line count (including blank lines and compiler line):** `40`

***
