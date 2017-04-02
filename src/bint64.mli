(* This file is free software, part of containers. See file "license" for more details. *)

(** {1 Int64}

    Helpers for in64.

    @since 0.13 *)

type t = int64

val (+) : t -> t -> t

val (-) : t -> t -> t

val (~-) : t -> t

val ( * ) : t -> t -> t

val (/) : t -> t -> t

val (mod) : t -> t -> t

val abs : t -> t

val maxInt : t

val minInt : t

val (land) : t -> t -> t

val (lor) : t -> t -> t

val (lxor) : t -> t -> t

val lnot : t -> t

val (lsl) : t -> int -> t

val (lsr) : t -> int -> t

val (asr) : t -> int -> t

val equal : t -> t -> bool

val compare : t -> t -> int

val hash : t -> int

(** {2 Conversion} *)

val toInt : t -> int

val ofInt : int -> t option

val ofIntExn : int -> t

val toInt32 : t -> int32

val ofInt32 : int32 -> t option

val ofInt32Exn : int32 -> t

val toNativeint : t -> nativeint

val ofNativeint : nativeint -> t option

val ofNativeintExn : nativeint -> t

val toFloat : t -> float

val ofFloat : float -> t option

val ofFloatExn : float -> t

val toString : t -> string

val ofString : string -> t option

val ofStringExn : string -> t
