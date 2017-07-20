COMMAND CFS FM_RESET BIG_ENDIAN "This command resets the following housekeeping telemetry: Command success counter /FM_CMDPC Command error counter /FM_CMDEC Command warning counter /FM_WarnCtr Child cmd success counter /FM_ChildCMDPC Child cmd error counter /FM_ChildCMDEC Child cmd warning counter /FM_ChildWarnCtr  "
  APPEND_ID_PARAMETER CCSDS_STREAMID 16 UINT MIN_UINT16 MAX_UINT16 0x188C "CCSDS Packet Identification" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_SEQUENCE 16 UINT MIN_UINT16 MAX_UINT16 0xC000 "CCSDS Packet Sequence Control" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_LENGTH 16 UINT MIN_UINT16 MAX_UINT16 1 "CCSDS Packet Data Length" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_CHECKSUM 8 UINT MIN_UINT8 MAX_UINT8 0 "CCSDS Command Checksum"
  APPEND_PARAMETER CCSDS_FC 8 UINT MIN_UINT8 MAX_UINT8 1 "CCSDS Command Function Code"

