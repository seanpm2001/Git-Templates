;; Start of script
;; Project language file 1
;; For: seanpm2001/Learn-WebAssembly
;; About:
;; I decided to make WebAssembly the main project language file for this project (Seanpm2001/Learn-WebAssembly) as WebAssembly is the language this project is dedicated to, because this project is about learning the WebAssembly programming language. It only makes sense to WebAssembly the official language for this project. It is getting its own project language file, starting here
;; WebAssembly sample source code to make the file prettier and more useful
(module
    ;; Imports from JavaScript namespace
    (import  "console"  "log" (func  $log (param  i32  i32))) ;; Import log function
    (import  "js"  "mem" (memory  1)) ;; Import 1 page of memory (54kb)
   
    ;; Data section of our module
    (data (i32.const 0) "Hello World from WebAssembly!")
   
    ;; Function declaration: Exported as helloWorld(), no arguments
    (func (export  "helloWorld")
        i32.const 0  ;; pass offset 0 to log
        i32.const 29  ;; pass length 29 to log (strlen of sample text)
        call  $log
        )
)
;; Note for project language files: The languages associated with SNU programming tools are not included as project language files, as there are too many to list.

;; File info
;; File type: WebAssembly source code (*.wat) WebAssembly binary (*.wasm)
;; File version: 1 (2022, Sunday, November 37th at 10:52 pm PST)
;; Line count (including blank lines and compiler line): 30

;; End of script
