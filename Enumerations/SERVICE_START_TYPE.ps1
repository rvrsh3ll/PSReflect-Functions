﻿$SERVICE_START_TYPE = psenum $Module SERVICE_START_TYPE UInt32 @{
    SERVICE_BOOT_START   = 0x00000000
    SERVICE_SYSTEM_START = 0x00000001
    SERVICE_AUTO_START   = 0x00000002
    SERVICE_DEMAND_START = 0x00000003
    SERVICE_DISABLED     = 0x00000004
    SERVICE_NO_CHANGE    = [UInt32]::MaxValue
}