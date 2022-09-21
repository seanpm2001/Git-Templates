version 1.0
workflow ProjectLanguageFileOne {
  call WriteGreeting
}
task WriteGreeting {
  command {
    echo "Project language file 1\nFor: SNU/2D/ProgrammingTools/IDE/WDL\nAbout:\nI decided to make WDL the main project language file for this project (SNU / 2D / Programming Tools / IDE / WDL) as this is a WDL IDE, and it needs its main language to be represented here.
  }
  # set the output as a file named 'output_greeting' to standard out
  output {

     # write output to standard out
     File output_greeting = stdout()
  }
}
# Output:
# Project language file 1
# For: SNU/2D/ProgrammingTools/IDE/WDL
# About:
# I decided to make WDL the main project language file for this project (SNU / 2D / Programming Tools / IDE / WDL) as this is a WDL IDE, and it needs its main language to be represented here.

# File info
# File type: wdl source file (*.wdl)
# File version: 1 (2022, Tuesday, September 20th at 9:36 pm PST)
# Line count (including blank lines and compiler line): 28

# End of script
