version 1.0
workflow ProjectLanguageFileOne {
  call WriteGreeting
}
task WriteGreeting {
  command {
    echo "Project language file 1\nFor: seanpm2001/Learn-WDL\nAbout:\nI chose wdl as the first project language file for this project (Seanpm2001/Learn-WDL) as this project is about learning the wdl programming language, and showing my knowledge for the language. Its project language file should represent what language is being showcased and studied here."
  }
  # set the output as a file named 'output_greeting' to standard out
  output {

     # write output to standard out
     File output_greeting = stdout()
  }
}
# Output:
# Project language file 1
# For: seanpm2001/Learn-WDL
# About:
# I chose wdl as the first project language file for this project (Seanpm2001/Learn-WDL) as this project is about learning the wdl programming language, and showing my knowledge for the language. Its project language file should represent what language is being showcased and studied here.

# File info
# File type: wdl source file (*.wdl)
# File version: 1 (2022, Tuesday, July 26th at 8:53 pm PST)
# Line count (including blank lines and compiler line): 28

# End of script
