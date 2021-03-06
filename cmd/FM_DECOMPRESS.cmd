COMMAND CFS FM_DECOMPRESS BIG_ENDIAN "This command invokes a CFE function to decompress the source file into the target file. Source must be an existing file and target must not exist. Source and target may be on different file systems. Because of the possibility that this command might take a very long time to complete, command argument validation will be done immediately but decompressing the source file into the target file will be performed by a lower priority child task. As such, the return value for this function only refers to the result of command argument verification and being able to place the command on the child task interface queue."
  APPEND_ID_PARAMETER CCSDS_STREAMID 16 UINT MIN_UINT16 MAX_UINT16 0x188C "CCSDS Packet Identification" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_SEQUENCE 16 UINT MIN_UINT16 MAX_UINT16 0xC000 "CCSDS Packet Sequence Control" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_LENGTH 16 UINT MIN_UINT16 MAX_UINT16 1 "CCSDS Packet Data Length" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_CHECKSUM 8 UINT MIN_UINT8 MAX_UINT8 0 "CCSDS Command Checksum"
  APPEND_PARAMETER CCSDS_FC 8 UINT MIN_UINT8 MAX_UINT8 8 "CCSDS Command Function Code"
  APPEND_PARAMETER SOURCE 512 STRING "default" "Source filename."
  APPEND_PARAMETER TARGET 512 STRING "default" "Target filename."

