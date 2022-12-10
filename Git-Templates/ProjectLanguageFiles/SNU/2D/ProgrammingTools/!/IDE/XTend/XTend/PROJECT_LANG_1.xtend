// Start of script

// Project language file 1
// For: /SNU/2D/ProgrammingTools/IDE/XTend/
// About:
// I decided to make XTend the main project language file for this project (SNU / 2D / Programming Tools / IDE / XTend) as this is a XTend IDE, and it needs its main language to be represented here.

@FXApp class projectLanguageXtend {
  override void start(Stage it) {
    title = "String"
    scene = new Scene(new StackPane => [
      children += new Button => [
        text = "Say 'Project language file one'"
        onAction = [
          println("Project language file 1")
          println("For: /SNU/2D/ProgrammingTools/IDE/XTend/")
          println("About:")
          println("I decided to make XTend the main project language file for this project (SNU / 2D / Programming Tools / IDE / XTend) as this is a XTend IDE, and it needs its main language to be represented here.")
        ]
      ]
    ], 300, 250)
    show
  }
}

// File info
// File type: XTend source file (*.xtend)
// File version: 1 (2022, Friday, December 9th at 11:45 pm PST)
// Line count (including blank lines and compiler line): 32

// End of script
