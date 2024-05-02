﻿$DFS_INFO_4 = struct $Module DFS_INFO_4 @{
    EntryPath        = field 0 String -MarshalAs @('LPWStr')
    Comment          = field 1 String -MarshalAs @('LPWStr')
    State            = field 2 UInt32
    Timeout          = field 3 UInt32
    Guid             = field 4 Guid
    NumberOfStorages = field 5 UInt32
    Storage          = field 6 IntPtr
}