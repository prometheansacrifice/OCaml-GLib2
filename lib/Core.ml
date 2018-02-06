open Ctypes
open Foreign

let c_ANALYZER_ANALYZING = Int32.of_string "1"
let c_ASCII_DTOSTR_BUF_SIZE = Int32.of_string "39"
(*SKIPPED : AsciiType*)
let c_BIG_ENDIAN = Int32.of_string "4321"
(*SKIPPED : BookmarkFile*)
(*SKIPPED : BookmarkFileError*)
(*SKIPPED : ByteArray*)
(*SKIPPED : Bytes*)
let c_CSET_A_2_Z = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
let c_CSET_DIGITS = "0123456789"
let c_CSET_a_2_z = "abcdefghijklmnopqrstuvwxyz"
let c_DATALIST_FLAGS_MASK = Int32.of_string "3"
let c_DATE_BAD_DAY = Int32.of_string "0"
let c_DATE_BAD_JULIAN = Int32.of_string "0"
let c_DATE_BAD_YEAR = Int32.of_string "0"
let c_DIR_SEPARATOR = Int32.of_string "92"
let c_DIR_SEPARATOR_S = "\\"
(*SKIPPED : Data*)
(*SKIPPED : DataForeachFunc*)
let c_E = 2.718282
let c_GINT16_FORMAT = "hi"
let c_GINT16_MODIFIER = "h"
let c_GINT32_FORMAT = "i"
let c_GINT32_MODIFIER = ""
let c_GINT64_FORMAT = "li"
let c_GINT64_MODIFIER = "l"
let c_GINTPTR_FORMAT = "li"
let c_GINTPTR_MODIFIER = "l"
(*DEPRECATED : GNUC_FUNCTION*)
(*DEPRECATED : GNUC_PRETTY_FUNCTION*)
let c_GSIZE_FORMAT = "lu"
let c_GSIZE_MODIFIER = "l"
let c_GSSIZE_FORMAT = "li"
let c_GSSIZE_MODIFIER = "l"
let c_GUINT16_FORMAT = "hu"
let c_GUINT32_FORMAT = "u"
let c_GUINT64_FORMAT = "lu"
let c_GUINTPTR_FORMAT = "lu"
let c_HAVE_GINT64 = Int32.of_string "1"
let c_HAVE_GNUC_VARARGS = Int32.of_string "1"
let c_HAVE_GNUC_VISIBILITY = Int32.of_string "1"
let c_HAVE_GROWING_STACK = Int32.of_string "0"
let c_HAVE_ISO_VARARGS = Int32.of_string "1"
let c_HOOK_FLAG_USER_SHIFT = Int32.of_string "4"
(*SKIPPED : Hook*)
(*SKIPPED : HookCheckFunc*)
(*SKIPPED : HookCheckMarshaller*)
(*SKIPPED : HookCompareFunc*)
(*SKIPPED : HookFinalizeFunc*)
(*SKIPPED : HookFindFunc*)
(*SKIPPED : HookFlagMask*)
(*SKIPPED : HookFunc*)
(*SKIPPED : HookList*)
(*SKIPPED : HookMarshaller*)
let c_IEEE754_DOUBLE_BIAS = Int32.of_string "1023"
let c_IEEE754_FLOAT_BIAS = Int32.of_string "127"
let c_KEY_FILE_DESKTOP_GROUP = "Desktop Entry"
let c_KEY_FILE_DESKTOP_KEY_ACTIONS = "Actions"
let c_KEY_FILE_DESKTOP_KEY_CATEGORIES = "Categories"
let c_KEY_FILE_DESKTOP_KEY_COMMENT = "Comment"
let c_KEY_FILE_DESKTOP_KEY_DBUS_ACTIVATABLE = "DBusActivatable"
let c_KEY_FILE_DESKTOP_KEY_EXEC = "Exec"
let c_KEY_FILE_DESKTOP_KEY_GENERIC_NAME = "GenericName"
let c_KEY_FILE_DESKTOP_KEY_HIDDEN = "Hidden"
let c_KEY_FILE_DESKTOP_KEY_ICON = "Icon"
let c_KEY_FILE_DESKTOP_KEY_MIME_TYPE = "MimeType"
let c_KEY_FILE_DESKTOP_KEY_NAME = "Name"
let c_KEY_FILE_DESKTOP_KEY_NOT_SHOW_IN = "NotShowIn"
let c_KEY_FILE_DESKTOP_KEY_NO_DISPLAY = "NoDisplay"
let c_KEY_FILE_DESKTOP_KEY_ONLY_SHOW_IN = "OnlyShowIn"
let c_KEY_FILE_DESKTOP_KEY_PATH = "Path"
let c_KEY_FILE_DESKTOP_KEY_STARTUP_NOTIFY = "StartupNotify"
let c_KEY_FILE_DESKTOP_KEY_STARTUP_WM_CLASS = "StartupWMClass"
let c_KEY_FILE_DESKTOP_KEY_TERMINAL = "Terminal"
let c_KEY_FILE_DESKTOP_KEY_TRY_EXEC = "TryExec"
let c_KEY_FILE_DESKTOP_KEY_TYPE = "Type"
let c_KEY_FILE_DESKTOP_KEY_URL = "URL"
let c_KEY_FILE_DESKTOP_KEY_VERSION = "Version"
let c_KEY_FILE_DESKTOP_TYPE_APPLICATION = "Application"
let c_KEY_FILE_DESKTOP_TYPE_DIRECTORY = "Directory"
let c_KEY_FILE_DESKTOP_TYPE_LINK = "Link"
let c_LITTLE_ENDIAN = Int32.of_string "1234"
let c_LN10 = 2.302585
let c_LN2 = 0.693147
let c_LOG_2_BASE_10 = 0.30103
let c_LOG_DOMAIN = 0
let c_LOG_FATAL_MASK = Int32.of_string "0"
let c_LOG_LEVEL_USER_SHIFT = Int32.of_string "8"
(*SKIPPED : LogField*)
(*SKIPPED : LogFunc*)
(*SKIPPED : LogLevelFlags*)
(*SKIPPED : LogWriterFunc*)
(*SKIPPED : LogWriterOutput*)
external get_major_version: unit -> int = "get_major_version"
let c_MAJOR_VERSION = get_major_version () |> Int32.of_int
let c_MAXINT16 = 32767
let c_MAXINT32 = Int32.of_string "2147483647"
let c_MAXINT64 = 9223372036854775807L
let c_MAXINT8 = 127
let c_MAXUINT16 = Unsigned.UInt16.of_int 65535
let c_MAXUINT32 = Unsigned.UInt32.of_string "4294967295"
let c_MAXUINT64 = Unsigned.UInt64.of_string "18446744073709551615"
let c_MAXUINT8 = Unsigned.UInt8.of_int 255
external get_micro_version: unit -> int = "get_micro_version"
let c_MICRO_VERSION = get_micro_version () |> Int32.of_int
let c_MININT16 = -32768
let c_MININT32 = Int32.of_string "-2147483648"
let c_MININT64 = -9223372036854775808L
let c_MININT8 = -128
external get_minor_version: unit -> int = "get_minor_version"
let c_MINOR_VERSION = get_minor_version () |> Int32.of_int
let c_MODULE_SUFFIX = "so"
(*SKIPPED : MainContext*)
(*SKIPPED : MatchInfo*)
let c_OPTION_REMAINING = ""
let c_PDP_ENDIAN = Int32.of_string "3412"
let c_PI = 3.141593
let c_PID_FORMAT = "i"
let c_PI_2 = 1.570796
let c_PI_4 = 0.785398
let c_POLLFD_FORMAT = "%d"
let c_PRIORITY_DEFAULT = Int32.of_string "0"
let c_PRIORITY_DEFAULT_IDLE = Int32.of_string "200"
let c_PRIORITY_HIGH = Int32.of_string "-100"
let c_PRIORITY_HIGH_IDLE = Int32.of_string "100"
let c_PRIORITY_LOW = Int32.of_string "300"
(*SKIPPED : Rand*)
(*SKIPPED : Regex*)
(*SKIPPED : RegexCompileFlags*)
(*SKIPPED : RegexError*)
(*SKIPPED : RegexEvalCallback*)
(*SKIPPED : RegexMatchFlags*)
let c_SEARCHPATH_SEPARATOR = Int32.of_string "59"
let c_SEARCHPATH_SEPARATOR_S = ";"
let c_SIZEOF_LONG = Int32.of_string "8"
let c_SIZEOF_SIZE_T = Int32.of_string "8"
let c_SIZEOF_SSIZE_T = Int32.of_string "8"
let c_SIZEOF_VOID_P = Int32.of_string "8"
let c_SOURCE_CONTINUE = true
let c_SOURCE_REMOVE = false
let c_SQRT2 = 1.414214
let c_STR_DELIMITERS = "_-|> <."
let c_SYSDEF_AF_INET = Int32.of_string "2"
let c_SYSDEF_AF_INET6 = Int32.of_string "10"
let c_SYSDEF_AF_UNIX = Int32.of_string "1"
let c_SYSDEF_MSG_DONTROUTE = Int32.of_string "4"
let c_SYSDEF_MSG_OOB = Int32.of_string "1"
let c_SYSDEF_MSG_PEEK = Int32.of_string "2"
(*SKIPPED : Sequence*)
(*SKIPPED : SequenceIter*)
(*SKIPPED : SequenceIterCompareFunc*)
(*SKIPPED : SliceConfig*)
let c_TIME_SPAN_DAY = 86400000000L
let c_TIME_SPAN_HOUR = 3600000000L
let c_TIME_SPAN_MILLISECOND = 1000L
let c_TIME_SPAN_MINUTE = 60000000L
let c_TIME_SPAN_SECOND = 1000000L
(*SKIPPED : TestCase*)
(*SKIPPED : TestConfig*)
(*SKIPPED : TestDataFunc*)
(*SKIPPED : TestFileType*)
(*SKIPPED : TestFixtureFunc*)
(*SKIPPED : TestFunc*)
(*SKIPPED : TestLogBuffer*)
(*SKIPPED : TestLogFatalFunc*)
(*SKIPPED : TestLogMsg*)
(*SKIPPED : TestLogType*)
(*SKIPPED : TestSubprocessFlags*)
(*SKIPPED : TestSuite*)
(*DEPRECATED : TestTrapFlags*)
(*SKIPPED : Thread*)
(*SKIPPED : ThreadError*)
(*SKIPPED : ThreadFunc*)
(*SKIPPED : ThreadPool*)
(*DEPRECATED : TrashStack*)
let c_UNICHAR_MAX_DECOMPOSITION_LENGTH = Int32.of_string "18"
let c_URI_RESERVED_CHARS_GENERIC_DELIMITERS = ":/?#[]@"
let c_URI_RESERVED_CHARS_SUBCOMPONENT_DELIMITERS = "!$&'()*+,;="
let c_USEC_PER_SEC = Int32.of_string "1000000"
let c_VA_COPY_AS_ARRAY = Int32.of_string "1"
let c_VERSION_MIN_REQUIRED = Int32.of_string "2"
let c_WIN32_MSG_HANDLE = Int32.of_string "19981206"

let access =
  foreign "g_access" (string @-> int32_t @-> returning (int32_t))
(*SKIPPED : ascii_digit_value*)
(*SKIPPED : ascii_dtostr*)
(*SKIPPED : ascii_formatd*)
(*SKIPPED : ascii_strcasecmp*)
(*SKIPPED : ascii_strdown*)
(*SKIPPED : ascii_string_to_signed*)
(*SKIPPED : ascii_string_to_unsigned*)
(*SKIPPED : ascii_strncasecmp*)
(*SKIPPED : ascii_strtod*)
(*SKIPPED : ascii_strtoll*)
(*SKIPPED : ascii_strtoull*)
(*SKIPPED : ascii_strup*)
(*SKIPPED : ascii_tolower*)
(*SKIPPED : ascii_toupper*)
(*SKIPPED : ascii_xdigit_value*)
(*SKIPPED : assert_warning*)
(*SKIPPED : assertion_message*)
(*SKIPPED : assertion_message_cmpstr*)
(*SKIPPED : assertion_message_error*)
(*DEPRECATED : atexit*)
(*SKIPPED : atomic_int_add*)
(*SKIPPED : atomic_int_and*)
(*SKIPPED : atomic_int_compare_and_exchange*)
(*SKIPPED : atomic_int_dec_and_test*)
(*DEPRECATED : atomic_int_exchange_and_add*)
(*SKIPPED : atomic_int_get*)
(*SKIPPED : atomic_int_inc*)
(*SKIPPED : atomic_int_or*)
(*SKIPPED : atomic_int_set*)
(*SKIPPED : atomic_int_xor*)
(*SKIPPED : atomic_pointer_add*)
(*SKIPPED : atomic_pointer_and*)
(*SKIPPED : atomic_pointer_compare_and_exchange*)
(*SKIPPED : atomic_pointer_get*)
(*SKIPPED : atomic_pointer_or*)
(*SKIPPED : atomic_pointer_set*)
(*SKIPPED : atomic_pointer_xor*)

(*Not implemented g_base64_decode return type C Array type for Types.Array tag not handled*)

(*Not implemented g_base64_decode_inplace type C Array type for Types.Array tag not implemented*)

(*Not implemented g_base64_decode_step type C Array type for Types.Array tag not implemented*)

(*Not implemented g_base64_encode type C Array type for Types.Array tag not implemented*)

(*Not implemented g_base64_encode_close type C Array type for Types.Array tag not implemented*)

(*Not implemented g_base64_encode_step type C Array type for Types.Array tag not implemented*)
(*DEPRECATED : basename*)

let bit_lock =
  foreign "g_bit_lock" (ptr int32_t @-> int32_t @-> returning (void))

let bit_nth_lsf =
  foreign "g_bit_nth_lsf" (uint64_t @-> int32_t @-> returning (int32_t))

let bit_nth_msf =
  foreign "g_bit_nth_msf" (uint64_t @-> int32_t @-> returning (int32_t))

let bit_storage =
  foreign "g_bit_storage" (uint64_t @-> returning (uint32_t))

let bit_trylock =
  foreign "g_bit_trylock" (ptr int32_t @-> int32_t @-> returning (bool))

let bit_unlock =
  foreign "g_bit_unlock" (ptr int32_t @-> int32_t @-> returning (void))

let bookmark_file_error_quark =
  foreign "g_bookmark_file_error_quark" (void @-> returning (uint32_t))

(*Not implemented g_build_filenamev type C Array type for Types.Array tag not implemented*)

(*Not implemented g_build_pathv type C Array type for Types.Array tag not implemented*)

(*SKIPPED :  g_byte_array_free type Byte_array.t structure ptr skipped*)

(*SKIPPED :  g_byte_array_free_to_bytes type Byte_array.t structure ptr skipped*)

(*SKIPPED : g_byte_array_new return type Byte_array.t structure ptr*)

(*Not implemented g_byte_array_new_take type C Array type for Types.Array tag not implemented*)

(*SKIPPED :  g_byte_array_unref type Byte_array.t structure ptr skipped*)

let chdir =
  foreign "g_chdir" (string @-> returning (int32_t))
let check_version =
foreign "glib_check_version" (uint32_t @-> uint32_t @-> uint32_t @-> returning (string_opt))

let checksum_type_get_length =
  foreign "g_checksum_type_get_length" (Checksum_type.t_view @-> returning (int64_t))

(*Not implemented g_child_watch_add_full type callback not implemented*)

let child_watch_source_create =
  foreign "g_child_watch_source_new" (int32_t @-> returning (ptr Source.t_typ))

let clear_error () =
  let clear_error_raw =
    foreign "g_clear_error" (ptr (ptr_opt Error.t_typ) @-> returning (void))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let value = clear_error_raw  err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok value
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)

let close fd =
  let close_raw =
    foreign "g_close" (int32_t@-> ptr (ptr_opt Error.t_typ) @-> returning (bool))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let value = close_raw fd err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok value
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)

(*SKIPPED :  g_compute_checksum_for_bytes type Bytes.t structure ptr skipped*)

(*Not implemented g_compute_checksum_for_data type C Array type for Types.Array tag not implemented*)

let compute_checksum_for_string =
  foreign "g_compute_checksum_for_string" (Checksum_type.t_view @-> string @-> int64_t @-> returning (string_opt))

(*SKIPPED :  g_compute_hmac_for_bytes type Bytes.t structure ptr skipped*)

(*Not implemented g_compute_hmac_for_data type C Array type for Types.Array tag not implemented*)

(*Not implemented g_compute_hmac_for_string type C Array type for Types.Array tag not implemented*)

let convert str len to_codeset from_codeset =
  let bytes_read_ptr = allocate uint64_t Unsigned.UInt64.zero in
  let bytes_written_ptr = allocate uint64_t Unsigned.UInt64.zero in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let convert_raw =
    foreign "g_convert" (string @-> int64_t @-> string @-> string @-> ptr (uint64_t) @-> ptr (uint64_t) @-> ptr (ptr_opt Error.t_typ) @-> returning (string_opt))
  in
  let ret = convert_raw str len to_codeset from_codeset bytes_read_ptr bytes_written_ptr err_ptr_ptr in
  let get_ret_value () =
    let bytes_read = !@ bytes_read_ptr in
    let bytes_written = !@ bytes_written_ptr in
    (ret, bytes_read, bytes_written)
  in
  match (!@ err_ptr_ptr) with
  | None -> Ok (get_ret_value ())
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)
let convert_error_quark =
  foreign "g_convert_error_quark" (void @-> returning (uint32_t))

let convert_with_fallback str len to_codeset from_codeset fallback bytes_read bytes_written =
  let convert_with_fallback_raw =
    foreign "g_convert_with_fallback" (string @-> int64_t @-> string @-> string @-> string @-> ptr uint64_t @-> ptr uint64_t@-> ptr (ptr_opt Error.t_typ) @-> returning (string_opt))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let value = convert_with_fallback_raw str len to_codeset from_codeset fallback bytes_read bytes_written err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok value
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)

let convert_with_iconv str len converter bytes_read bytes_written =
  let convert_with_iconv_raw =
    foreign "g_convert_with_iconv" (string @-> int64_t @-> ptr IConv.t_typ @-> ptr uint64_t @-> ptr uint64_t@-> ptr (ptr_opt Error.t_typ) @-> returning (string_opt))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let value = convert_with_iconv_raw str len converter bytes_read bytes_written err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok value
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)
(*SKIPPED : datalist_clear*)
(*SKIPPED : datalist_get_data*)
(*SKIPPED : datalist_get_flags*)
(*SKIPPED : datalist_id_get_data*)
(*SKIPPED : datalist_id_remove_no_notify*)
(*SKIPPED : datalist_id_replace_data*)
(*SKIPPED : datalist_id_set_data_full*)
(*SKIPPED : datalist_init*)
(*SKIPPED : datalist_set_flags*)
(*SKIPPED : datalist_unset_flags*)
(*SKIPPED : dataset_destroy*)
(*SKIPPED : dataset_id_get_data*)
(*SKIPPED : dataset_id_remove_no_notify*)
(*SKIPPED : dataset_id_set_data_full*)

let date_get_days_in_month =
  foreign "g_date_get_days_in_month" (Date_month.t_view @-> uint16_t @-> returning (uint8_t))

let date_get_monday_weeks_in_year =
  foreign "g_date_get_monday_weeks_in_year" (uint16_t @-> returning (uint8_t))

let date_get_sunday_weeks_in_year =
  foreign "g_date_get_sunday_weeks_in_year" (uint16_t @-> returning (uint8_t))

let date_is_leap_year =
  foreign "g_date_is_leap_year" (uint16_t @-> returning (bool))

let date_strftime =
  foreign "g_date_strftime" (string @-> uint64_t @-> string @-> ptr Date.t_typ @-> returning (uint64_t))

let date_time_compare =
  foreign "g_date_time_compare" (ptr void @-> ptr void @-> returning (int32_t))

let date_time_equal =
  foreign "g_date_time_equal" (ptr void @-> ptr void @-> returning (bool))

let date_time_hash =
  foreign "g_date_time_hash" (ptr void @-> returning (uint32_t))

let date_valid_day =
  foreign "g_date_valid_day" (uint8_t @-> returning (bool))

let date_valid_dmy =
  foreign "g_date_valid_dmy" (uint8_t @-> Date_month.t_view @-> uint16_t @-> returning (bool))

let date_valid_julian =
  foreign "g_date_valid_julian" (uint32_t @-> returning (bool))

let date_valid_month =
  foreign "g_date_valid_month" (Date_month.t_view @-> returning (bool))

let date_valid_weekday =
  foreign "g_date_valid_weekday" (Date_weekday.t_view @-> returning (bool))

let date_valid_year =
  foreign "g_date_valid_year" (uint16_t @-> returning (bool))

let dcgettext =
  foreign "g_dcgettext" (string_opt @-> string @-> int32_t @-> returning (string_opt))

let dgettext =
  foreign "g_dgettext" (string_opt @-> string @-> returning (string_opt))

let dir_make_tmp tmpl =
  let dir_make_tmp_raw =
    foreign "g_dir_make_tmp" (string_opt@-> ptr (ptr_opt Error.t_typ) @-> returning (string_opt))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let value = dir_make_tmp_raw tmpl err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok value
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)

let direct_equal =
  foreign "g_direct_equal" (ptr_opt void @-> ptr_opt void @-> returning (bool))

let direct_hash =
  foreign "g_direct_hash" (ptr_opt void @-> returning (uint32_t))

let dngettext =
  foreign "g_dngettext" (string_opt @-> string @-> string @-> uint64_t @-> returning (string_opt))

let double_equal =
  foreign "g_double_equal" (ptr void @-> ptr void @-> returning (bool))

let double_hash =
  foreign "g_double_hash" (ptr void @-> returning (uint32_t))

let dpgettext =
  foreign "g_dpgettext" (string_opt @-> string @-> uint64_t @-> returning (string_opt))

let dpgettext2 =
  foreign "g_dpgettext2" (string_opt @-> string @-> string @-> returning (string_opt))

(*Not implemented g_environ_getenv type C Array type for Types.Array tag not implemented*)

(*Not implemented g_environ_setenv type C Array type for Types.Array tag not implemented*)

(*Not implemented g_environ_unsetenv type C Array type for Types.Array tag not implemented*)

let file_error_from_errno =
  foreign "g_file_error_from_errno" (int32_t @-> returning (File_error.t_view))

let file_error_quark =
  foreign "g_file_error_quark" (void @-> returning (uint32_t))

(*Not implemented g_file_get_contents type C Array type for Types.Array tag not implemented*)

(*
let file_open_tmp tmpl =
  let name_used_ptr = allocate string " " in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let file_open_tmp_raw =
    foreign "g_file_open_tmp" (string_opt @-> ptr (string) @-> ptr (ptr_opt Error.t_typ) @-> returning (int32_t))
  in
  let ret = file_open_tmp_raw tmpl name_used_ptr err_ptr_ptr in
  let get_ret_value () =
    let name_used = !@ name_used_ptr in
    (ret, name_used)
  in
  match (!@ err_ptr_ptr) with
  | None -> Ok (get_ret_value ())
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)*)

let file_read_link filename =
  let file_read_link_raw =
    foreign "g_file_read_link" (string@-> ptr (ptr_opt Error.t_typ) @-> returning (string_opt))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let value = file_read_link_raw filename err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok value
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)

(*Not implemented g_file_set_contents type C Array type for Types.Array tag not implemented*)

let file_test =
  foreign "g_file_test" (string @-> File_test.t_list_view @-> returning (bool))

let filename_display_basename =
  foreign "g_filename_display_basename" (string @-> returning (string_opt))

let filename_display_name =
  foreign "g_filename_display_name" (string @-> returning (string_opt))

let filename_from_uri uri =
  let hostname_ptr = allocate string_opt None in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let filename_from_uri_raw =
    foreign "g_filename_from_uri" (string @-> ptr (string_opt) @-> ptr (ptr_opt Error.t_typ) @-> returning (string_opt))
  in
  let ret = filename_from_uri_raw uri hostname_ptr err_ptr_ptr in
  let get_ret_value () =
    let hostname = !@ hostname_ptr in
    (ret, hostname)
  in
  match (!@ err_ptr_ptr) with
  | None -> Ok (get_ret_value ())
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)
(*Not implemented g_filename_from_utf8 return type C Array type for Types.Array tag not handled*)

let filename_to_uri filename hostname =
  let filename_to_uri_raw =
    foreign "g_filename_to_uri" (string @-> string_opt@-> ptr (ptr_opt Error.t_typ) @-> returning (string_opt))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let value = filename_to_uri_raw filename hostname err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok value
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)

(*
let filename_to_utf8 opsysstring len =
  let bytes_read_ptr = allocate uint64_t Unsigned.UInt64.zero in
  let bytes_written_ptr = allocate uint64_t Unsigned.UInt64.zero in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let filename_to_utf8_raw =
    foreign "g_filename_to_utf8" (string @-> int64_t @-> ptr (uint64_t) @-> ptr (uint64_t) @-> ptr (ptr_opt Error.t_typ) @-> returning (string_opt))
  in
  let ret = filename_to_utf8_raw opsysstring len bytes_read_ptr bytes_written_ptr err_ptr_ptr in
  let get_ret_value () =
    let bytes_read = !@ bytes_read_ptr in
    let bytes_written = !@ bytes_written_ptr in
    (ret, bytes_read, bytes_written)
  in
  match (!@ err_ptr_ptr) with
  | None -> Ok (get_ret_value ())
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)*)

let find_program_in_path =
  foreign "g_find_program_in_path" (string @-> returning (string_opt))

let format_size =
  foreign "g_format_size" (uint64_t @-> returning (string_opt))
(*DEPRECATED : format_size_for_display*)

let format_size_full =
  foreign "g_format_size_full" (uint64_t @-> Format_size_flags.t_list_view @-> returning (string_opt))

let free =
  foreign "g_free" (ptr_opt void @-> returning (void))

let get_application_name =
  foreign "g_get_application_name" (void @-> returning (string_opt))

let get_charset () =
  let charset_ptr = allocate string " " in
  let get_charset_raw =
    foreign "g_get_charset" (ptr (string) @-> returning bool)
  in
  let ret = get_charset_raw charset_ptr in
  let charset = !@ charset_ptr in
  (ret, charset)

let get_codeset =
  foreign "g_get_codeset" (void @-> returning (string_opt))

let get_current_dir =
  foreign "g_get_current_dir" (void @-> returning (string_opt))

let get_current_time =
  foreign "g_get_current_time" (ptr Time_val.t_typ @-> returning (void))

(*Not implemented g_get_environ return type C Array type for Types.Array tag not handled*)

let get_filename_charsets =
  foreign "g_get_filename_charsets" (string @-> returning (bool))

let get_home_dir =
  foreign "g_get_home_dir" (void @-> returning (string_opt))

let get_host_name =
  foreign "g_get_host_name" (void @-> returning (string_opt))

(*Not implemented g_get_language_names return type C Array type for Types.Array tag not handled*)

(*Not implemented g_get_locale_variants return type C Array type for Types.Array tag not handled*)

let get_monotonic_time =
  foreign "g_get_monotonic_time" (void @-> returning (int64_t))

let get_num_processors =
  foreign "g_get_num_processors" (void @-> returning (uint32_t))

let get_prgname =
  foreign "g_get_prgname" (void @-> returning (string_opt))

let get_real_name =
  foreign "g_get_real_name" (void @-> returning (string_opt))

let get_real_time =
  foreign "g_get_real_time" (void @-> returning (int64_t))

(*Not implemented g_get_system_config_dirs return type C Array type for Types.Array tag not handled*)

(*Not implemented g_get_system_data_dirs return type C Array type for Types.Array tag not handled*)

let get_tmp_dir =
  foreign "g_get_tmp_dir" (void @-> returning (string_opt))

let get_user_cache_dir =
  foreign "g_get_user_cache_dir" (void @-> returning (string_opt))

let get_user_config_dir =
  foreign "g_get_user_config_dir" (void @-> returning (string_opt))

let get_user_data_dir =
  foreign "g_get_user_data_dir" (void @-> returning (string_opt))

let get_user_name =
  foreign "g_get_user_name" (void @-> returning (string_opt))

let get_user_runtime_dir =
  foreign "g_get_user_runtime_dir" (void @-> returning (string_opt))

let get_user_special_dir =
  foreign "g_get_user_special_dir" (User_directory.t_view @-> returning (string_opt))

let getenv =
  foreign "g_getenv" (string @-> returning (string_opt))

let hash_table_add =
  foreign "g_hash_table_add" (ptr Hash_table.t_typ @-> ptr_opt void @-> returning (bool))

let hash_table_contains =
  foreign "g_hash_table_contains" (ptr Hash_table.t_typ @-> ptr_opt void @-> returning (bool))

let hash_table_destroy =
  foreign "g_hash_table_destroy" (ptr Hash_table.t_typ @-> returning (void))

let hash_table_insert =
  foreign "g_hash_table_insert" (ptr Hash_table.t_typ @-> ptr_opt void @-> ptr_opt void @-> returning (bool))

let hash_table_lookup =
  foreign "g_hash_table_lookup" (ptr Hash_table.t_typ @-> ptr_opt void @-> returning (ptr_opt void))

(*
let hash_table_lookup_extended hash_table lookup_key =
  let orig_key_ptr = allocate (ptr_opt void) None in
  let value_ptr = allocate (ptr_opt void) None in
  let hash_table_lookup_extended_raw =
    foreign "g_hash_table_lookup_extended" (ptr Hash_table.t_typ @-> ptr_opt void @-> ptr (ptr_opt void) @-> ptr (ptr_opt void) @-> returning bool)
  in
  let ret = hash_table_lookup_extended_raw hash_table lookup_key orig_key_ptr value_ptr in
  let orig_key = match orig_key_ptr with | None -> None | Some ptr -> !@ ptr in
  let value = match value_ptr with | None -> None | Some ptr -> !@ ptr in
  (ret, orig_key, value)
*)

let hash_table_remove =
  foreign "g_hash_table_remove" (ptr Hash_table.t_typ @-> ptr_opt void @-> returning (bool))

let hash_table_remove_all =
  foreign "g_hash_table_remove_all" (ptr Hash_table.t_typ @-> returning (void))

let hash_table_replace =
  foreign "g_hash_table_replace" (ptr Hash_table.t_typ @-> ptr_opt void @-> ptr_opt void @-> returning (bool))

let hash_table_size =
  foreign "g_hash_table_size" (ptr Hash_table.t_typ @-> returning (uint32_t))

let hash_table_steal =
  foreign "g_hash_table_steal" (ptr Hash_table.t_typ @-> ptr_opt void @-> returning (bool))

let hash_table_steal_all =
  foreign "g_hash_table_steal_all" (ptr Hash_table.t_typ @-> returning (void))

let hash_table_unref =
  foreign "g_hash_table_unref" (ptr Hash_table.t_typ @-> returning (void))

(*SKIPPED :  g_hook_destroy type Hook_list.t structure ptr skipped*)

(*SKIPPED :  g_hook_destroy_link type Hook_list.t structure ptr skipped*)

(*SKIPPED :  g_hook_free type Hook_list.t structure ptr skipped*)

(*SKIPPED :  g_hook_insert_before type Hook_list.t structure ptr skipped*)

(*SKIPPED :  g_hook_prepend type Hook_list.t structure ptr skipped*)

(*SKIPPED :  g_hook_unref type Hook_list.t structure ptr skipped*)

let hostname_is_ascii_encoded =
  foreign "g_hostname_is_ascii_encoded" (string @-> returning (bool))

let hostname_is_ip_address =
  foreign "g_hostname_is_ip_address" (string @-> returning (bool))

let hostname_is_non_ascii =
  foreign "g_hostname_is_non_ascii" (string @-> returning (bool))

let hostname_to_ascii =
  foreign "g_hostname_to_ascii" (string @-> returning (string_opt))

let hostname_to_unicode =
  foreign "g_hostname_to_unicode" (string @-> returning (string_opt))

let iconv =
  foreign "g_iconv" (ptr IConv.t_typ @-> string @-> ptr uint64_t @-> string @-> ptr uint64_t @-> returning (uint64_t))

(*Not implemented g_idle_add_full type callback not implemented*)

let idle_remove_by_data =
  foreign "g_idle_remove_by_data" (ptr_opt void @-> returning (bool))

let idle_source_create =
  foreign "g_idle_source_new" (void @-> returning (ptr Source.t_typ))

let int64_equal =
  foreign "g_int64_equal" (ptr void @-> ptr void @-> returning (bool))

let int64_hash =
  foreign "g_int64_hash" (ptr void @-> returning (uint32_t))

let int_equal =
  foreign "g_int_equal" (ptr void @-> ptr void @-> returning (bool))

let int_hash =
  foreign "g_int_hash" (ptr void @-> returning (uint32_t))

let intern_static_string =
  foreign "g_intern_static_string" (string_opt @-> returning (string_opt))

let intern_string =
  foreign "g_intern_string" (string_opt @-> returning (string_opt))

(*Not implemented g_io_add_watch_full type callback not implemented*)

let io_channel_error_from_errno =
  foreign "g_io_channel_error_from_errno" (int32_t @-> returning (IOChannel_error.t_view))

let io_channel_error_quark =
  foreign "g_io_channel_error_quark" (void @-> returning (uint32_t))

let io_create_watch =
  foreign "g_io_create_watch" (ptr IOChannel.t_typ @-> IOCondition.t_list_view @-> returning (ptr Source.t_typ))

let key_file_error_quark =
  foreign "g_key_file_error_quark" (void @-> returning (uint32_t))

(*Not implemented g_listenv return type C Array type for Types.Array tag not handled*)

(*
let locale_from_utf8 utf8string len =
  let bytes_read_ptr = allocate uint64_t Unsigned.UInt64.zero in
  let bytes_written_ptr = allocate uint64_t Unsigned.UInt64.zero in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let locale_from_utf8_raw =
    foreign "g_locale_from_utf8" (string @-> int64_t @-> ptr (uint64_t) @-> ptr (uint64_t) @-> ptr (ptr_opt Error.t_typ) @-> returning (string_opt))
  in
  let ret = locale_from_utf8_raw utf8string len bytes_read_ptr bytes_written_ptr err_ptr_ptr in
  let get_ret_value () =
    let bytes_read = !@ bytes_read_ptr in
    let bytes_written = !@ bytes_written_ptr in
    (ret, bytes_read, bytes_written)
  in
  match (!@ err_ptr_ptr) with
  | None -> Ok (get_ret_value ())
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)*)

(*
let locale_to_utf8 opsysstring len =
  let bytes_read_ptr = allocate uint64_t Unsigned.UInt64.zero in
  let bytes_written_ptr = allocate uint64_t Unsigned.UInt64.zero in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let locale_to_utf8_raw =
    foreign "g_locale_to_utf8" (string @-> int64_t @-> ptr (uint64_t) @-> ptr (uint64_t) @-> ptr (ptr_opt Error.t_typ) @-> returning (string_opt))
  in
  let ret = locale_to_utf8_raw opsysstring len bytes_read_ptr bytes_written_ptr err_ptr_ptr in
  let get_ret_value () =
    let bytes_read = !@ bytes_read_ptr in
    let bytes_written = !@ bytes_written_ptr in
    (ret, bytes_read, bytes_written)
  in
  match (!@ err_ptr_ptr) with
  | None -> Ok (get_ret_value ())
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)*)
(*SKIPPED : log_default_handler*)
(*SKIPPED : log_remove_handler*)
(*SKIPPED : log_set_always_fatal*)
(*SKIPPED : log_set_fatal_mask*)
(*SKIPPED : log_set_handler*)
(*SKIPPED : log_set_writer_func*)
(*SKIPPED : log_structured_array*)
(*SKIPPED : log_variant*)
(*SKIPPED : log_writer_default*)
(*SKIPPED : log_writer_format_fields*)
(*SKIPPED : log_writer_is_journald*)
(*SKIPPED : log_writer_journald*)
(*SKIPPED : log_writer_standard_streams*)
(*SKIPPED : log_writer_supports_color*)

(*SKIPPED : g_main_context_default return type Main_context.t structure ptr*)

(*SKIPPED : g_main_context_get_thread_default return type Main_context.t structure ptr*)

(*SKIPPED : g_main_context_ref_thread_default return type Main_context.t structure ptr*)

let main_current_source =
  foreign "g_main_current_source" (void @-> returning (ptr Source.t_typ))

let main_depth =
  foreign "g_main_depth" (void @-> returning (int32_t))
(*SKIPPED : malloc*)
(*SKIPPED : malloc0*)
(*SKIPPED : malloc0_n*)
(*SKIPPED : malloc_n*)

let markup_error_quark =
  foreign "g_markup_error_quark" (void @-> returning (uint32_t))

let markup_escape_text =
  foreign "g_markup_escape_text" (string @-> int64_t @-> returning (string_opt))
(*DEPRECATED : mem_is_system_malloc*)
(*DEPRECATED : mem_profile*)
(*DEPRECATED : mem_set_vtable*)

let memdup =
  foreign "g_memdup" (ptr_opt void @-> uint32_t @-> returning (ptr_opt void))

let mkdir_with_parents =
  foreign "g_mkdir_with_parents" (string @-> int32_t @-> returning (int32_t))

let nullify_pointer =
  foreign "g_nullify_pointer" (ptr void @-> returning (void))
(*SKIPPED : number_parser_error_quark*)

let on_error_query =
  foreign "g_on_error_query" (string @-> returning (void))

let on_error_stack_trace =
  foreign "g_on_error_stack_trace" (string @-> returning (void))

let once_init_enter =
  foreign "g_once_init_enter" (ptr void @-> returning (bool))

let once_init_leave =
  foreign "g_once_init_leave" (ptr void @-> uint64_t @-> returning (void))

let option_error_quark =
  foreign "g_option_error_quark" (void @-> returning (uint32_t))

(*Not implemented g_parse_debug_string type C Array type for Types.Array tag not implemented*)

let path_get_basename =
  foreign "g_path_get_basename" (string @-> returning (string_opt))

let path_get_dirname =
  foreign "g_path_get_dirname" (string @-> returning (string_opt))

let path_is_absolute =
  foreign "g_path_is_absolute" (string @-> returning (bool))

let path_skip_root =
  foreign "g_path_skip_root" (string @-> returning (string_opt))

let pattern_match =
  foreign "g_pattern_match" (ptr Pattern_spec.t_typ @-> uint32_t @-> string @-> string_opt @-> returning (bool))

let pattern_match_simple =
  foreign "g_pattern_match_simple" (string @-> string @-> returning (bool))

let pattern_match_string =
  foreign "g_pattern_match_string" (ptr Pattern_spec.t_typ @-> string @-> returning (bool))

let pointer_bit_lock =
  foreign "g_pointer_bit_lock" (ptr void @-> int32_t @-> returning (void))

let pointer_bit_trylock =
  foreign "g_pointer_bit_trylock" (ptr void @-> int32_t @-> returning (bool))

let pointer_bit_unlock =
  foreign "g_pointer_bit_unlock" (ptr void @-> int32_t @-> returning (void))

let poll =
  foreign "g_poll" (ptr Poll_fd.t_typ @-> uint32_t @-> int32_t @-> returning (int32_t))

(*
let propagate_error src =
  let dest_ptr = allocate (ptr_opt Error.t_typ) None in
  let propagate_error_raw =
    foreign "g_propagate_error" (ptr Error.t_typ @-> ptr (ptr_opt Error.t_typ) @-> returning void)
  in
  let ret = propagate_error_raw src dest_ptr in
  let dest = match dest_ptr with | None -> None | Some ptr -> !@ ptr in
  (dest)
*)

let quark_from_static_string =
  foreign "g_quark_from_static_string" (string_opt @-> returning (uint32_t))

let quark_from_string =
  foreign "g_quark_from_string" (string_opt @-> returning (uint32_t))

let quark_to_string =
  foreign "g_quark_to_string" (uint32_t @-> returning (string_opt))

let quark_try_string =
  foreign "g_quark_try_string" (string_opt @-> returning (uint32_t))

let random_double =
  foreign "g_random_double" (void @-> returning (double))

let random_double_range =
  foreign "g_random_double_range" (double @-> double @-> returning (double))

let random_int =
  foreign "g_random_int" (void @-> returning (uint32_t))

let random_int_range =
  foreign "g_random_int_range" (int32_t @-> int32_t @-> returning (int32_t))

let random_set_seed =
  foreign "g_random_set_seed" (uint32_t @-> returning (void))
(*SKIPPED : realloc*)
(*SKIPPED : realloc_n*)

(*
let regex_check_replacement replacement =
  let has_references_ptr = allocate bool false in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let regex_check_replacement_raw =
    foreign "g_regex_check_replacement" (string @-> ptr (bool) @-> ptr (ptr_opt Error.t_typ) @-> returning (bool))
  in
  let ret = regex_check_replacement_raw replacement has_references_ptr err_ptr_ptr in
  let get_ret_value () =
    let has_references = !@ has_references_ptr in
    (ret, has_references)
  in
  match (!@ err_ptr_ptr) with
  | None -> Ok (get_ret_value ())
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)*)

let regex_error_quark =
  foreign "g_regex_error_quark" (void @-> returning (uint32_t))

let regex_escape_nul =
  foreign "g_regex_escape_nul" (string @-> int32_t @-> returning (string_opt))

(*Not implemented g_regex_escape_string type C Array type for Types.Array tag not implemented*)

(*SKIPPED :  g_regex_match_simple type Regex_compile_flags.t_list skipped*)

(*SKIPPED :  g_regex_split_simple type Regex_compile_flags.t_list skipped*)

let reload_user_special_dirs_cache =
  foreign "g_reload_user_special_dirs_cache" (void @-> returning (void))

let rmdir =
  foreign "g_rmdir" (string @-> returning (int32_t))

(*SKIPPED :  g_sequence_get type Sequence_iter.t structure ptr skipped*)

(*SKIPPED :  g_sequence_insert_before type Sequence_iter.t structure ptr skipped*)

(*SKIPPED :  g_sequence_move type Sequence_iter.t structure ptr skipped*)

(*SKIPPED :  g_sequence_move_range type Sequence_iter.t structure ptr skipped*)

(*SKIPPED :  g_sequence_range_get_midpoint type Sequence_iter.t structure ptr skipped*)

(*SKIPPED :  g_sequence_remove type Sequence_iter.t structure ptr skipped*)

(*SKIPPED :  g_sequence_remove_range type Sequence_iter.t structure ptr skipped*)

(*SKIPPED :  g_sequence_set type Sequence_iter.t structure ptr skipped*)

(*SKIPPED :  g_sequence_swap type Sequence_iter.t structure ptr skipped*)

let set_application_name =
  foreign "g_set_application_name" (string @-> returning (void))

(*
let set_error_literal domain code message =
  let err_ptr = allocate (ptr_opt Error.t_typ) None in
  let set_error_literal_raw =
    foreign "g_set_error_literal" (uint32_t @-> int32_t @-> string @-> ptr (ptr Error.t_typ) @-> returning void)
  in
  let ret = set_error_literal_raw domain code message err_ptr in
  let err = match err_ptr with | None -> None | Some ptr -> !@ ptr in
  (err)
*)

let set_prgname =
  foreign "g_set_prgname" (string @-> returning (void))

let setenv =
  foreign "g_setenv" (string @-> string @-> bool @-> returning (bool))

let shell_error_quark =
  foreign "g_shell_error_quark" (void @-> returning (uint32_t))

(*Not implemented g_shell_parse_argv type C Array type for Types.Array tag not implemented*)

let shell_quote =
  foreign "g_shell_quote" (string @-> returning (string_opt))

let shell_unquote quoted_string =
  let shell_unquote_raw =
    foreign "g_shell_unquote" (string@-> ptr (ptr_opt Error.t_typ) @-> returning (string_opt))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let value = shell_unquote_raw quoted_string err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok value
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)
(*SKIPPED : slice_alloc*)
(*SKIPPED : slice_alloc0*)
(*SKIPPED : slice_copy*)
(*SKIPPED : slice_free1*)
(*SKIPPED : slice_free_chain_with_offset*)
(*SKIPPED : slice_get_config*)
(*SKIPPED : slice_get_config_state*)
(*SKIPPED : slice_set_config*)

let source_remove =
  foreign "g_source_remove" (uint32_t @-> returning (bool))

let source_remove_by_funcs_user_data =
  foreign "g_source_remove_by_funcs_user_data" (ptr Source_funcs.t_typ @-> ptr_opt void @-> returning (bool))

let source_remove_by_user_data =
  foreign "g_source_remove_by_user_data" (ptr_opt void @-> returning (bool))

let source_set_name_by_id =
  foreign "g_source_set_name_by_id" (uint32_t @-> string @-> returning (void))

let spaced_primes_closest =
  foreign "g_spaced_primes_closest" (uint32_t @-> returning (uint32_t))

(*Not implemented g_spawn_async type C Array type for Types.Array tag not implemented*)

(*Not implemented g_spawn_async_with_pipes type C Array type for Types.Array tag not implemented*)

let spawn_check_exit_status exit_status =
  let spawn_check_exit_status_raw =
    foreign "g_spawn_check_exit_status" (int32_t@-> ptr (ptr_opt Error.t_typ) @-> returning (bool))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let value = spawn_check_exit_status_raw exit_status err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok value
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)

let spawn_close_pid =
  foreign "g_spawn_close_pid" (int32_t @-> returning (void))

let spawn_command_line_async command_line =
  let spawn_command_line_async_raw =
    foreign "g_spawn_command_line_async" (string@-> ptr (ptr_opt Error.t_typ) @-> returning (bool))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let value = spawn_command_line_async_raw command_line err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok value
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)

(*Not implemented g_spawn_command_line_sync type C Array type for Types.Array tag not implemented*)

let spawn_error_quark =
  foreign "g_spawn_error_quark" (void @-> returning (uint32_t))

let spawn_exit_error_quark =
  foreign "g_spawn_exit_error_quark" (void @-> returning (uint32_t))

(*Not implemented g_spawn_sync type C Array type for Types.Array tag not implemented*)

let stpcpy =
  foreign "g_stpcpy" (string @-> string @-> returning (string_opt))

let str_equal =
  foreign "g_str_equal" (ptr void @-> ptr void @-> returning (bool))

let str_has_prefix =
  foreign "g_str_has_prefix" (string @-> string @-> returning (bool))

let str_has_suffix =
  foreign "g_str_has_suffix" (string @-> string @-> returning (bool))

let str_hash =
  foreign "g_str_hash" (ptr void @-> returning (uint32_t))

let str_is_ascii =
  foreign "g_str_is_ascii" (string @-> returning (bool))

let str_match_string =
  foreign "g_str_match_string" (string @-> string @-> bool @-> returning (bool))

let str_to_ascii =
  foreign "g_str_to_ascii" (string @-> string_opt @-> returning (string_opt))

(*Not implemented g_str_tokenize_and_fold type C Array type for Types.Array tag not implemented*)

let strcanon =
  foreign "g_strcanon" (string @-> string @-> int8_t @-> returning (string_opt))
(*DEPRECATED : strcasecmp*)

let strchomp =
  foreign "g_strchomp" (string @-> returning (string_opt))

let strchug =
  foreign "g_strchug" (string @-> returning (string_opt))

let strcmp0 =
  foreign "g_strcmp0" (string_opt @-> string_opt @-> returning (int32_t))

let strcompress =
  foreign "g_strcompress" (string @-> returning (string_opt))

let strdelimit =
  foreign "g_strdelimit" (string @-> string_opt @-> int8_t @-> returning (string_opt))
(*DEPRECATED : strdown*)

let strdup =
  foreign "g_strdup" (string_opt @-> returning (string_opt))

let strerror =
  foreign "g_strerror" (int32_t @-> returning (string_opt))

let strescape =
  foreign "g_strescape" (string @-> string_opt @-> returning (string_opt))

let strfreev =
  foreign "g_strfreev" (string_opt @-> returning (void))

let string_create =
  foreign "g_string_new" (string_opt @-> returning (ptr String.t_typ))

let string_create_len =
  foreign "g_string_new_len" (string @-> int64_t @-> returning (ptr String.t_typ))

let string_sized_create =
  foreign "g_string_sized_new" (uint64_t @-> returning (ptr String.t_typ))

let strip_context =
  foreign "g_strip_context" (string @-> string @-> returning (string_opt))

let strjoinv =
  foreign "g_strjoinv" (string_opt @-> string @-> returning (string_opt))

let strlcat =
  foreign "g_strlcat" (string @-> string @-> uint64_t @-> returning (uint64_t))

let strlcpy =
  foreign "g_strlcpy" (string @-> string @-> uint64_t @-> returning (uint64_t))
(*DEPRECATED : strncasecmp*)

let strndup =
  foreign "g_strndup" (string @-> uint64_t @-> returning (string_opt))

let strnfill =
  foreign "g_strnfill" (uint64_t @-> int8_t @-> returning (string_opt))

let strreverse =
  foreign "g_strreverse" (string @-> returning (string_opt))

let strrstr =
  foreign "g_strrstr" (string @-> string @-> returning (string_opt))

let strrstr_len =
  foreign "g_strrstr_len" (string @-> int64_t @-> string @-> returning (string_opt))

let strsignal =
  foreign "g_strsignal" (int32_t @-> returning (string_opt))

let strstr_len =
  foreign "g_strstr_len" (string @-> int64_t @-> string @-> returning (string_opt))

(*
let strtod nptr =
  let endptr_ptr = allocate string " " in
  let strtod_raw =
    foreign "g_strtod" (string @-> ptr (string) @-> returning double)
  in
  let ret = strtod_raw nptr endptr_ptr in
  let endptr = !@ endptr_ptr in
  (ret, endptr)
*)
(*DEPRECATED : strup*)
(*SKIPPED : strv_contains*)

(*Not implemented g_strv_get_type return type gType not handled*)

let strv_length =
  foreign "g_strv_length" (string @-> returning (uint32_t))
(*SKIPPED : test_add_data_func*)
(*SKIPPED : test_add_data_func_full*)
(*SKIPPED : test_add_func*)
(*SKIPPED : test_assert_expected_messages_internal*)
(*SKIPPED : test_bug*)
(*SKIPPED : test_bug_base*)
(*SKIPPED : test_expect_message*)
(*SKIPPED : test_fail*)
(*SKIPPED : test_failed*)
(*SKIPPED : test_get_dir*)
(*SKIPPED : test_incomplete*)
(*SKIPPED : test_log_type_name*)
(*SKIPPED : test_queue_destroy*)
(*SKIPPED : test_queue_free*)
(*SKIPPED : test_rand_double*)
(*SKIPPED : test_rand_double_range*)
(*SKIPPED : test_rand_int*)
(*SKIPPED : test_rand_int_range*)
(*SKIPPED : test_run*)
(*SKIPPED : test_run_suite*)
(*SKIPPED : test_set_nonfatal_assertions*)
(*SKIPPED : test_skip*)
(*SKIPPED : test_subprocess*)
(*SKIPPED : test_timer_elapsed*)
(*SKIPPED : test_timer_last*)
(*SKIPPED : test_timer_start*)
(*SKIPPED : test_trap_assertions*)
(*DEPRECATED : test_trap_fork*)
(*SKIPPED : test_trap_has_passed*)
(*SKIPPED : test_trap_reached_timeout*)
(*SKIPPED : test_trap_subprocess*)

let thread_error_quark =
  foreign "g_thread_error_quark" (void @-> returning (uint32_t))

let thread_exit =
  foreign "g_thread_exit" (ptr_opt void @-> returning (void))

let thread_pool_get_max_idle_time =
  foreign "g_thread_pool_get_max_idle_time" (void @-> returning (uint32_t))

let thread_pool_get_max_unused_threads =
  foreign "g_thread_pool_get_max_unused_threads" (void @-> returning (int32_t))

let thread_pool_get_num_unused_threads =
  foreign "g_thread_pool_get_num_unused_threads" (void @-> returning (uint32_t))

let thread_pool_set_max_idle_time =
  foreign "g_thread_pool_set_max_idle_time" (uint32_t @-> returning (void))

let thread_pool_set_max_unused_threads =
  foreign "g_thread_pool_set_max_unused_threads" (int32_t @-> returning (void))

let thread_pool_stop_unused_threads =
  foreign "g_thread_pool_stop_unused_threads" (void @-> returning (void))

(*SKIPPED : g_thread_self return type Thread.t structure ptr*)

let thread_yield =
  foreign "g_thread_yield" (void @-> returning (void))

(*
let time_val_from_iso8601 iso_date =
  let time__ptr = allocate Time_val.t_typ None in
  let time_val_from_iso8601_raw =
    foreign "g_time_val_from_iso8601" (string @-> ptr (Time_val.t_typ) @-> returning bool)
  in
  let ret = time_val_from_iso8601_raw iso_date time__ptr in
  let time_ = !@ time__ptr in
  (ret, time_)
*)

(*Not implemented g_timeout_add_full type callback not implemented*)

(*Not implemented g_timeout_add_seconds_full type callback not implemented*)

let timeout_source_create =
  foreign "g_timeout_source_new" (uint32_t @-> returning (ptr Source.t_typ))

let timeout_source_create_seconds =
  foreign "g_timeout_source_new_seconds" (uint32_t @-> returning (ptr Source.t_typ))
(*DEPRECATED : trash_stack_height*)
(*DEPRECATED : trash_stack_peek*)
(*DEPRECATED : trash_stack_pop*)
(*DEPRECATED : trash_stack_push*)
(*SKIPPED : try_malloc*)
(*SKIPPED : try_malloc0*)
(*SKIPPED : try_malloc0_n*)
(*SKIPPED : try_malloc_n*)
(*SKIPPED : try_realloc*)
(*SKIPPED : try_realloc_n*)

(*Not implemented g_ucs4_to_utf16 type unichar not implemented*)

(*Not implemented g_ucs4_to_utf8 type unichar not implemented*)

(*Not implemented g_unichar_break_type type unichar not implemented*)

(*Not implemented g_unichar_combining_class type unichar not implemented*)

(*Not implemented g_unichar_compose type unichar not implemented*)

(*Not implemented g_unichar_decompose type unichar not implemented*)

(*Not implemented g_unichar_digit_value type unichar not implemented*)

(*Not implemented g_unichar_fully_decompose type unichar not implemented*)

(*Not implemented g_unichar_get_mirror_char type unichar not implemented*)

(*Not implemented g_unichar_get_script type unichar not implemented*)

(*Not implemented g_unichar_isalnum type unichar not implemented*)

(*Not implemented g_unichar_isalpha type unichar not implemented*)

(*Not implemented g_unichar_iscntrl type unichar not implemented*)

(*Not implemented g_unichar_isdefined type unichar not implemented*)

(*Not implemented g_unichar_isdigit type unichar not implemented*)

(*Not implemented g_unichar_isgraph type unichar not implemented*)

(*Not implemented g_unichar_islower type unichar not implemented*)

(*Not implemented g_unichar_ismark type unichar not implemented*)

(*Not implemented g_unichar_isprint type unichar not implemented*)

(*Not implemented g_unichar_ispunct type unichar not implemented*)

(*Not implemented g_unichar_isspace type unichar not implemented*)

(*Not implemented g_unichar_istitle type unichar not implemented*)

(*Not implemented g_unichar_isupper type unichar not implemented*)

(*Not implemented g_unichar_iswide type unichar not implemented*)

(*Not implemented g_unichar_iswide_cjk type unichar not implemented*)

(*Not implemented g_unichar_isxdigit type unichar not implemented*)

(*Not implemented g_unichar_iszerowidth type unichar not implemented*)

(*Not implemented g_unichar_to_utf8 type unichar not implemented*)

(*Not implemented g_unichar_tolower type unichar not implemented*)

(*Not implemented g_unichar_totitle type unichar not implemented*)

(*Not implemented g_unichar_toupper type unichar not implemented*)

(*Not implemented g_unichar_type type unichar not implemented*)

(*Not implemented g_unichar_validate type unichar not implemented*)

(*Not implemented g_unichar_xdigit_value type unichar not implemented*)
(*DEPRECATED : unicode_canonical_decomposition*)

(*Not implemented g_unicode_canonical_ordering type unichar not implemented*)

let unicode_script_from_iso15924 =
  foreign "g_unicode_script_from_iso15924" (uint32_t @-> returning (Unicode_script.t_view))

let unicode_script_to_iso15924 =
  foreign "g_unicode_script_to_iso15924" (Unicode_script.t_view @-> returning (uint32_t))

let unix_error_quark =
  foreign "g_unix_error_quark" (void @-> returning (uint32_t))

(*Not implemented g_unix_fd_add_full type callback not implemented*)

let unix_fd_source_create =
  foreign "g_unix_fd_source_new" (int32_t @-> IOCondition.t_list_view @-> returning (ptr Source.t_typ))

let unix_open_pipe fds flags =
  let unix_open_pipe_raw =
    foreign "g_unix_open_pipe" (ptr int32_t @-> int32_t@-> ptr (ptr_opt Error.t_typ) @-> returning (bool))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let value = unix_open_pipe_raw fds flags err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok value
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)

let unix_set_fd_nonblocking fd nonblock =
  let unix_set_fd_nonblocking_raw =
    foreign "g_unix_set_fd_nonblocking" (int32_t @-> bool@-> ptr (ptr_opt Error.t_typ) @-> returning (bool))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let value = unix_set_fd_nonblocking_raw fd nonblock err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok value
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)

(*Not implemented g_unix_signal_add_full type callback not implemented*)

let unix_signal_source_create =
  foreign "g_unix_signal_source_new" (int32_t @-> returning (ptr Source.t_typ))

let unlink =
  foreign "g_unlink" (string @-> returning (int32_t))

let unsetenv =
  foreign "g_unsetenv" (string @-> returning (void))

let uri_escape_string =
  foreign "g_uri_escape_string" (string @-> string_opt @-> bool @-> returning (string_opt))

(*Not implemented g_uri_list_extract_uris return type C Array type for Types.Array tag not handled*)

let uri_parse_scheme =
  foreign "g_uri_parse_scheme" (string @-> returning (string_opt))

let uri_unescape_segment =
  foreign "g_uri_unescape_segment" (string_opt @-> string_opt @-> string_opt @-> returning (string_opt))

let uri_unescape_string =
  foreign "g_uri_unescape_string" (string @-> string_opt @-> returning (string_opt))

let usleep =
  foreign "g_usleep" (uint64_t @-> returning (void))

(*Not implemented g_utf16_to_ucs4 return type unichar not handled*)

(*
let utf16_to_utf8 str len =
  let items_read_ptr = allocate int64_t Int64.zero in
  let items_written_ptr = allocate int64_t Int64.zero in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let utf16_to_utf8_raw =
    foreign "g_utf16_to_utf8" (ptr uint16_t @-> int64_t @-> ptr (int64_t) @-> ptr (int64_t) @-> ptr (ptr_opt Error.t_typ) @-> returning (string_opt))
  in
  let ret = utf16_to_utf8_raw str len items_read_ptr items_written_ptr err_ptr_ptr in
  let get_ret_value () =
    let items_read = !@ items_read_ptr in
    let items_written = !@ items_written_ptr in
    (ret, items_read, items_written)
  in
  match (!@ err_ptr_ptr) with
  | None -> Ok (get_ret_value ())
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)*)
(*SKIPPED : utf8_casefold*)
(*SKIPPED : utf8_collate*)
(*SKIPPED : utf8_collate_key*)
(*SKIPPED : utf8_collate_key_for_filename*)
(*SKIPPED : utf8_find_next_char*)
(*SKIPPED : utf8_find_prev_char*)
(*SKIPPED : utf8_get_char*)
(*SKIPPED : utf8_get_char_validated*)
(*SKIPPED : utf8_make_valid*)
(*SKIPPED : utf8_normalize*)
(*SKIPPED : utf8_offset_to_pointer*)
(*SKIPPED : utf8_pointer_to_offset*)
(*SKIPPED : utf8_prev_char*)
(*SKIPPED : utf8_strchr*)
(*SKIPPED : utf8_strdown*)
(*SKIPPED : utf8_strlen*)
(*SKIPPED : utf8_strncpy*)
(*SKIPPED : utf8_strrchr*)
(*SKIPPED : utf8_strreverse*)
(*SKIPPED : utf8_strup*)
(*SKIPPED : utf8_substring*)
(*SKIPPED : utf8_to_ucs4*)
(*SKIPPED : utf8_to_ucs4_fast*)
(*SKIPPED : utf8_to_utf16*)
(*SKIPPED : utf8_validate*)
(*SKIPPED : uuid_string_is_valid*)
(*SKIPPED : uuid_string_random*)

(*Not implemented g_variant_get_gtype return type gType not handled*)

let variant_is_object_path =
  foreign "g_variant_is_object_path" (string @-> returning (bool))

let variant_is_signature =
  foreign "g_variant_is_signature" (string @-> returning (bool))

let variant_parse _type text limit endptr =
  let variant_parse_raw =
    foreign "g_variant_parse" (ptr_opt Variant_type.t_typ @-> string @-> string_opt @-> string_opt@-> ptr (ptr_opt Error.t_typ) @-> returning (ptr_opt Variant.t_typ))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let value = variant_parse_raw _type text limit endptr err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok value
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)

let variant_parse_error_print_context =
  foreign "g_variant_parse_error_print_context" (ptr Error.t_typ @-> string @-> returning (string_opt))

let variant_parse_error_quark =
  foreign "g_variant_parse_error_quark" (void @-> returning (uint32_t))
(*DEPRECATED : variant_parser_get_error_quark*)

let variant_type_checked_ =
  foreign "g_variant_type_checked_" (string @-> returning (ptr Variant_type.t_typ))

let variant_type_string_is_valid =
  foreign "g_variant_type_string_is_valid" (string @-> returning (bool))

(*
let variant_type_string_scan _string limit =
  let endptr_ptr = allocate string " " in
  let variant_type_string_scan_raw =
    foreign "g_variant_type_string_scan" (string @-> string_opt @-> ptr (string) @-> returning bool)
  in
  let ret = variant_type_string_scan_raw _string limit endptr_ptr in
  let endptr = !@ endptr_ptr in
  (ret, endptr)
*)
