;; Start of script
;; Boom Beach is closed source, and I don't know what language it is written in, so I chose the one programming language with the name of something commonly done (scheming) and added this file, as I want this project to have a language assigned to it, so I wrote this file in Scheme

(let ((message1 (lambda (p) (display "Boom Beach is closed source, and I don't know what language it is written in, so I chose the one programming language with the name of something commonly done (scheming) and added this file, as I want this project to have a language assigned to it, so I wrote this file in Scheme" p) (newline p))))
  (call-with-output-file "message1outputfile" message1))
  
  
;; I would have done another language, but I couldn't find any good languages with war in its name theme
;; File version: 1 (Sunday, October 25th 2020 at 11:15 am)
;; File type: Scheme (*.ss)
;; Line count (including blank lines and compiler line): 13
;; End of script

