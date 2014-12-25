signature PROOF_TREE = sig
  structure JSRep : JSREP where type name = string
  type name = JSRep.name
  type t

  val fromJS : JSRep.t -> t
  val toString : t -> string
end

