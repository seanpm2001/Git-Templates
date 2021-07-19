;; Start of script
;; I decided to make the first main project language file for this project (Boom-Bay) to be Scheme, as it is a bit of a challenge, and the language needs more support. Scheme is also short for scheming, which is usually done in strategy games, so it fits.

(let ((message1 (lambda (p) (display "I decided to make the first main project language file for this project (Boom-Bay) to be Scheme, as it is a bit of a challenge, and the language needs more support. Scheme is also short for scheming, which is usually done in strategy games, so it fits." p) (newline p))))
  (call-with-output-file "message1outputfile" message1))
;; I would have done another language, but I couldn't find any good languages with war in its name theme

;; File info
;; File version: 1 (Monday, July 19th 2021 at 4:19 pm)
;; File type: Scheme source file (*.ss)
;; Line count (including blank lines and compiler line): 14

;; End of script
