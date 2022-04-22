theorem sqrt2_not_rational:
"sqrt 2 ∉ Q"
proof
let ?x = "sqrt 2"
assume "?x ∈ Q"
then obtain m n :: nat where
sqrt_rat: "¦?x¦ = m / n" and lowest_terms: "coprime m n"
by (rule Rats_abs_nat_div_natE)
hence "m^2 = ?x^2 * n^2" by (auto simp add: power2_eq_square)
hence eq: "m^2 = 2 * n^2" using of_nat_eq_iff power2_eq_square by fastforce
hence "2 dvd m^2" by simp
hence "2 dvd m" by simp
have "2 dvd n" proof -
from ‹2 dvd m› obtain k where "m = 2 * k" ..
with eq have "2 * n^2 = 2^2 * k^2" by simp
hence "2 dvd n^2" by simp
thus "2 dvd n" by simp
qed
with ‹2 dvd m› have "2 dvd gcd m n" by (rule gcd_greatest)
with lowest_terms have "2 dvd 1" by simp
thus False using odd_one by blast
qed
(* End of Isabelle syntax identification sample *)

(* Project language file 1
For: seanpm2001/Learn-Isabelle
About:
I chose Isabelle as the first project language file for this project (Seanpm2001/Learn-Isabelle) as this project is about learning th Isabelle programming language, and showing my knowledge for the language. Its project language file should represent what language is being showcased and studied here.
*)

(* File info
File type: Isabelle source file (*.thy)
File version: 1 (2022, Thursday, April 21st at 6:56 pm PST)
Line count (including blank lines and compiler line): 36
*)
