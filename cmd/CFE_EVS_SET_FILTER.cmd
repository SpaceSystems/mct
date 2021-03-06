COMMAND CFS CFE_EVS_SET_FILTER BIG_ENDIAN "This command sets the command specified application's event filter mask to the command specified value for the command specified event. Note: In order for this command to take effect, applications must be registered for Event Service."
  APPEND_ID_PARAMETER CCSDS_STREAMID 16 UINT MIN_UINT16 MAX_UINT16 0x1801 "CCSDS Packet Identification" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_SEQUENCE 16 UINT MIN_UINT16 MAX_UINT16 0xC000 "CCSDS Packet Sequence Control" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_LENGTH 16 UINT MIN_UINT16 MAX_UINT16 1 "CCSDS Packet Data Length" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_CHECKSUM 8 UINT MIN_UINT8 MAX_UINT8 0 "CCSDS Command Checksum"
  APPEND_PARAMETER CCSDS_FC 8 UINT MIN_UINT8 MAX_UINT8 10 "CCSDS Command Function Code"
  APPEND_PARAMETER APPNAME 160 STRING "default" "Application name to use in the command."
  APPEND_PARAMETER EVENTID 16 UINT MIN_UINT16 MAX_UINT16 0 "Event ID to use in the command."
  APPEND_PARAMETER MASK 16 UINT MIN_UINT16 MAX_UINT16 0 "Mask to use in the command."

