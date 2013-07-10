module Windows
  module Constants
    FILE_ACTION_ADDED            = 0x00000001
    FILE_ACTION_REMOVED          = 0x00000002
    FILE_ACTION_MODIFIED         = 0x00000003
    FILE_ACTION_RENAMED_OLD_NAME = 0x00000004
    FILE_ACTION_RENAMED_NEW_NAME = 0x00000005

    FILE_NOTIFY_CHANGE_FILE_NAME   = 1
    FILE_NOTIFY_CHANGE_DIR_NAME    = 2
    FILE_NOTIFY_CHANGE_ATTRIBUTES  = 4
    FILE_NOTIFY_CHANGE_SIZE        = 8
    FILE_NOTIFY_CHANGE_LAST_WRITE  = 16
    FILE_NOTIFY_CHANGE_LAST_ACCESS = 32
    FILE_NOTIFY_CHANGE_CREATION    = 64
    FILE_NOTIFY_CHANGE_SECURITY    = 256

    FILE_LIST_DIRECTORY        = 1
    FILE_SHARE_READ            = 1
    FILE_SHARE_WRITE           = 2
    FILE_SHARE_DELETE          = 4
    OPEN_EXISTING              = 3
    FILE_FLAG_BACKUP_SEMANTICS = 0x02000000
    FILE_FLAG_OVERLAPPED       = 0x40000000

    INVALID_HANDLE_VALUE = 0xFFFFFFFF
  end
end
