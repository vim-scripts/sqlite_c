" Vim syntax file
" Language: C sqlite extension (SQLite Version 3.6.3)
" Maintainer: Ding-Yi Chen  <dchen at redhat dot com>
" Last Change: 2008-09-30
" Options:
"    Deprecated declarations are not highlighted by default.
"    let sqlite_c_enable_deprecated = 1
"       highlights deprecated declarations too (like normal declarations)
"    let sqlite_c_deprecated_errors = 1
"       highlights deprecated declarations as Errors
"


syn keyword sqlite_c_Function sqlite3_aggregate_context sqlite3_auto_extension sqlite3_bind_blob sqlite3_bind_double sqlite3_bind_int sqlite3_bind_int64 sqlite3_bind_null sqlite3_bind_parameter_count sqlite3_bind_parameter_index sqlite3_bind_parameter_name sqlite3_bind_text sqlite3_bind_text16 sqlite3_bind_sqlite3_blob_closevalue sqlite3_bind_zeroblob sqlite3_blob_bytes sqlite3_blob_close sqlite3_blob_open sqlite3_blob_read sqlite3_blob_write sqlite3_busy_handler sqlite3_busy_timeout sqlite3_changes sqlite3_clear_bindings sqlite3_close sqlite3_collation_needed sqlite3_collation_needed16 sqlite3_column_blob sqlite3_column_bytes sqlite3_column_bytes16 sqlite3_column_count sqlite3_column_database_name sqlite3_column_database_name16 sqlite3_column_decltype sqlite3_column_decltype16 sqlite3_column_double sqlite3_column_int sqlite3_column_int64 sqlite3_column_name sqlite3_column_name16 sqlite3_column_origin_name sqlite3_column_origin_name16 sqlite3_column_table_name sqlite3_column_table_name16 sqlite3_column_text sqlite3_column_text16 sqlite3_column_type sqlite3_column_value sqlite3_commit_hook sqlite3_complete sqlite3_complete16 sqlite3_context_db_handle sqlite3_create_collation sqlite3_create_collation16 sqlite3_create_collation_v2 sqlite3_create_function sqlite3_create_function16 sqlite3_data_count sqlite3_db_handle sqlite3_enable_load_extension sqlite3_enable_shared_cache sqlite3_errcode sqlite3_errmsg sqlite3_errmsg16 sqlite3_exec sqlite3_extended_result_codes sqlite3_file_control sqlite3_finalize sqlite3_free sqlite3_free_table sqlite3_get_autocommit sqlite3_get_auxdata sqlite3_get_table sqlite3_initialize sqlite3_interrupt sqlite3_last_insert_rowid sqlite3_libversion sqlite3_libversion_number sqlite3_limit sqlite3_load_extension sqlite3_malloc sqlite3_memory_highwater sqlite3_memory_used sqlite3_mprintf sqlite3_mutex_alloc sqlite3_mutex_enter sqlite3_mutex_free sqlite3_mutex_held sqlite3_mutex_leave sqlite3_mutex_notheld sqlite3_mutex_try sqlite3_next_stmt sqlite3_open sqlite3_open16 sqlite3_open_v2 sqlite3_os_end sqlite3_os_init sqlite3_prepare sqlite3_prepare16 sqlite3_prepare16_v2 sqlite3_prepare_v2 sqlite3_profile sqlite3_progress_handler sqlite3_randomness sqlite3_realloc sqlite3_release_memory sqlite3_reset sqlite3_reset_auto_extension sqlite3_result_blob sqlite3_result_double sqlite3_result_error sqlite3_result_error16 sqlite3_result_error_code sqlite3_result_error_nomem sqlite3_result_error_toobig sqlite3_result_int sqlite3_result_int64 sqlite3_result_null sqlite3_result_text sqlite3_result_text16 sqlite3_result_text16be sqlite3_result_text16le sqlite3_result_value sqlite3_result_zeroblob sqlite3_rollback_hook sqlite3_set_authorizer sqlite3_set_auxdata sqlite3_shutdown sqlite3_sleep sqlite3_snprintf sqlite3_soft_heap_limit sqlite3_step sqlite3_table_column_metadata sqlite3_test_control sqlite3_threadsafe sqlite3_total_changes sqlite3_update_hook sqlite3_user_data sqlite3_value_blob sqlite3_value_bytes sqlite3_value_bytes16 sqlite3_value_double sqlite3_value_int sqlite3_value_int64 sqlite3_value_numeric_type sqlite3_value_text sqlite3_value_text16 sqlite3_value_text16be sqlite3_value_text16le sqlite3_value_type sqlite3_version sqlite3_vfs_find sqlite3_vfs_register sqlite3_vfs_unregister sqlite3_vmprintf

syn keyword sqlite_c_DeprecatedFunction sqlite3_aggregate_count sqlite3_global_recover sqlite3_memory_alarm  sqlite3_thread_cleanup  sqlite3_transfer_bindings


syn keyword sqlite_c_Define SQLITE_ABORT SQLITE_ACCESS_EXISTS SQLITE_ACCESS_READ SQLITE_ACCESS_READWRITE SQLITE_ALTER_TABLE SQLITE_ANALYZE SQLITE_ANY SQLITE_ATTACH SQLITE_AUTH SQLITE_BLOB SQLITE_BUSY SQLITE_CANTOPEN SQLITE_CONSTRAINT SQLITE_COPY SQLITE_CORRUPT SQLITE_CREATE_INDEX SQLITE_CREATE_TABLE SQLITE_CREATE_TEMP_INDEX SQLITE_CREATE_TEMP_TABLE SQLITE_CREATE_TEMP_TRIGGER SQLITE_CREATE_TEMP_VIEW SQLITE_CREATE_TRIGGER SQLITE_CREATE_VIEW SQLITE_CREATE_VTABLE SQLITE_DELETE SQLITE_DENY SQLITE_DETACH SQLITE_DONE SQLITE_DROP_INDEX SQLITE_DROP_TABLE SQLITE_DROP_TEMP_INDEX SQLITE_DROP_TEMP_TABLE SQLITE_DROP_TEMP_TRIGGER SQLITE_DROP_TEMP_VIEW SQLITE_DROP_TRIGGER SQLITE_DROP_VIEW SQLITE_DROP_VTABLE SQLITE_EMPTY SQLITE_ERROR SQLITE_FCNTL_LOCKSTATE SQLITE_FLOAT SQLITE_FORMAT SQLITE_FULL SQLITE_FUNCTION SQLITE_IGNORE SQLITE_INSERT SQLITE_INTEGER SQLITE_INTERNAL SQLITE_INTERRUPT SQLITE_IOCAP_ATOMIC SQLITE_IOCAP_ATOMIC16K SQLITE_IOCAP_ATOMIC1K SQLITE_IOCAP_ATOMIC2K SQLITE_IOCAP_ATOMIC32K SQLITE_IOCAP_ATOMIC4K SQLITE_IOCAP_ATOMIC512 SQLITE_IOCAP_ATOMIC64K SQLITE_IOCAP_ATOMIC8K SQLITE_IOCAP_SAFE_APPEND SQLITE_IOCAP_SEQUENTIAL SQLITE_IOERR SQLITE_IOERR_ACCESS SQLITE_IOERR_BLOCKED SQLITE_IOERR_CHECKRESERVEDLOCK SQLITE_IOERR_DELETE SQLITE_IOERR_DIR_FSYNC SQLITE_IOERR_FSTAT SQLITE_IOERR_FSYNC SQLITE_IOERR_LOCK SQLITE_IOERR_NOMEM SQLITE_IOERR_RDLOCK SQLITE_IOERR_READ SQLITE_IOERR_SHORT_READ SQLITE_IOERR_TRUNCATE SQLITE_IOERR_UNLOCK SQLITE_IOERR_WRITE SQLITE_LIMIT_ATTACHED SQLITE_LIMIT_COLUMN SQLITE_LIMIT_COMPOUND_SELECT SQLITE_LIMIT_EXPR_DEPTH SQLITE_LIMIT_FUNCTION_ARG SQLITE_LIMIT_LENGTH SQLITE_LIMIT_LIKE_PATTERN_LENGTH SQLITE_LIMIT_SQL_LENGTH SQLITE_LIMIT_VARIABLE_NUMBER SQLITE_LIMIT_VDBE_OP SQLITE_LOCKED SQLITE_LOCK_EXCLUSIVE SQLITE_LOCK_NONE SQLITE_LOCK_PENDING SQLITE_LOCK_RESERVED SQLITE_LOCK_SHARED SQLITE_MISMATCH SQLITE_MISUSE SQLITE_MUTEX_FAST SQLITE_MUTEX_RECURSIVE SQLITE_MUTEX_STATIC_LRU SQLITE_MUTEX_STATIC_LRU2 SQLITE_MUTEX_STATIC_MASTER SQLITE_MUTEX_STATIC_MEM SQLITE_MUTEX_STATIC_MEM2 SQLITE_MUTEX_STATIC_PRNG SQLITE_NOLFS SQLITE_NOMEM SQLITE_NOTADB SQLITE_NOTFOUND SQLITE_NULL SQLITE_OK SQLITE_OPEN_CREATE SQLITE_OPEN_DELETEONCLOSE SQLITE_OPEN_EXCLUSIVE SQLITE_OPEN_FULLMUTEX SQLITE_OPEN_MAIN_DB SQLITE_OPEN_MAIN_JOURNAL SQLITE_OPEN_MASTER_JOURNAL SQLITE_OPEN_NOMUTEX SQLITE_OPEN_READONLY SQLITE_OPEN_READWRITE SQLITE_OPEN_SUBJOURNAL SQLITE_OPEN_TEMP_DB SQLITE_OPEN_TEMP_JOURNAL SQLITE_OPEN_TRANSIENT_DB SQLITE_PERM SQLITE_PRAGMA SQLITE_PROTOCOL SQLITE_RANGE SQLITE_READ SQLITE_READONLY SQLITE_REINDEX SQLITE_ROW SQLITE_SCHEMA SQLITE_SELECT SQLITE_STATIC SQLITE_SYNC_DATAONLY SQLITE_SYNC_FULL SQLITE_SYNC_NORMAL SQLITE_TESTCTRL_BENIGN_MALLOC_HOOKS SQLITE_TESTCTRL_BITVEC_TEST SQLITE_TESTCTRL_FAULT_INSTALL SQLITE_TESTCTRL_PRNG_RESET SQLITE_TESTCTRL_PRNG_RESTORE SQLITE_TESTCTRL_PRNG_SAVE SQLITE_TEXT SQLITE_TOOBIG SQLITE_TRANSACTION SQLITE_TRANSIENT SQLITE_UPDATE SQLITE_UTF16 SQLITE_UTF16BE SQLITE_UTF16LE SQLITE_UTF16_ALIGNED SQLITE_UTF8 SQLITE_VERSION SQLITE_VERSION_NUMBER

syn keyword sqlite_c_Struct sqlite3 sqlite3_blob sqlite3_context sqlite3_file sqlite3_int64 sqlite3_uint64 sqlite_int64 sqlite_uint64 sqlite3_io_methods  sqlite3_mutex sqlite3_stmt sqlite3_temp_directory  sqlite3_value sqlite3_vfs

" Default highlighting
if version >= 508 || !exists("did_sqlite_c_syntax_inits")
  if version < 508
    let did_sqlite_c__syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink sqlite_c_Function Function
  HiLink sqlite_c_Typedef Type
  HiLink sqlite_c_Constant Constant
  HiLink sqlite_c_Struct Type
  HiLink sqlite_c_Union Type
  HiLink sqlite_c_Macro Macro
  HiLink sqlite_c_Enum Type
  HiLink sqlite_c_Variable Identifier
  HiLink sqlite_c_UserFunction Type
  HiLink sqlite_c_Define Constant
  if exists("sqlite_c_deprecated_errors")
    HiLink sqlite_c_DeprecatedFunction Error
    HiLink sqlite_c_DeprecatedMacro Error
    HiLink sqlite_c_DeprecatedStruct Error
    HiLink sqlite_c_DeprecatedDefine Error
  elseif exists("sqlite_c_enable_deprecated")
    HiLink sqlite_c_DeprecatedFunction Function
    HiLink sqlite_c_DeprecatedMacro Macro
    HiLink sqlite_c_DeprecatedStruct Type
    HiLink sqlite_c_DeprecatedDefine Constant
  endif

  delcommand HiLink
endif

