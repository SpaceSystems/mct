COMMAND CFS CFE_TBL_DUMP BIG_ENDIAN "This command will cause the Table Services to put the contents of the specified table buffer into the command specified file."
  APPEND_ID_PARAMETER CCSDS_STREAMID 16 UINT MIN_UINT16 MAX_UINT16 0x1804 "CCSDS Packet Identification" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_SEQUENCE 16 UINT MIN_UINT16 MAX_UINT16 0xC000 "CCSDS Packet Sequence Control" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_LENGTH 16 UINT MIN_UINT16 MAX_UINT16 1 "CCSDS Packet Data Length" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_CHECKSUM 8 UINT MIN_UINT8 MAX_UINT8 0 "CCSDS Command Checksum"
  APPEND_PARAMETER CCSDS_FC 8 UINT MIN_UINT8 MAX_UINT8 3 "CCSDS Command Function Code"
  APPEND_PARAMETER ACTIVETBLFLAG 16 UINT MIN_UINT16 MAX_UINT16 0 "CFE_TBL_INACTIVE_BUFFER=Inactive Table, CFE_TBL_ACTIVE_BUFFER=Active Table"
  APPEND_PARAMETER TABLENAME 304 STRING "default" "Full name of table to be dumped."
  APPEND_PARAMETER DUMPFILENAME 512 STRING "default" "Full Filename where data is to be written."

