#ifndef	ENG_ERR_SH

#define	ENG_ERR_SH

//BACKUP ENGINE ERROR MESSAGE

#define RES_ERR_MESSAGE                  3500 

#define RES_OUT_OF_MEMORY                RES_ERR_MESSAGE +    0
#define RES_RESOURCE_FILE_ERROR          RES_ERR_MESSAGE +    1
#define RES_INVALID_DATE                 RES_ERR_MESSAGE +    2
#define RES_SAVE_CONFIG_ERROR            RES_ERR_MESSAGE +    3
#define RES_ALL_PARTITIONS_KNOWN         RES_ERR_MESSAGE +    4
#define RES_SCRIPT_DELETE_ERROR          RES_ERR_MESSAGE +    5
#define RES_SCRIPT_NOTHING_SELECTED      RES_ERR_MESSAGE +    6
#define RES_ERROR_WRITING_SCRIPT         RES_ERR_MESSAGE +    7
#define RES_USER_TAPE_ABORT              RES_ERR_MESSAGE +    8
#define RES_END_CHANNEL                  RES_ERR_MESSAGE +    9
#define RES_ERROR_CONTINUE               RES_ERR_MESSAGE +    10
#define RES_WRITE_PROT                   RES_ERR_MESSAGE +    11
#define RES_UNKNOWN_TF_MSG               RES_ERR_MESSAGE +    12
#define RES_UNKNOWN_MSG_HNDLR_MSG        RES_ERR_MESSAGE +    13
#define RES_UNKNOWN_LOOPS_ERR            RES_ERR_MESSAGE +    14
#define RES_OPEN_LOG_ERROR               RES_ERR_MESSAGE +    15
#define RES_PRINTER_INIT_ERROR           RES_ERR_MESSAGE +    16
#define RES_UNKNOWN_LOG_MSG              RES_ERR_MESSAGE +    17
#define RES_ERROR_OPENING_PWDBASE        RES_ERR_MESSAGE +    18
#define RES_COMMAND_SYNTAX_ERROR         RES_ERR_MESSAGE +    19
#define RES_SCRIPT_SYNTAX_ERROR          RES_ERR_MESSAGE +    20
#define RES_SCRIPT_OPEN_ERROR            RES_ERR_MESSAGE +    21
#define RES_SCRIPT_NESTING_ERROR         RES_ERR_MESSAGE +    22
#define RES_DRIVE_MATCH_ERROR            RES_ERR_MESSAGE +    23
#define RES_FILE_RENAME_ERROR            RES_ERR_MESSAGE +    24
#define RES_INVALID_SOURCE               RES_ERR_MESSAGE +    25
#define RES_INVALID_TARGET               RES_ERR_MESSAGE +    26
#define RES_INVALID_PARAMETER            RES_ERR_MESSAGE +    27
#define RES_ERROR_UPDATING_PDBASE        RES_ERR_MESSAGE +    28
#define RES_ERROR_READING_PDBASE         RES_ERR_MESSAGE +    29
#define RES_PDBASE_FULL                  RES_ERR_MESSAGE +    30
#define RES_REMOTE_DENIED_READ           RES_ERR_MESSAGE +    31
#define RES_REMOTE_DENIED_DELETE         RES_ERR_MESSAGE +    32
#define RES_UNKNOWN_PDBASE_ERROR         RES_ERR_MESSAGE +    33
#define RES_CANT_DETERMINE_DOS_PART      RES_ERR_MESSAGE +    34
#define RES_MISMATCHED_PASSWORD          RES_ERR_MESSAGE +    35
#define RES_ERROR_DURING_ATTACH          RES_ERR_MESSAGE +    36
#define RES_CAT_DELETE_ERROR_MSG         RES_ERR_MESSAGE +    37
#define RES_ERROR_POSITIONING_TAPE       RES_ERR_MESSAGE +    38
#define RES_NO_FILE_IN_DIR               RES_ERR_MESSAGE +    39
#define RES_EU_ERROR                     RES_ERR_MESSAGE +    40
#define RES_BACKUP_NO_SELECTIONS         RES_ERR_MESSAGE +    41
#define RES_VERIFY_NO_SELECTIONS         RES_ERR_MESSAGE +    42
#define RES_INVALID_WILDCARDS            RES_ERR_MESSAGE +    43
#define RES_INVALID_DOS_FNAME            RES_ERR_MESSAGE +    44
#define RES_INVALID_FSPEC                RES_ERR_MESSAGE +    45
#define RES_INVALID_DRIVE_SPEC           RES_ERR_MESSAGE +    46
#define RES_INVALID_PATH_SPEC            RES_ERR_MESSAGE +    47
#define RES_DONT_SPECIFY_DRIVE           RES_ERR_MESSAGE +    48
#define RES_DONT_SPECIFY_PATH            RES_ERR_MESSAGE +    49
#define RES_DONT_SPECIFY_FNAME           RES_ERR_MESSAGE +    50
#define RES_EOM_TAPE_ABORT               RES_ERR_MESSAGE +    51
#define RES_FATAL_CAT_ERROR              RES_ERR_MESSAGE +    52
#define RES_UNKNOWN_CAT_ERR              RES_ERR_MESSAGE +    53
#define RES_USER_CAT_ABORT               RES_ERR_MESSAGE +    54
#define RES_ERROR_TITLE                  RES_ERR_MESSAGE +    55
#define RES_NO_MORE_CONNECTIONS          RES_ERR_MESSAGE +    56
#define RES_NO_HELP_AVAIL                RES_ERR_MESSAGE +    57
#define RES_TEMP_CAT_OPEN_ERR            RES_ERR_MESSAGE +    58
#define RES_TEMP_CAT_SEEK_ERR            RES_ERR_MESSAGE +    59
#define RES_TEMP_CAT_READ_ERR            RES_ERR_MESSAGE +    60
#define RES_TEMP_CAT_WRITE_ERR           RES_ERR_MESSAGE +    61
#define RES_TEMP_CAT_UNLINK_ERR          RES_ERR_MESSAGE +    62
#define RES_TEMP_CAT_UNKNOWN_ERR         RES_ERR_MESSAGE +    63
#define RES_EMBEDDED_PW_MISMATCH         RES_ERR_MESSAGE +    64
#define RES_CAT_ERASE_ERROR_MSG          RES_ERR_MESSAGE +    65
#define RES_UNKNOWN_LOOPS_PROMPT         RES_ERR_MESSAGE +    66
#define RES_EMPTY_DRIVE_ERROR            RES_ERR_MESSAGE +    67
#define RES_DIR_ERROR_MSG                RES_ERR_MESSAGE +    68
#define RES_VMEM_CRIT_ERR                RES_ERR_MESSAGE +    69
#define RES_REST_PARTITION_ERR           RES_ERR_MESSAGE +    70
#define RES_VER_PARTITION_ERR            RES_ERR_MESSAGE +    71
#define RES_TEMP_CAT_LEVEL_ZERO_ERR      RES_ERR_MESSAGE +    72
#define RES_CAT_LEVEL_ZERO_ERR           RES_ERR_MESSAGE +    73
#define RES_RESTORE_NO_SELECTIONS        RES_ERR_MESSAGE +    74
#define RES_INSUFFICIENT_DISK_SPACE_ERR  RES_ERR_MESSAGE +    75
#define RES_CATALOG_UNUSABLE             RES_ERR_MESSAGE +    76
#define RES_DEVICE_DEAD                  RES_ERR_MESSAGE +    77
#define RES_REST_IMAGE_SEQUENCE_ERR      RES_ERR_MESSAGE +    78
#define RES_VER_IMAGE_SEQUENCE_ERR       RES_ERR_MESSAGE +    79
#define RES_ARCHIVE_NO_SELECTIONS        RES_ERR_MESSAGE +    80
#define RES_UNEXPECTED_EOS               RES_ERR_MESSAGE +    81
#define RES_FOREIGN_TAPE_ERROR           RES_ERR_MESSAGE +    82
#define RES_FATAL_TAPE_READ_ERR          RES_ERR_MESSAGE +    83
#define RES_FATAL_TAPE_WRITE_ERR         RES_ERR_MESSAGE +    84
#define RES_FATAL_TAPE_FMT_ERR           RES_ERR_MESSAGE +    85
#define RES_FATAL_TAPE_TRANS_ERR         RES_ERR_MESSAGE +    86
#define RES_FATAL_TAPE_ERR               RES_ERR_MESSAGE +    87
#define RES_FATAL_TAPE_DRIVE_ERR         RES_ERR_MESSAGE +    88
#define RES_INVALID_NUMERAL              RES_ERR_MESSAGE +    89
#define RES_DLE_HAS_NO_CHILDREN          RES_ERR_MESSAGE +    90
#define RES_SERVER_ADDR_NOT_FOUND        RES_ERR_MESSAGE +    91
#define RES_BAD_ATTACH_TO_SERVER         RES_ERR_MESSAGE +    92
#define RES_BAD_SERVER_LOGIN             RES_ERR_MESSAGE +    93
#define RES_MISSING_HW_RESOURCE          RES_ERR_MESSAGE +    94
#define RES_INCONSISTENT_HW_PARMS        RES_ERR_MESSAGE +    95
#define RES_UNKNOWN_HW_ERR               RES_ERR_MESSAGE +    96
#define RES_BENGINE_IN_USE               RES_ERR_MESSAGE +    97
#define RES_ERROR_DURING_LOGOUT          RES_ERR_MESSAGE +    98
#define RES_NO_DRIVERS_FOUND             RES_ERR_MESSAGE +    99
#define RES_NET_OPTIONS_NOT_AVAIL        RES_ERR_MESSAGE +    100
#define RES_CONTROL_OPTIONS_NOT_AVAIL    RES_ERR_MESSAGE +    101
#define RES_FATAL_TAPE_FMT_NO_APPEND     RES_ERR_MESSAGE +    102
#define RES_FATAL_TAPE_FMT_NO_APPEND     RES_ERR_MESSAGE +    102
#define RES_ERROR_EMS_RESTART            RES_ERR_MESSAGE +    103
#define RES_ERROR_COMPRESS_FILE_FAIL     RES_ERR_MESSAGE +    104

#endif