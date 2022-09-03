; llvm-as PROJECT_LANG_1.ll
; x86 assembly: llc llvm.bc -o llvm.s -march x86
; interpreter: lli llvm.bc

; Start of script
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:128:128"
@.1str = internal constant [24 x i8] c"Project language file 1\00"
@.2str = internal constant [38 x i8] c"For: SNU/2D/ProgrammingTools/IDE/LLVM\00"
@.3str = internal constant [6 x i8] c"About:\00"
@.4str = internal constant [193 x i8] c"I decided to make LLVM the main project language file for this project (SNU / 2D / Programming Tools / IDE / LLVM) as this is a LLVM IDE, and it needs its main language to be represented here.\00"

; puts from libc
declare i32 @puts(i8*)

define i32 @main(...) {
    call i32 @puts(i8* getelementptr([24 x i8]* @.1str, i32 0, i32 0))
    call i32 @puts(i8* getelementptr([27 x i8]* @.2str, i32 0, i32 0))
    call i32 @puts(i8* getelementptr([6 x i8]* @.3str, i32 0, i32 0))
    call i32 @puts(i8* getelementptr([347 x i8]* @.4str, i32 0, i32 0))
    ret i32 0
}
; Output:

; Project language file 1
; For: seanpm2001/Learn-LLVM
; About:
; I decided to make LLVM the main project language file for this project (Seanpm2001/Learn-LLVM) as LLVM is the language this project is dedicated to, because this project is about learning the LLVM programming language. It only makes sense to LLVM the official language for this project. It is getting its own project language file, starting here.

; File info
; File type: LLVM source file (*.ll)
; File version: 1 (2022, Friday, September 2nd at 6:06 pm PST)
; Line count (including blank lines and compiler line): 35

; End of script
