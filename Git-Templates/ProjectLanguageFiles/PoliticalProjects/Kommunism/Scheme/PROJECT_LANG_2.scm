;; Start of script

(include "QobiScheme.sch")
(include "stalin1.sch")

;; I decided to make Scheme the second project language file for this project (Kommunism as one of the main components that inspired this project (Stalin Scheme) is a Scheme implementation, although GitHub recognizes it as Scala and SuperCollider for some reason.

(module projectLanguageFile2)
(let ((message1 (lambda (p) (display "Project language file 2\nFor: Kommunism (joke program)\nAbout:\nI decided to make Scheme the second project language file for this project (Kommunism as one of the main components that inspired this project (Stalin Scheme) is a Scheme implementation, although GitHub recognizes it as Scala and SuperCollider for some reason." p) (newline p))))
  (call-with-output-file "message1outputfile" message1))

;; Project language file 2
;; For: Kommunism (joke program)
;; About:
;; I decided to make Scheme the second project language file for this project (Kommunism as one of the main components that inspired this project (Stalin Scheme) is a Scheme implementation, although GitHub recognizes it as Scala and SuperCollider for some reason.

(module main)
(return projectLanguageFile2)

;; File info
;; File version: 1 (Thursday, 2022 March 31st at 9:56 pm)
;; File type: Scheme source file (*.scm)
;; Line count (including blank lines and compiler line): 26

;; End of script
