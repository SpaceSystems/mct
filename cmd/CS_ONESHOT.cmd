COMMAND CFS CS_ONESHOT BIG_ENDIAN "Computes a checksum on the command specified address and size of memory at the command specified rate. This command spawns a child task to complete the checksum."
  APPEND_ID_PARAMETER CCSDS_STREAMID 16 UINT MIN_UINT16 MAX_UINT16 0x189F "CCSDS Packet Identification" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_SEQUENCE 16 UINT MIN_UINT16 MAX_UINT16 0xC000 "CCSDS Packet Sequence Control" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_LENGTH 16 UINT MIN_UINT16 MAX_UINT16 1 "CCSDS Packet Data Length" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_CHECKSUM 8 UINT MIN_UINT8 MAX_UINT8 0 "CCSDS Command Checksum"
  APPEND_PARAMETER CCSDS_FC 8 UINT MIN_UINT8 MAX_UINT8 2 "CCSDS Command Function Code"
  APPEND_PARAMETER ADDRESS 32 UINT MIN_UINT32 MAX_UINT32 0 "Address to start checksum."
  APPEND_PARAMETER SIZE 32 UINT MIN_UINT32 MAX_UINT32 0 "Number of bytes to checksum."
  APPEND_PARAMETER MAXBYTESPERCYCLE 32 UINT MIN_UINT32 MAX_UINT32 0 "Max Number of bytes to compute per cycle. Value of Zero to use platform config value."

