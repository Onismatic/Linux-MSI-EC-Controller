class ECMap {
  static const int cpuTemp = 0x68;
  static const int cpuFanSpeed = 0xCD;
  static const int cpuFanSpeedPercent = 0x71;

  static const int gpuTemp = 0x80;
  static const int gpuFanSpeed = 0xCB;
  static const int gpuFanSpeedPercent = 0x89;

  static const int turbo = 0x98;

  static const List<int> cpuTemps = [
    0x6A, 0x6B, 0x6C, 0x6D, 0x6E, 0x6F,
  ];
  static const List<int> cpuSpeeds = [
    0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78,
  ];

  static const List<int> gpuTemps = [
    0x82, 0x83, 0x84, 0x85, 0x86, 0x87,
  ];
  static const List<int> gpuSpeeds = [
    0x8A, 0x8B, 0x8C, 0x8D, 0x8E, 0x8F, 0x90,
  ];
}