COMMAND CFS HK_RESET BIG_ENDIAN "This command resets the following counters within the HK housekeeping telemetry: Command Execution Counter ($sc_$cpu_HK_CMDPC)Command Error Counter ($sc_$cpu_HK_CMDEC)Combined Packets Sent Counter ($sc_$cpu_HK_CmbPktSent)Missing Data Counter ($sc_$cpu_HK_MissDataCtr) "
  APPEND_ID_PARAMETER CCSDS_STREAMID 16 UINT MIN_UINT16 MAX_UINT16 0x189A "CCSDS Packet Identification" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_SEQUENCE 16 UINT MIN_UINT16 MAX_UINT16 0xC000 "CCSDS Packet Sequence Control" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_LENGTH 16 UINT MIN_UINT16 MAX_UINT16 1 "CCSDS Packet Data Length" BIG_ENDIAN
  APPEND_PARAMETER CCSDS_CHECKSUM 8 UINT MIN_UINT8 MAX_UINT8 0 "CCSDS Command Checksum"
  APPEND_PARAMETER CCSDS_FC 8 UINT MIN_UINT8 MAX_UINT8 1 "CCSDS Command Function Code"

