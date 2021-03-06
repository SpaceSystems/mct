COMMAND CFS DS_SET_DEST_EXT BIG_ENDIAN "This command will modify the Extension portion of the filename for the indicated entry in the Destination File Table."
  APPEND_ID_PARAMETER CCSDS_STREAMID 16 UINT MIN_UINT16 MAX_UINT16 0x18BB "CCSDS Packet Identification" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_SEQUENCE 16 UINT MIN_UINT16 MAX_UINT16 0xC000 "CCSDS Packet Sequence Control" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_LENGTH 16 UINT MIN_UINT16 MAX_UINT16 1 "CCSDS Packet Data Length" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_CHECKSUM 8 UINT MIN_UINT8 MAX_UINT8 0 "CCSDS Command Checksum"
  APPEND_PARAMETER CCSDS_FC 8 UINT MIN_UINT8 MAX_UINT8 10 "CCSDS Command Function Code"
  APPEND_PARAMETER FILETABLEINDEX 16 UINT MIN_UINT16 MAX_UINT16 0 "Index into Destination File Table."
  APPEND_PARAMETER EXTENSION 64 STRING "default" "Extension portion of filename."

