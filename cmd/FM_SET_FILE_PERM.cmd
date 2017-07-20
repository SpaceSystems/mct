COMMAND CFS FM_SET_FILE_PERM BIG_ENDIAN "This command sets the permissions for a file. This is a direct interface to OS_chmod in the OSAL. OS_chmod accepts a uint32 to set the file's mode. The mode value also contains the type of file (regular or directory, etc) so care should be taken to not change the file type from regular to directory or vice-versa. Examples for a regular file:"
  APPEND_ID_PARAMETER CCSDS_STREAMID 16 UINT MIN_UINT16 MAX_UINT16 0x188C "CCSDS Packet Identification" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_SEQUENCE 16 UINT MIN_UINT16 MAX_UINT16 0xC000 "CCSDS Packet Sequence Control" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_LENGTH 16 UINT MIN_UINT16 MAX_UINT16 1 "CCSDS Packet Data Length" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_CHECKSUM 8 UINT MIN_UINT8 MAX_UINT8 0 "CCSDS Command Checksum"
  APPEND_PARAMETER CCSDS_FC 8 UINT MIN_UINT8 MAX_UINT8 19 "CCSDS Command Function Code"
  APPEND_PARAMETER FILENAME 512 STRING "default" "File name of the permissions to set."
  APPEND_PARAMETER MODE 32 UINT MIN_UINT32 MAX_UINT32 0 "Permissions, passed directly to OS_chmod."

