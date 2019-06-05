open Ctypes
open Foreign

let c_ANALYZER_ANALYZING = 1l
let c_ASCII_DTOSTR_BUF_SIZE = 39l
let c_BIG_ENDIAN = 4321l
let c_CSET_A_2_Z = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
let c_CSET_DIGITS = "0123456789"
let c_CSET_a_2_z = "abcdefghijklmnopqrstuvwxyz"
let c_DATALIST_FLAGS_MASK = 3l
let c_DATE_BAD_DAY = 0l
let c_DATE_BAD_JULIAN = 0l
let c_DATE_BAD_YEAR = 0l
let c_DIR_SEPARATOR = 47l
let c_DIR_SEPARATOR_S = "/"
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
let c_HAVE_GINT64 = 1l
let c_HAVE_GNUC_VARARGS = 1l
let c_HAVE_ISO_VARARGS = 1l
let c_HOOK_FLAG_USER_SHIFT = 4l
let c_IEEE754_DOUBLE_BIAS = 1023l
let c_IEEE754_FLOAT_BIAS = 127l
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
let c_LITTLE_ENDIAN = 1234l
let c_LN10 = 2.302585
let c_LN2 = 0.693147
let c_LOG_2_BASE_10 = 0.30103
let c_LOG_DOMAIN = 0
let c_LOG_FATAL_MASK = 5l
let c_LOG_LEVEL_USER_SHIFT = 8l
(*SKIPPED : MAJOR_VERSION*)
let c_MAXINT16 = 32767
let c_MAXINT32 = 2147483647l
let c_MAXINT64 = 9223372036854775807L
let c_MAXINT8 = 127
let c_MAXUINT16 = Unsigned.UInt16.of_int 65535
let c_MAXUINT32 = Unsigned.UInt32.of_string "4294967295"
let c_MAXUINT64 = Unsigned.UInt64.of_string "18446744073709551615"
let c_MAXUINT8 = Unsigned.UInt8.of_int 255
(*SKIPPED : MICRO_VERSION*)
let c_MININT16 = -32768
let c_MININT32 = -2147483648l
let c_MININT64 = -9223372036854775808L
let c_MININT8 = -128
(*SKIPPED : MINOR_VERSION*)
let c_MODULE_SUFFIX = "so"
let c_OPTION_REMAINING = ""
let c_PDP_ENDIAN = 3412l
let c_PI = 3.141593
let c_PID_FORMAT = "i"
let c_PI_2 = 1.570796
let c_PI_4 = 0.785398
let c_POLLFD_FORMAT = "%d"
let c_PRIORITY_DEFAULT = 0l
let c_PRIORITY_DEFAULT_IDLE = 200l
let c_PRIORITY_HIGH = -100l
let c_PRIORITY_HIGH_IDLE = 100l
let c_PRIORITY_LOW = 300l
let c_SEARCHPATH_SEPARATOR = 58l
let c_SEARCHPATH_SEPARATOR_S = ":"
let c_SIZEOF_LONG = 8l
let c_SIZEOF_SIZE_T = 8l
let c_SIZEOF_SSIZE_T = 8l
let c_SIZEOF_VOID_P = 8l
let c_SOURCE_CONTINUE = true
let c_SOURCE_REMOVE = false
let c_SQRT2 = 1.414214
let c_STR_DELIMITERS = "_-|> <."
let c_SYSDEF_AF_INET = 2l
let c_SYSDEF_AF_INET6 = 30l
let c_SYSDEF_AF_UNIX = 1l
let c_SYSDEF_MSG_DONTROUTE = 4l
let c_SYSDEF_MSG_OOB = 1l
let c_SYSDEF_MSG_PEEK = 2l
let c_TIME_SPAN_DAY = 86400000000L
let c_TIME_SPAN_HOUR = 3600000000L
let c_TIME_SPAN_MILLISECOND = 1000L
let c_TIME_SPAN_MINUTE = 60000000L
let c_TIME_SPAN_SECOND = 1000000L
(*DEPRECATED : TestTrapFlags*)
(*DEPRECATED : TrashStack*)
let c_UNICHAR_MAX_DECOMPOSITION_LENGTH = 18l
let c_URI_RESERVED_CHARS_GENERIC_DELIMITERS = ":/?#[]@"
let c_URI_RESERVED_CHARS_SUBCOMPONENT_DELIMITERS = "!$&'()*+,;="
let c_USEC_PER_SEC = 1000000l
let c_VA_COPY_AS_ARRAY = 1l
let c_VERSION_MIN_REQUIRED = 2l
let c_WIN32_MSG_HANDLE = 19981206l
(*DEPRECATED : atexit*)
(*DEPRECATED : atomic_int_exchange_and_add*)
(*DEPRECATED : basename*)
(*DEPRECATED : format_size_for_display*)
(*DEPRECATED : mem_is_system_malloc*)
(*DEPRECATED : mem_profile*)
(*DEPRECATED : mem_set_vtable*)
(*DEPRECATED : strcasecmp*)
(*DEPRECATED : strdown*)
(*DEPRECATED : strncasecmp*)
(*DEPRECATED : strup*)
(*DEPRECATED : test_trap_fork*)
(*DEPRECATED : trash_stack_height*)
(*DEPRECATED : trash_stack_peek*)
(*DEPRECATED : trash_stack_pop*)
(*DEPRECATED : trash_stack_push*)
(*DEPRECATED : unicode_canonical_decomposition*)
(*DEPRECATED : variant_parser_get_error_quark*)
let random_double =
  foreign "g_random_double" (void @-> returning (double))

let random_double_range =
  foreign "g_random_double_range" (double @-> double @-> returning (double))

let random_int =
  foreign "g_random_int" (void @-> returning (uint32_t))

let random_int_range =
  foreign "g_random_int_range" (int32_t @-> int32_t @-> returning (int32_t))

let get_current_time =
  foreign "g_get_current_time" (ptr Time_val.t_typ @-> returning (void))

let filename_to_uri filename hostname =
  let filename_to_uri_raw =
    foreign "g_filename_to_uri" (string @-> string_opt @-> ptr (ptr_opt Error.t_typ) @-> returning (string_opt))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let ret = filename_to_uri_raw filename hostname err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok ret
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)

let get_charset () =
  let get_charset_raw =
    foreign "g_get_charset" (ptr (string) @-> returning (bool))
  in
  let charset_ptr = allocate string " " in
  let ret = get_charset_raw charset_ptr in
  let charset = !@ charset_ptr in
  (ret, charset)

let dir_make_tmp tmpl =
  let dir_make_tmp_raw =
    foreign "g_dir_make_tmp" (string_opt @-> ptr (ptr_opt Error.t_typ) @-> returning (string_opt))
  in
  let err_ptr_ptr = allocate (ptr_opt Error.t_typ) None in
  let ret = dir_make_tmp_raw tmpl err_ptr_ptr in
  match (!@ err_ptr_ptr) with
  | None -> Ok ret
  | Some _ -> let err_ptr = !@ err_ptr_ptr in
    let _ = Gc.finalise (function | Some e -> Error.free e | None -> () ) err_ptr in
    Error (err_ptr)

