(* Start of script *)
structure Rational : ARITH =
struct
        datatype t = Rat of int * int
        val zero = Rat (0, 1)
        fun succ (Rat (a, b)) = Rat (a + b, b)
        fun sum (Rat (a, b), Rat (c, d)) = Rat (a * d + c * b , b * d)
end
(* Project language file 1*)
(* For: SNU/2D/ProgrammingTools/IDE/ML/ *)
(* About:*)
(* I chose ML as the first project language for this project (SNU/2D/ProgrammingTools/IDE/ML) as this is a ML IDE, and should be represented with the ML programming language. *)

(* File info *)
(* File type: Standard ML source file (.ml)*)
(* File version: 1 (2022, Sunday, February 13th at 4:27 pm)* )
(* Line count (Including blank lines and compiler line): 20 *)

(* End of script *)
