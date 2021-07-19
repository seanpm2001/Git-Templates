; Start of script
; I decided to make Emacs Lisp the 5th project language file for this project (SafeT) as Emacs is one of the planned supported terminals for this project.
(defun fmt-stdout (&rest args)
  (princ (apply 'format args)))
(defun fmtln-stdout (&rest args)
  (princ (apply 'format
                (if (and args (stringp (car args)))
                    (cons (concat (car args) "\n") (cdr args))
                  args))))
(defun test-fmt ()
  (message "Project_Language_File_5, %s!" "I decided to make Emacs Lisp the 5th project language file for this project (SafeT) as Emacs is one of the planned supported terminals for this project.")
  (fmt-stdout "Project_Language_File_5, %s!\n" "fmt-stdout, explict newline")
  (fmtln-stdout "Project_Language_File_5, %s!" "fmtln-stdout, implicit newline"))
; File info
; File version: 1 (Monday, July 19th 2021 at 3:39 pm)
; File type: Emacs Lisp source file (*.el)
; Line count (including blank lines and compiler line): 19
; End of script
