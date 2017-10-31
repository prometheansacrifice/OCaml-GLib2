open Ctypes

type t
val t_typ : t structure typ
val _new:
  t structure ptr -> t structure ptr

val get_boolean:
  t structure ptr -> string -> string -> (bool, Error.t structure ptr option) result

(*Not implemented g_key_file_get_boolean_list argument typeArg_info.InOut or Arg_info.Out not handled*)
val get_comment:
  t structure ptr -> string option -> string -> (string option, Error.t structure ptr option) result

val get_double:
  t structure ptr -> string -> string -> (float, Error.t structure ptr option) result

(*Not implemented g_key_file_get_double_list argument typeArg_info.InOut or Arg_info.Out not handled*)
(*Not implemented g_key_file_get_groups argument typeArg_info.InOut or Arg_info.Out not handled*)
val get_int64:
  t structure ptr -> string -> string -> (int64, Error.t structure ptr option) result

val get_integer:
  t structure ptr -> string -> string -> (int32, Error.t structure ptr option) result

(*Not implemented g_key_file_get_integer_list argument typeArg_info.InOut or Arg_info.Out not handled*)
(*Not implemented g_key_file_get_keys argument typeArg_info.InOut or Arg_info.Out not handled*)
val get_locale_string:
  t structure ptr -> string -> string -> string option -> (string option, Error.t structure ptr option) result

(*Not implemented g_key_file_get_locale_string_list argument typeArg_info.InOut or Arg_info.Out not handled*)
val get_start_group:
  t structure ptr -> string

val get_string:
  t structure ptr -> string -> string -> (string option, Error.t structure ptr option) result

(*Not implemented g_key_file_get_string_list argument typeArg_info.InOut or Arg_info.Out not handled*)
val get_uint64:
  t structure ptr -> string -> string -> (Unsigned.uint64, Error.t structure ptr option) result

val get_value:
  t structure ptr -> string -> string -> (string option, Error.t structure ptr option) result

val has_group:
  t structure ptr -> string -> bool

(*SKIPPED : g_key_file_load_from_bytes argument type Bytes.t structure ptr*)
val load_from_data:
  t structure ptr -> string -> Unsigned.uint64 -> Key_file_flags.t_list -> (bool, Error.t structure ptr option) result

(*Not implemented g_key_file_load_from_data_dirs argument typeArg_info.InOut or Arg_info.Out not handled*)
(*Not implemented g_key_file_load_from_dirs argument typeC Array type for Types.Array tag not handled*)
val load_from_file:
  t structure ptr -> string -> Key_file_flags.t_list -> (bool, Error.t structure ptr option) result

val remove_comment:
  t structure ptr -> string option -> string option -> (bool, Error.t structure ptr option) result

val remove_group:
  t structure ptr -> string -> (bool, Error.t structure ptr option) result

val remove_key:
  t structure ptr -> string -> string -> (bool, Error.t structure ptr option) result

val save_to_file:
  t structure ptr -> string -> (bool, Error.t structure ptr option) result

val set_boolean:
  t structure ptr -> string -> string -> bool -> unit

(*Not implemented g_key_file_set_boolean_list argument typeC Array type for Types.Array tag not handled*)
val set_comment:
  t structure ptr -> string option -> string option -> string -> (bool, Error.t structure ptr option) result

val set_double:
  t structure ptr -> string -> string -> float -> unit

(*Not implemented g_key_file_set_double_list argument typeC Array type for Types.Array tag not handled*)
val set_int64:
  t structure ptr -> string -> string -> int64 -> unit

val set_integer:
  t structure ptr -> string -> string -> int32 -> unit

(*Not implemented g_key_file_set_integer_list argument typeC Array type for Types.Array tag not handled*)
val set_list_separator:
  t structure ptr -> int -> unit

val set_locale_string:
  t structure ptr -> string -> string -> string -> string -> unit

(*Not implemented g_key_file_set_locale_string_list argument typeC Array type for Types.Array tag not handled*)
val set_string:
  t structure ptr -> string -> string -> string -> unit

(*Not implemented g_key_file_set_string_list argument typeC Array type for Types.Array tag not handled*)
val set_uint64:
  t structure ptr -> string -> string -> Unsigned.uint64 -> unit

val set_value:
  t structure ptr -> string -> string -> string -> unit

(*Not implemented g_key_file_to_data argument typeArg_info.InOut or Arg_info.Out not handled*)
val unref:
  t structure ptr -> unit

val error_quark:
  t structure ptr -> Unsigned.uint32


