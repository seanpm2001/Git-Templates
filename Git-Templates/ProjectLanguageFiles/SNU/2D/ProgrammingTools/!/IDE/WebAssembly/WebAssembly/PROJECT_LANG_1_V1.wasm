;; Start of script
;; Project language file 1
;; For: SNU/2D/ProgrammingTools/IDE/WebAssembly/
;; About:
;; I decided to make WebAssembly the main project language file for this project (SNU / 2D / Programming Tools / IDE / WebAssembly) as this is a WebAssembly IDE, and it needs its main language to be represented here.
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
;; File version: 1 (2022, Thursday, November 17th at 10:57 pm PST)
;; Line count (including blank lines and compiler line): 30

;; End of script
