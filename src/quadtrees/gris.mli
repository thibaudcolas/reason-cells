type t
  (* type d'une couleur en nuance de gris *)

val blanc : t
val noir : t
  (* les couleurs blanches et noires *)

val gris : int -> t
  (* [gris n] est une couleur grise. Plus [n] est petit, plus la couleur est
     fon��e. [n] doit �tre un nombre compris entre 0 et 255 inclus. *)

val hasard : unit -> t
  (* retourne une couleur al�atoire *)

val inverse : t -> t
  (* retourne l'inverse d'une couleur *)

val remplit : int -> int -> int -> t -> unit
  (* [remplit i j n c] remplit avec la couleur [c] un carr� de c�t� [n] dont le
     coin inf�rieur gauche est situ� en [(i, j)]. *)
