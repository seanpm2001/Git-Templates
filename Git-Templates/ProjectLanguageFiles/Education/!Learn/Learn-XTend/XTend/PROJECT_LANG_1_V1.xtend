// Start of script

// Project language file 1
// For: seanpm2001/Learn-XTend
// About:
// I decided to make XTend the main project language file for this project (Seanpm2001/Learn-XTend) as XTend is the language this project is dedicated to, because this project is about learning the XTend programming language. It only makes sense to XTend the official language for this project. It is getting its own project language file, starting here.

@FXApp class projectLanguageXtend {
  override void start(Stage it) {
    title = "String"
    scene = new Scene(new StackPane => [
      children += new Button => [
        text = "Say 'Project language file one'"
        onAction = [
          println("Project language file 1")
          println("seanpm2001/Learn-XTend")
          println("About:")
          println("I decided to make XTend the main project language file for this project (Seanpm2001/Learn-XTend) as XTend is the language this project is dedicated to, because this project is about learning the XTend programming language. It only makes sense to XTend the official language for this project. It is getting its own project language file, starting here.")
        ]
      ]
    ], 300, 250)
    show
  }
}

// File info
// File type: XTend source file (*.xtend)
// File version: 1 (2022, Friday, December 9th at 11:41 pm PST)
// Line count (including blank lines and compiler line): 32

// End of script
