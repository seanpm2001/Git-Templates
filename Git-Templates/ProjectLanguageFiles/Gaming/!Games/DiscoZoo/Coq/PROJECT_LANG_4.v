Require Import Coq.Lists.List.
Require Import Coq.Strings.String.
Require Import Io.All.
Require Import Io.System.All.
Require Import ListString.All.

Import ListNotations.
Import C.Notations.

(** Project language file 4 (Disco Zoo image repository @ seanpm2001LifeArchive) program. *)
Definition project_language_file_four (argv : list LString.t) : C.t System.effect unit :=
  System.log (LString.s "Project language file 4\nFor: SeansLifeArchive_Images_DiscoZoo\nAbout:\nI chose Coq as the 4th project language file for this project (seanpm2001 Life Archive / Images / Disco Zoo) as coq is just the French word for chicken. There is an unlockable chicken later in this game, so it fits the Disco Zoo category. It is getting its own project language file, starting here.").
(* Output:
Project language file 4
For: SeansLifeArchive_Images_DiscoZoo
About:
I chose Coq as the 4th project language file for this project (seanpm2001 Life Archive / Images / Disco Zoo) as coq is just the French word for chicken. There is an unlockable chicken later in this game, so it fits the Disco Zoo category. It is getting its own project language file, starting here.
*)
(*File info
File type: Coq source file (*.v)
File version: 1 (2022, Wednesday, July 6th at 6:40 pm PST)
Line count (including blank lines and compiler line): 25
*)
(** End of script **)
