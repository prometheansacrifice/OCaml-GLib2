open Ctypes

val c_ANALYZER_ANALYZING : int32
val c_ASCII_DTOSTR_BUF_SIZE : int32
val c_BIG_ENDIAN : int32
val c_CSET_A_2_Z : string
val c_CSET_DIGITS : string
val c_CSET_a_2_z : string
val c_DATALIST_FLAGS_MASK : int32
val c_DATE_BAD_DAY : int32
val c_DATE_BAD_JULIAN : int32
val c_DATE_BAD_YEAR : int32
val c_DIR_SEPARATOR : int32
val c_DIR_SEPARATOR_S : string
val c_E : float
val c_GINT16_FORMAT : string
val c_GINT16_MODIFIER : string
val c_GINT32_FORMAT : string
val c_GINT32_MODIFIER : string
val c_GINT64_FORMAT : string
val c_GINT64_MODIFIER : string
val c_GINTPTR_FORMAT : string
val c_GINTPTR_MODIFIER : string
(*DEPRECATED : GNUC_FUNCTION*)
(*DEPRECATED : GNUC_PRETTY_FUNCTION*)
val c_GSIZE_FORMAT : string
val c_GSIZE_MODIFIER : string
val c_GSSIZE_FORMAT : string
val c_GSSIZE_MODIFIER : string
val c_GUINT16_FORMAT : string
val c_GUINT32_FORMAT : string
val c_GUINT64_FORMAT : string
val c_GUINTPTR_FORMAT : string
val c_HAVE_GINT64 : int32
val c_HAVE_GNUC_VARARGS : int32
val c_HAVE_ISO_VARARGS : int32
val c_HOOK_FLAG_USER_SHIFT : int32
val c_IEEE754_DOUBLE_BIAS : int32
val c_IEEE754_FLOAT_BIAS : int32
val c_KEY_FILE_DESKTOP_GROUP : string
val c_KEY_FILE_DESKTOP_KEY_ACTIONS : string
val c_KEY_FILE_DESKTOP_KEY_CATEGORIES : string
val c_KEY_FILE_DESKTOP_KEY_COMMENT : string
val c_KEY_FILE_DESKTOP_KEY_DBUS_ACTIVATABLE : string
val c_KEY_FILE_DESKTOP_KEY_EXEC : string
val c_KEY_FILE_DESKTOP_KEY_GENERIC_NAME : string
val c_KEY_FILE_DESKTOP_KEY_HIDDEN : string
val c_KEY_FILE_DESKTOP_KEY_ICON : string
val c_KEY_FILE_DESKTOP_KEY_MIME_TYPE : string
val c_KEY_FILE_DESKTOP_KEY_NAME : string
val c_KEY_FILE_DESKTOP_KEY_NOT_SHOW_IN : string
val c_KEY_FILE_DESKTOP_KEY_NO_DISPLAY : string
val c_KEY_FILE_DESKTOP_KEY_ONLY_SHOW_IN : string
val c_KEY_FILE_DESKTOP_KEY_PATH : string
val c_KEY_FILE_DESKTOP_KEY_STARTUP_NOTIFY : string
val c_KEY_FILE_DESKTOP_KEY_STARTUP_WM_CLASS : string
val c_KEY_FILE_DESKTOP_KEY_TERMINAL : string
val c_KEY_FILE_DESKTOP_KEY_TRY_EXEC : string
val c_KEY_FILE_DESKTOP_KEY_TYPE : string
val c_KEY_FILE_DESKTOP_KEY_URL : string
val c_KEY_FILE_DESKTOP_KEY_VERSION : string
val c_KEY_FILE_DESKTOP_TYPE_APPLICATION : string
val c_KEY_FILE_DESKTOP_TYPE_DIRECTORY : string
val c_KEY_FILE_DESKTOP_TYPE_LINK : string
val c_LITTLE_ENDIAN : int32
val c_LN10 : float
val c_LN2 : float
val c_LOG_2_BASE_10 : float
val c_LOG_DOMAIN : int
val c_LOG_FATAL_MASK : int32
val c_LOG_LEVEL_USER_SHIFT : int32
(*SKIPPED : MAJOR_VERSION*)
val c_MAXINT16 : int
val c_MAXINT32 : int32
val c_MAXINT64 : int64
val c_MAXINT8 : int
val c_MAXUINT16 : Unsigned.uint16
val c_MAXUINT32 : Unsigned.uint32
val c_MAXUINT64 : Unsigned.uint64
val c_MAXUINT8 : Unsigned.uint8
(*SKIPPED : MICRO_VERSION*)
val c_MININT16 : int
val c_MININT32 : int32
val c_MININT64 : int64
val c_MININT8 : int
(*SKIPPED : MINOR_VERSION*)
val c_MODULE_SUFFIX : string
val c_OPTION_REMAINING : string
val c_PDP_ENDIAN : int32
val c_PI : float
val c_PID_FORMAT : string
val c_PI_2 : float
val c_PI_4 : float
val c_POLLFD_FORMAT : string
val c_PRIORITY_DEFAULT : int32
val c_PRIORITY_DEFAULT_IDLE : int32
val c_PRIORITY_HIGH : int32
val c_PRIORITY_HIGH_IDLE : int32
val c_PRIORITY_LOW : int32
val c_SEARCHPATH_SEPARATOR : int32
val c_SEARCHPATH_SEPARATOR_S : string
val c_SIZEOF_LONG : int32
val c_SIZEOF_SIZE_T : int32
val c_SIZEOF_SSIZE_T : int32
val c_SIZEOF_VOID_P : int32
val c_SOURCE_CONTINUE : bool
val c_SOURCE_REMOVE : bool
val c_SQRT2 : float
val c_STR_DELIMITERS : string
val c_SYSDEF_AF_INET : int32
val c_SYSDEF_AF_INET6 : int32
val c_SYSDEF_AF_UNIX : int32
val c_SYSDEF_MSG_DONTROUTE : int32
val c_SYSDEF_MSG_OOB : int32
val c_SYSDEF_MSG_PEEK : int32
val c_TIME_SPAN_DAY : int64
val c_TIME_SPAN_HOUR : int64
val c_TIME_SPAN_MILLISECOND : int64
val c_TIME_SPAN_MINUTE : int64
val c_TIME_SPAN_SECOND : int64
(*DEPRECATED : TestTrapFlags*)
(*DEPRECATED : TrashStack*)
val c_UNICHAR_MAX_DECOMPOSITION_LENGTH : int32
val c_URI_RESERVED_CHARS_GENERIC_DELIMITERS : string
val c_URI_RESERVED_CHARS_SUBCOMPONENT_DELIMITERS : string
val c_USEC_PER_SEC : int32
val c_VA_COPY_AS_ARRAY : int32
val c_VERSION_MIN_REQUIRED : int32
val c_WIN32_MSG_HANDLE : int32
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
val random_double :
  unit -> float

val random_double_range :
  float -> float -> float

val random_int :
  unit -> Unsigned.uint32

val random_int_range :
  int32 -> int32 -> int32

val get_current_time :
  Time_val.t structure ptr -> unit

val filename_to_uri :
  string -> string option -> (string option, Error.t structure ptr option) result

val get_charset :
  unit -> (bool * string)

val dir_make_tmp :
  string option -> (string option, Error.t structure ptr option) result

