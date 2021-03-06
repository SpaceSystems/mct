COMMAND CFS MD_JAM_DWELL BIG_ENDIAN "This command inserts the specified dwell parameters (dwell address, dwell field length, and delay count) into the specified table, at the specified index."
  APPEND_ID_PARAMETER CCSDS_STREAMID 16 UINT MIN_UINT16 MAX_UINT16 0x1890 "CCSDS Packet Identification" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_SEQUENCE 16 UINT MIN_UINT16 MAX_UINT16 0xC000 "CCSDS Packet Sequence Control" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_LENGTH 16 UINT MIN_UINT16 MAX_UINT16 1 "CCSDS Packet Data Length" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_CHECKSUM 8 UINT MIN_UINT8 MAX_UINT8 0 "CCSDS Command Checksum"
  APPEND_PARAMETER CCSDS_FC 8 UINT MIN_UINT8 MAX_UINT8 4 "CCSDS Command Function Code"
  APPEND_PARAMETER TABLEID 16 UINT MIN_UINT16 MAX_UINT16 0 "Table Id: 1..MD_NUM_DWELL_TABLES."
  APPEND_PARAMETER ENTRYID 16 UINT MIN_UINT16 MAX_UINT16 0 "Address index: 1..MD_DWELL_TABLE_SIZE."
  APPEND_PARAMETER FIELDLENGTH 16 UINT MIN_UINT16 MAX_UINT16 0 "Length of Dwell Field : 0, 1, 2, or 4."
  APPEND_PARAMETER DWELLDELAY 16 UINT MIN_UINT16 MAX_UINT16 0 "Dwell Delay (number of task wakeup calls before following dwell)."
  APPEND_PARAMETER DWELLADDRESS_OFFSET 32 UINT MIN_UINT32 MAX_UINT32 0 "Optional offset that is used as the absolute address if the SymName string is NUL (Parent: Dwell Address in CFS_SymAddr_t format. "
  APPEND_ARRAY_PARAMETER DWELLADDRESS_SYMNAME 8 UINT 512 "Optional offset that is used as the absolute address if the SymName string is NUL (Parent: Dwell Address in CFS_SymAddr_t format. "

