type 'a t  (* type abstrait d'une image param�tr�e par un type de couleur *)

val pixel : 'a -> 'a t

val quad : 'a t -> 'a t -> 'a t -> 'a t -> 'a t

val affiche : (int -> int -> int -> 'a -> unit) -> 'a t -> unit
  (* [affiche f img] affiche l'image [img]. Chaque pixel de l'image est affich�
     suivant la fonction [f]. 

     Par exemple, pour afficher une image [img] dont les pixels ont des
     couleurs en nuance de gris, on �crira [affiche Gris.remplit img]. *)
