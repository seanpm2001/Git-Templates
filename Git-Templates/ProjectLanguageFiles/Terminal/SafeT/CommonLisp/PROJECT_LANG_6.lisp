;; Start of script
;; I decided to make Lisp/Common Lisp the 6th project language file for this project (SafeT) due to its usage in certain terminals.
(defvar *stashed*) ;; will hold a function
  (tagbody
    (setf *stashed* (lambda () (go some-label)))
    (go end-label) ;; skip the (print "Hello")
   some-label
    (print "I decided to make Lisp/Common Lisp the 6th project language file for this project (SafeT) due to its usage in certain terminals.")
   end-label)
  -> NIL
;; File info
;; File type: Common Lisp source file (*.lisp)
;; File version: 1 (Monday, July 19th 2021 at 3:47 pm)
;; Line count (including blank kines and compiler line): 17

;; End of script
