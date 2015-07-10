COMMAND CFS LC_SET_AP_PERMOFF BIG_ENDIAN "Set the specified actionpoint's state to LC_APSTATE_PERMOFF"
  APPEND_ID_PARAMETER CCSDS_STREAMID 16 UINT MIN_UINT16 MAX_UINT16 CMD_ERROR "CCSDS Packet Identification"
  APPEND_PARAMETER CCSDS_SEQUENCE 16 UINT MIN_UINT16 MAX_UINT16 0xC000 "CCSDS Packet Sequence Control"
  APPEND_PARAMETER CCSDS_LENGTH 16 UINT MIN_UINT16 MAX_UINT16 0 "CCSDS Packet Data Length"
  APPEND_PARAMETER CCSDS_FC 8 UINT MIN_UINT8 MAX_UINT8 0 "CCSDS Command Function Code"
  APPEND_PARAMETER CCSDS_CHECKSUM 8 UINT MIN_UINT8 MAX_UINT8 0 "CCSDS Command Checksum"
  APPEND_PARAMETER APNUMBER 16 UINT MIN_UINT16 MAX_UINT16 0 "Which actionpoint to change."
  APPEND_PARAMETER PADDING 16 UINT MIN_UINT16 MAX_UINT16 0 "Structure padding."

