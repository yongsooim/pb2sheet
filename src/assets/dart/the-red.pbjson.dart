//
//  Generated code. Do not modify.
//  source: the-red.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageIDDescriptor instead')
const MessageID$json = {
  '1': 'MessageID',
  '2': [
    {'1': 'ACK', '2': 0},
    {'1': 'NACK', '2': 1},
    {'1': 'INIT_FROM_APP', '2': 2},
    {'1': 'INIT_FROM_GUITAR', '2': 3},
    {'1': 'TUNER_ONOFF', '2': 4},
    {'1': 'TUNER_FREQUENCY', '2': 5},
    {'1': 'KNOB_CLICKED', '2': 6},
    {'1': 'KNOB_MATCHING_START', '2': 7},
    {'1': 'PRESET_SAVE_READY_REQUEST', '2': 8},
    {'1': 'PRESET_SAVE_READY_RESPONSE', '2': 9},
    {'1': 'EFFECT_EOD', '2': 10},
    {'1': 'BATTERY_LEVEL', '2': 11},
    {'1': 'CURRENT_KNOB_SELECTED', '2': 12},
    {'1': 'SELECT_GATE', '2': 13},
    {'1': 'SELECT_EFX', '2': 14},
    {'1': 'SELECT_AMP', '2': 15},
    {'1': 'SELECT_IR', '2': 16},
    {'1': 'SELECT_MOD', '2': 17},
    {'1': 'SELECT_DELAY', '2': 18},
    {'1': 'SELECT_REVERB', '2': 19},
    {'1': 'PARAM_GATE_NOISE_GATE', '2': 20},
    {'1': 'PARAM_GATE_LIMITER', '2': 21},
    {'1': 'PARAM_GATE_COMPRESSOR', '2': 22},
    {'1': 'PARAM_EFX_OVERDRIVE', '2': 23},
    {'1': 'PARAM_EFX_DISTORTION', '2': 24},
    {'1': 'PARAM_EFX_FUZZ', '2': 25},
    {'1': 'PARAM_AMP_FENDER', '2': 27},
    {'1': 'PARAM_AMP_MARSHALL', '2': 28},
    {'1': 'PARAM_AMP_VOX', '2': 29},
    {'1': 'PARAM_AMP_ACOUSTIC', '2': 30},
    {'1': 'PARAM_IR_FENDER', '2': 31},
    {'1': 'PARAM_IR_MARSHALL', '2': 32},
    {'1': 'PARAM_IR_VOX', '2': 33},
    {'1': 'PARAM_IR_ACOUSTIC', '2': 34},
    {'1': 'PARAM_MOD_FLANGE', '2': 35},
    {'1': 'PARAM_MOD_CHORUS', '2': 36},
    {'1': 'PARAM_MOD_TREMOLO', '2': 37},
    {'1': 'PARAM_MOD_PHASER', '2': 38},
    {'1': 'PARAM_MOD_VIBRATO', '2': 39},
    {'1': 'PARAM_DELAY_DELAY', '2': 41},
    {'1': 'PARAM_REVERB_ROOM', '2': 42},
    {'1': 'PARAM_REVERB_HALL', '2': 43},
    {'1': 'PARAM_REVERB_PLATE', '2': 44},
    {'1': 'PARAM_REVERB_SPRING', '2': 45},
  ],
};

/// Descriptor for `MessageID`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageIDDescriptor = $convert.base64Decode(
    'CglNZXNzYWdlSUQSBwoDQUNLEAASCAoETkFDSxABEhEKDUlOSVRfRlJPTV9BUFAQAhIUChBJTk'
    'lUX0ZST01fR1VJVEFSEAMSDwoLVFVORVJfT05PRkYQBBITCg9UVU5FUl9GUkVRVUVOQ1kQBRIQ'
    'CgxLTk9CX0NMSUNLRUQQBhIXChNLTk9CX01BVENISU5HX1NUQVJUEAcSHQoZUFJFU0VUX1NBVk'
    'VfUkVBRFlfUkVRVUVTVBAIEh4KGlBSRVNFVF9TQVZFX1JFQURZX1JFU1BPTlNFEAkSDgoKRUZG'
    'RUNUX0VPRBAKEhEKDUJBVFRFUllfTEVWRUwQCxIZChVDVVJSRU5UX0tOT0JfU0VMRUNURUQQDB'
    'IPCgtTRUxFQ1RfR0FURRANEg4KClNFTEVDVF9FRlgQDhIOCgpTRUxFQ1RfQU1QEA8SDQoJU0VM'
    'RUNUX0lSEBASDgoKU0VMRUNUX01PRBAREhAKDFNFTEVDVF9ERUxBWRASEhEKDVNFTEVDVF9SRV'
    'ZFUkIQExIZChVQQVJBTV9HQVRFX05PSVNFX0dBVEUQFBIWChJQQVJBTV9HQVRFX0xJTUlURVIQ'
    'FRIZChVQQVJBTV9HQVRFX0NPTVBSRVNTT1IQFhIXChNQQVJBTV9FRlhfT1ZFUkRSSVZFEBcSGA'
    'oUUEFSQU1fRUZYX0RJU1RPUlRJT04QGBISCg5QQVJBTV9FRlhfRlVaWhAZEhQKEFBBUkFNX0FN'
    'UF9GRU5ERVIQGxIWChJQQVJBTV9BTVBfTUFSU0hBTEwQHBIRCg1QQVJBTV9BTVBfVk9YEB0SFg'
    'oSUEFSQU1fQU1QX0FDT1VTVElDEB4SEwoPUEFSQU1fSVJfRkVOREVSEB8SFQoRUEFSQU1fSVJf'
    'TUFSU0hBTEwQIBIQCgxQQVJBTV9JUl9WT1gQIRIVChFQQVJBTV9JUl9BQ09VU1RJQxAiEhQKEF'
    'BBUkFNX01PRF9GTEFOR0UQIxIUChBQQVJBTV9NT0RfQ0hPUlVTECQSFQoRUEFSQU1fTU9EX1RS'
    'RU1PTE8QJRIUChBQQVJBTV9NT0RfUEhBU0VSECYSFQoRUEFSQU1fTU9EX1ZJQlJBVE8QJxIVCh'
    'FQQVJBTV9ERUxBWV9ERUxBWRApEhUKEVBBUkFNX1JFVkVSQl9ST09NECoSFQoRUEFSQU1fUkVW'
    'RVJCX0hBTEwQKxIWChJQQVJBTV9SRVZFUkJfUExBVEUQLBIXChNQQVJBTV9SRVZFUkJfU1BSSU'
    '5HEC0=');

@$core.Deprecated('Use diagCodeDescriptor instead')
const DiagCode$json = {
  '1': 'DiagCode',
  '2': [
    {'1': 'POWER_ON_COUNT', '2': 0},
    {'1': 'FIRST_PAIRING', '2': 1},
    {'1': 'ERROR_CODE', '2': 2},
  ],
};

/// Descriptor for `DiagCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List diagCodeDescriptor = $convert.base64Decode(
    'CghEaWFnQ29kZRISCg5QT1dFUl9PTl9DT1VOVBAAEhEKDUZJUlNUX1BBSVJJTkcQARIOCgpFUl'
    'JPUl9DT0RFEAI=');

@$core.Deprecated('Use ackDescriptor instead')
const Ack$json = {
  '1': 'Ack',
  '2': [
    {'1': 'receivedMessageLength', '3': 1, '4': 1, '5': 5, '10': 'receivedMessageLength'},
  ],
};

/// Descriptor for `Ack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackDescriptor = $convert.base64Decode(
    'CgNBY2sSNAoVcmVjZWl2ZWRNZXNzYWdlTGVuZ3RoGAEgASgFUhVyZWNlaXZlZE1lc3NhZ2VMZW'
    '5ndGg=');

@$core.Deprecated('Use nackDescriptor instead')
const Nack$json = {
  '1': 'Nack',
  '2': [
    {'1': 'errorCode', '3': 1, '4': 1, '5': 14, '6': '.Nack.ERROR_CODE', '10': 'errorCode'},
  ],
  '4': [Nack_ERROR_CODE$json],
};

@$core.Deprecated('Use nackDescriptor instead')
const Nack_ERROR_CODE$json = {
  '1': 'ERROR_CODE',
  '2': [
    {'1': 'INVALID_MESSAGE_ID', '2': 0},
    {'1': 'INVALID_MESSAGE_DATA', '2': 1},
    {'1': 'INVALID_STATE', '2': 2},
    {'1': 'PROTOBUF_DECODE_ERROR', '2': 3},
    {'1': 'TIMEOUT', '2': 4},
  ],
};

/// Descriptor for `Nack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nackDescriptor = $convert.base64Decode(
    'CgROYWNrEi4KCWVycm9yQ29kZRgBIAEoDjIQLk5hY2suRVJST1JfQ09ERVIJZXJyb3JDb2RlIn'
    'kKCkVSUk9SX0NPREUSFgoSSU5WQUxJRF9NRVNTQUdFX0lEEAASGAoUSU5WQUxJRF9NRVNTQUdF'
    'X0RBVEEQARIRCg1JTlZBTElEX1NUQVRFEAISGQoVUFJPVE9CVUZfREVDT0RFX0VSUk9SEAMSCw'
    'oHVElNRU9VVBAE');

@$core.Deprecated('Use reqSetupInfoDescriptor instead')
const ReqSetupInfo$json = {
  '1': 'ReqSetupInfo',
};

/// Descriptor for `ReqSetupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqSetupInfoDescriptor = $convert.base64Decode(
    'CgxSZXFTZXR1cEluZm8=');

@$core.Deprecated('Use initFromAppDescriptor instead')
const InitFromApp$json = {
  '1': 'InitFromApp',
  '2': [
    {'1': 'currentTimeEpoch', '3': 1, '4': 1, '5': 3, '10': 'currentTimeEpoch'},
    {'1': 'phoneMachineId', '3': 2, '4': 1, '5': 9, '10': 'phoneMachineId'},
    {'1': 'appVersion', '3': 3, '4': 1, '5': 9, '10': 'appVersion'},
  ],
};

/// Descriptor for `InitFromApp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initFromAppDescriptor = $convert.base64Decode(
    'CgtJbml0RnJvbUFwcBIqChBjdXJyZW50VGltZUVwb2NoGAEgASgDUhBjdXJyZW50VGltZUVwb2'
    'NoEiYKDnBob25lTWFjaGluZUlkGAIgASgJUg5waG9uZU1hY2hpbmVJZBIeCgphcHBWZXJzaW9u'
    'GAMgASgJUgphcHBWZXJzaW9u');

@$core.Deprecated('Use initFromGuitarDescriptor instead')
const InitFromGuitar$json = {
  '1': 'InitFromGuitar',
  '2': [
    {'1': 'guitarName', '3': 1, '4': 1, '5': 9, '10': 'guitarName'},
    {'1': 'guitarModelName', '3': 2, '4': 1, '5': 9, '10': 'guitarModelName'},
    {'1': 'firmwareVersion', '3': 3, '4': 1, '5': 9, '10': 'firmwareVersion'},
  ],
};

/// Descriptor for `InitFromGuitar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initFromGuitarDescriptor = $convert.base64Decode(
    'Cg5Jbml0RnJvbUd1aXRhchIeCgpndWl0YXJOYW1lGAEgASgJUgpndWl0YXJOYW1lEigKD2d1aX'
    'Rhck1vZGVsTmFtZRgCIAEoCVIPZ3VpdGFyTW9kZWxOYW1lEigKD2Zpcm13YXJlVmVyc2lvbhgD'
    'IAEoCVIPZmlybXdhcmVWZXJzaW9u');

@$core.Deprecated('Use changeGuitarNameDescriptor instead')
const ChangeGuitarName$json = {
  '1': 'ChangeGuitarName',
  '2': [
    {'1': 'guitarName', '3': 1, '4': 1, '5': 9, '10': 'guitarName'},
  ],
};

/// Descriptor for `ChangeGuitarName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeGuitarNameDescriptor = $convert.base64Decode(
    'ChBDaGFuZ2VHdWl0YXJOYW1lEh4KCmd1aXRhck5hbWUYASABKAlSCmd1aXRhck5hbWU=');

@$core.Deprecated('Use tunerOnOffDescriptor instead')
const TunerOnOff$json = {
  '1': 'TunerOnOff',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
  ],
};

/// Descriptor for `TunerOnOff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunerOnOffDescriptor = $convert.base64Decode(
    'CgpUdW5lck9uT2ZmEhIKBGlzT24YASABKAhSBGlzT24=');

@$core.Deprecated('Use tunerFrequencyDescriptor instead')
const TunerFrequency$json = {
  '1': 'TunerFrequency',
  '2': [
    {'1': 'tunerFrequency', '3': 1, '4': 1, '5': 2, '10': 'tunerFrequency'},
  ],
};

/// Descriptor for `TunerFrequency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunerFrequencyDescriptor = $convert.base64Decode(
    'Cg5UdW5lckZyZXF1ZW5jeRImCg50dW5lckZyZXF1ZW5jeRgBIAEoAlIOdHVuZXJGcmVxdWVuY3'
    'k=');

@$core.Deprecated('Use knobClickedDescriptor instead')
const KnobClicked$json = {
  '1': 'KnobClicked',
  '2': [
    {'1': 'knobNumber', '3': 1, '4': 1, '5': 5, '10': 'knobNumber'},
  ],
};

/// Descriptor for `KnobClicked`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knobClickedDescriptor = $convert.base64Decode(
    'CgtLbm9iQ2xpY2tlZBIeCgprbm9iTnVtYmVyGAEgASgFUgprbm9iTnVtYmVy');

@$core.Deprecated('Use knobMatchingStartDescriptor instead')
const KnobMatchingStart$json = {
  '1': 'KnobMatchingStart',
  '2': [
    {'1': 'knobNumber', '3': 1, '4': 1, '5': 5, '10': 'knobNumber'},
  ],
};

/// Descriptor for `KnobMatchingStart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knobMatchingStartDescriptor = $convert.base64Decode(
    'ChFLbm9iTWF0Y2hpbmdTdGFydBIeCgprbm9iTnVtYmVyGAEgASgFUgprbm9iTnVtYmVy');

@$core.Deprecated('Use effectEodDescriptor instead')
const EffectEod$json = {
  '1': 'EffectEod',
  '2': [
    {'1': 'effectEod', '3': 1, '4': 1, '5': 8, '10': 'effectEod'},
  ],
};

/// Descriptor for `EffectEod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List effectEodDescriptor = $convert.base64Decode(
    'CglFZmZlY3RFb2QSHAoJZWZmZWN0RW9kGAEgASgIUgllZmZlY3RFb2Q=');

@$core.Deprecated('Use batteryLevelDescriptor instead')
const BatteryLevel$json = {
  '1': 'BatteryLevel',
  '2': [
    {'1': 'batteryLevel', '3': 1, '4': 1, '5': 5, '10': 'batteryLevel'},
  ],
};

/// Descriptor for `BatteryLevel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batteryLevelDescriptor = $convert.base64Decode(
    'CgxCYXR0ZXJ5TGV2ZWwSIgoMYmF0dGVyeUxldmVsGAEgASgFUgxiYXR0ZXJ5TGV2ZWw=');

@$core.Deprecated('Use currentKnobSelectedDescriptor instead')
const CurrentKnobSelected$json = {
  '1': 'CurrentKnobSelected',
  '2': [
    {'1': 'currentKnobSelected', '3': 1, '4': 1, '5': 5, '10': 'currentKnobSelected'},
  ],
};

/// Descriptor for `CurrentKnobSelected`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentKnobSelectedDescriptor = $convert.base64Decode(
    'ChNDdXJyZW50S25vYlNlbGVjdGVkEjAKE2N1cnJlbnRLbm9iU2VsZWN0ZWQYASABKAVSE2N1cn'
    'JlbnRLbm9iU2VsZWN0ZWQ=');

@$core.Deprecated('Use selectGateDescriptor instead')
const SelectGate$json = {
  '1': 'SelectGate',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.SelectGate.CategoryGate', '10': 'target'},
    {'1': 'isOn', '3': 2, '4': 1, '5': 8, '10': 'isOn'},
  ],
  '4': [SelectGate_CategoryGate$json],
};

@$core.Deprecated('Use selectGateDescriptor instead')
const SelectGate_CategoryGate$json = {
  '1': 'CategoryGate',
  '2': [
    {'1': 'NOISE_GATE', '2': 0},
    {'1': 'LIMITER', '2': 1},
    {'1': 'COMPRESSOR', '2': 2},
  ],
};

/// Descriptor for `SelectGate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectGateDescriptor = $convert.base64Decode(
    'CgpTZWxlY3RHYXRlEjAKBnRhcmdldBgBIAEoDjIYLlNlbGVjdEdhdGUuQ2F0ZWdvcnlHYXRlUg'
    'Z0YXJnZXQSEgoEaXNPbhgCIAEoCFIEaXNPbiI7CgxDYXRlZ29yeUdhdGUSDgoKTk9JU0VfR0FU'
    'RRAAEgsKB0xJTUlURVIQARIOCgpDT01QUkVTU09SEAI=');

@$core.Deprecated('Use selectEfxDescriptor instead')
const SelectEfx$json = {
  '1': 'SelectEfx',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.SelectEfx.CategoryEfx', '10': 'target'},
    {'1': 'isOn', '3': 2, '4': 1, '5': 8, '10': 'isOn'},
  ],
  '4': [SelectEfx_CategoryEfx$json],
};

@$core.Deprecated('Use selectEfxDescriptor instead')
const SelectEfx_CategoryEfx$json = {
  '1': 'CategoryEfx',
  '2': [
    {'1': 'OVERDRIVE', '2': 0},
    {'1': 'DISTORTION', '2': 1},
    {'1': 'FUZZ', '2': 2},
    {'1': 'AUTOWAH', '2': 3},
  ],
};

/// Descriptor for `SelectEfx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectEfxDescriptor = $convert.base64Decode(
    'CglTZWxlY3RFZngSLgoGdGFyZ2V0GAEgASgOMhYuU2VsZWN0RWZ4LkNhdGVnb3J5RWZ4UgZ0YX'
    'JnZXQSEgoEaXNPbhgCIAEoCFIEaXNPbiJDCgtDYXRlZ29yeUVmeBINCglPVkVSRFJJVkUQABIO'
    'CgpESVNUT1JUSU9OEAESCAoERlVaWhACEgsKB0FVVE9XQUgQAw==');

@$core.Deprecated('Use selectAmpDescriptor instead')
const SelectAmp$json = {
  '1': 'SelectAmp',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.SelectAmp.CategoryAmp', '10': 'target'},
    {'1': 'isOn', '3': 2, '4': 1, '5': 8, '10': 'isOn'},
  ],
  '4': [SelectAmp_CategoryAmp$json],
};

@$core.Deprecated('Use selectAmpDescriptor instead')
const SelectAmp_CategoryAmp$json = {
  '1': 'CategoryAmp',
  '2': [
    {'1': 'FENDER', '2': 0},
    {'1': 'MARSHALL', '2': 1},
    {'1': 'VOX', '2': 2},
    {'1': 'ACOUSTIC', '2': 3},
  ],
};

/// Descriptor for `SelectAmp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectAmpDescriptor = $convert.base64Decode(
    'CglTZWxlY3RBbXASLgoGdGFyZ2V0GAEgASgOMhYuU2VsZWN0QW1wLkNhdGVnb3J5QW1wUgZ0YX'
    'JnZXQSEgoEaXNPbhgCIAEoCFIEaXNPbiI+CgtDYXRlZ29yeUFtcBIKCgZGRU5ERVIQABIMCghN'
    'QVJTSEFMTBABEgcKA1ZPWBACEgwKCEFDT1VTVElDEAM=');

@$core.Deprecated('Use selectCabDescriptor instead')
const SelectCab$json = {
  '1': 'SelectCab',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.SelectCab.CategoryCab', '10': 'target'},
    {'1': 'isOn', '3': 2, '4': 1, '5': 8, '10': 'isOn'},
  ],
  '4': [SelectCab_CategoryCab$json],
};

@$core.Deprecated('Use selectCabDescriptor instead')
const SelectCab_CategoryCab$json = {
  '1': 'CategoryCab',
  '2': [
    {'1': 'FENDER', '2': 0},
    {'1': 'MARSHALL', '2': 1},
    {'1': 'VOX', '2': 2},
    {'1': 'ACOUSTIC', '2': 3},
  ],
};

/// Descriptor for `SelectCab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectCabDescriptor = $convert.base64Decode(
    'CglTZWxlY3RDYWISLgoGdGFyZ2V0GAEgASgOMhYuU2VsZWN0Q2FiLkNhdGVnb3J5Q2FiUgZ0YX'
    'JnZXQSEgoEaXNPbhgCIAEoCFIEaXNPbiI+CgtDYXRlZ29yeUNhYhIKCgZGRU5ERVIQABIMCghN'
    'QVJTSEFMTBABEgcKA1ZPWBACEgwKCEFDT1VTVElDEAM=');

@$core.Deprecated('Use selectModDescriptor instead')
const SelectMod$json = {
  '1': 'SelectMod',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.SelectMod.CategoryMod', '10': 'target'},
    {'1': 'isOn', '3': 2, '4': 1, '5': 8, '10': 'isOn'},
  ],
  '4': [SelectMod_CategoryMod$json],
};

@$core.Deprecated('Use selectModDescriptor instead')
const SelectMod_CategoryMod$json = {
  '1': 'CategoryMod',
  '2': [
    {'1': 'FLANGE', '2': 0},
    {'1': 'CHORUS', '2': 1},
    {'1': 'TREMOLO', '2': 2},
    {'1': 'PHASER', '2': 3},
    {'1': 'VIBRATO', '2': 4},
  ],
};

/// Descriptor for `SelectMod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectModDescriptor = $convert.base64Decode(
    'CglTZWxlY3RNb2QSLgoGdGFyZ2V0GAEgASgOMhYuU2VsZWN0TW9kLkNhdGVnb3J5TW9kUgZ0YX'
    'JnZXQSEgoEaXNPbhgCIAEoCFIEaXNPbiJLCgtDYXRlZ29yeU1vZBIKCgZGTEFOR0UQABIKCgZD'
    'SE9SVVMQARILCgdUUkVNT0xPEAISCgoGUEhBU0VSEAMSCwoHVklCUkFUTxAE');

@$core.Deprecated('Use selectDelayDescriptor instead')
const SelectDelay$json = {
  '1': 'SelectDelay',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.SelectDelay.CategoryDelay', '10': 'target'},
    {'1': 'isOn', '3': 2, '4': 1, '5': 8, '10': 'isOn'},
  ],
  '4': [SelectDelay_CategoryDelay$json],
};

@$core.Deprecated('Use selectDelayDescriptor instead')
const SelectDelay_CategoryDelay$json = {
  '1': 'CategoryDelay',
  '2': [
    {'1': 'DELAY', '2': 0},
  ],
};

/// Descriptor for `SelectDelay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectDelayDescriptor = $convert.base64Decode(
    'CgtTZWxlY3REZWxheRIyCgZ0YXJnZXQYASABKA4yGi5TZWxlY3REZWxheS5DYXRlZ29yeURlbG'
    'F5UgZ0YXJnZXQSEgoEaXNPbhgCIAEoCFIEaXNPbiIaCg1DYXRlZ29yeURlbGF5EgkKBURFTEFZ'
    'EAA=');

@$core.Deprecated('Use selectReverbDescriptor instead')
const SelectReverb$json = {
  '1': 'SelectReverb',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.SelectReverb.CategoryReverb', '10': 'target'},
    {'1': 'isOn', '3': 2, '4': 1, '5': 8, '10': 'isOn'},
  ],
  '4': [SelectReverb_CategoryReverb$json],
};

@$core.Deprecated('Use selectReverbDescriptor instead')
const SelectReverb_CategoryReverb$json = {
  '1': 'CategoryReverb',
  '2': [
    {'1': 'ROOM', '2': 0},
    {'1': 'HALL', '2': 1},
    {'1': 'PLATE', '2': 2},
  ],
};

/// Descriptor for `SelectReverb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectReverbDescriptor = $convert.base64Decode(
    'CgxTZWxlY3RSZXZlcmISNAoGdGFyZ2V0GAEgASgOMhwuU2VsZWN0UmV2ZXJiLkNhdGVnb3J5Um'
    'V2ZXJiUgZ0YXJnZXQSEgoEaXNPbhgCIAEoCFIEaXNPbiIvCg5DYXRlZ29yeVJldmVyYhIICgRS'
    'T09NEAASCAoESEFMTBABEgkKBVBMQVRFEAI=');

@$core.Deprecated('Use paramGateNoiseGateDescriptor instead')
const ParamGateNoiseGate$json = {
  '1': 'ParamGateNoiseGate',
  '2': [
    {'1': 'threshold', '3': 1, '4': 1, '5': 5, '10': 'threshold'},
    {'1': 'openingTime', '3': 2, '4': 1, '5': 5, '10': 'openingTime'},
    {'1': 'closingTime', '3': 3, '4': 1, '5': 5, '10': 'closingTime'},
    {'1': 'holdTime', '3': 4, '4': 1, '5': 5, '10': 'holdTime'},
  ],
};

/// Descriptor for `ParamGateNoiseGate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramGateNoiseGateDescriptor = $convert.base64Decode(
    'ChJQYXJhbUdhdGVOb2lzZUdhdGUSHAoJdGhyZXNob2xkGAEgASgFUgl0aHJlc2hvbGQSIAoLb3'
    'BlbmluZ1RpbWUYAiABKAVSC29wZW5pbmdUaW1lEiAKC2Nsb3NpbmdUaW1lGAMgASgFUgtjbG9z'
    'aW5nVGltZRIaCghob2xkVGltZRgEIAEoBVIIaG9sZFRpbWU=');

@$core.Deprecated('Use paramGateLimiterDescriptor instead')
const ParamGateLimiter$json = {
  '1': 'ParamGateLimiter',
  '2': [
    {'1': 'threshold', '3': 1, '4': 1, '5': 5, '10': 'threshold'},
    {'1': 'attack', '3': 2, '4': 1, '5': 5, '10': 'attack'},
    {'1': 'release', '3': 3, '4': 1, '5': 5, '10': 'release'},
    {'1': 'gain', '3': 4, '4': 1, '5': 5, '10': 'gain'},
  ],
};

/// Descriptor for `ParamGateLimiter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramGateLimiterDescriptor = $convert.base64Decode(
    'ChBQYXJhbUdhdGVMaW1pdGVyEhwKCXRocmVzaG9sZBgBIAEoBVIJdGhyZXNob2xkEhYKBmF0dG'
    'FjaxgCIAEoBVIGYXR0YWNrEhgKB3JlbGVhc2UYAyABKAVSB3JlbGVhc2USEgoEZ2FpbhgEIAEo'
    'BVIEZ2Fpbg==');

@$core.Deprecated('Use paramGateCompressorDescriptor instead')
const ParamGateCompressor$json = {
  '1': 'ParamGateCompressor',
  '2': [
    {'1': 'threshold', '3': 1, '4': 1, '5': 5, '10': 'threshold'},
    {'1': 'attack', '3': 2, '4': 1, '5': 5, '10': 'attack'},
    {'1': 'release', '3': 3, '4': 1, '5': 5, '10': 'release'},
    {'1': 'gain', '3': 4, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'ratio', '3': 5, '4': 1, '5': 5, '10': 'ratio'},
    {'1': 'hysteresis', '3': 6, '4': 1, '5': 5, '10': 'hysteresis'},
  ],
};

/// Descriptor for `ParamGateCompressor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramGateCompressorDescriptor = $convert.base64Decode(
    'ChNQYXJhbUdhdGVDb21wcmVzc29yEhwKCXRocmVzaG9sZBgBIAEoBVIJdGhyZXNob2xkEhYKBm'
    'F0dGFjaxgCIAEoBVIGYXR0YWNrEhgKB3JlbGVhc2UYAyABKAVSB3JlbGVhc2USEgoEZ2FpbhgE'
    'IAEoBVIEZ2FpbhIUCgVyYXRpbxgFIAEoBVIFcmF0aW8SHgoKaHlzdGVyZXNpcxgGIAEoBVIKaH'
    'lzdGVyZXNpcw==');

@$core.Deprecated('Use paramEfxOverdriveDescriptor instead')
const ParamEfxOverdrive$json = {
  '1': 'ParamEfxOverdrive',
  '2': [
    {'1': 'drive', '3': 1, '4': 1, '5': 5, '10': 'drive'},
    {'1': 'tone', '3': 2, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'level', '3': 3, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamEfxOverdrive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxOverdriveDescriptor = $convert.base64Decode(
    'ChFQYXJhbUVmeE92ZXJkcml2ZRIUCgVkcml2ZRgBIAEoBVIFZHJpdmUSEgoEdG9uZRgCIAEoBV'
    'IEdG9uZRIUCgVsZXZlbBgDIAEoBVIFbGV2ZWw=');

@$core.Deprecated('Use paramEfxDistortionDescriptor instead')
const ParamEfxDistortion$json = {
  '1': 'ParamEfxDistortion',
  '2': [
    {'1': 'distortion', '3': 1, '4': 1, '5': 5, '10': 'distortion'},
    {'1': 'tone', '3': 2, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'level', '3': 3, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamEfxDistortion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxDistortionDescriptor = $convert.base64Decode(
    'ChJQYXJhbUVmeERpc3RvcnRpb24SHgoKZGlzdG9ydGlvbhgBIAEoBVIKZGlzdG9ydGlvbhISCg'
    'R0b25lGAIgASgFUgR0b25lEhQKBWxldmVsGAMgASgFUgVsZXZlbA==');

@$core.Deprecated('Use paramEfxFuzzDescriptor instead')
const ParamEfxFuzz$json = {
  '1': 'ParamEfxFuzz',
  '2': [
    {'1': 'fuzz', '3': 1, '4': 1, '5': 5, '10': 'fuzz'},
    {'1': 'tone', '3': 2, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'level', '3': 3, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamEfxFuzz`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxFuzzDescriptor = $convert.base64Decode(
    'CgxQYXJhbUVmeEZ1enoSEgoEZnV6ehgBIAEoBVIEZnV6ehISCgR0b25lGAIgASgFUgR0b25lEh'
    'QKBWxldmVsGAMgASgFUgVsZXZlbA==');

@$core.Deprecated('Use paramEfxAutowahDescriptor instead')
const ParamEfxAutowah$json = {
  '1': 'ParamEfxAutowah',
  '2': [
    {'1': 'depth', '3': 1, '4': 1, '5': 5, '10': 'depth'},
    {'1': 'wet', '3': 2, '4': 1, '5': 5, '10': 'wet'},
  ],
};

/// Descriptor for `ParamEfxAutowah`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxAutowahDescriptor = $convert.base64Decode(
    'Cg9QYXJhbUVmeEF1dG93YWgSFAoFZGVwdGgYASABKAVSBWRlcHRoEhAKA3dldBgCIAEoBVIDd2'
    'V0');

@$core.Deprecated('Use paramAmpFenderDescriptor instead')
const ParamAmpFender$json = {
  '1': 'ParamAmpFender',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'low', '3': 2, '4': 1, '5': 5, '10': 'low'},
    {'1': 'middle', '3': 3, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'high', '3': 4, '4': 1, '5': 5, '10': 'high'},
  ],
};

/// Descriptor for `ParamAmpFender`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpFenderDescriptor = $convert.base64Decode(
    'Cg5QYXJhbUFtcEZlbmRlchISCgRnYWluGAEgASgFUgRnYWluEhAKA2xvdxgCIAEoBVIDbG93Eh'
    'YKBm1pZGRsZRgDIAEoBVIGbWlkZGxlEhIKBGhpZ2gYBCABKAVSBGhpZ2g=');

@$core.Deprecated('Use paramAmpMarshallDescriptor instead')
const ParamAmpMarshall$json = {
  '1': 'ParamAmpMarshall',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'low', '3': 2, '4': 1, '5': 5, '10': 'low'},
    {'1': 'middle', '3': 3, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'high', '3': 4, '4': 1, '5': 5, '10': 'high'},
  ],
};

/// Descriptor for `ParamAmpMarshall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpMarshallDescriptor = $convert.base64Decode(
    'ChBQYXJhbUFtcE1hcnNoYWxsEhIKBGdhaW4YASABKAVSBGdhaW4SEAoDbG93GAIgASgFUgNsb3'
    'cSFgoGbWlkZGxlGAMgASgFUgZtaWRkbGUSEgoEaGlnaBgEIAEoBVIEaGlnaA==');

@$core.Deprecated('Use paramAmpVoxDescriptor instead')
const ParamAmpVox$json = {
  '1': 'ParamAmpVox',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'low', '3': 2, '4': 1, '5': 5, '10': 'low'},
    {'1': 'middle', '3': 3, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'high', '3': 4, '4': 1, '5': 5, '10': 'high'},
  ],
};

/// Descriptor for `ParamAmpVox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpVoxDescriptor = $convert.base64Decode(
    'CgtQYXJhbUFtcFZveBISCgRnYWluGAEgASgFUgRnYWluEhAKA2xvdxgCIAEoBVIDbG93EhYKBm'
    '1pZGRsZRgDIAEoBVIGbWlkZGxlEhIKBGhpZ2gYBCABKAVSBGhpZ2g=');

@$core.Deprecated('Use paramAmpAcousticDescriptor instead')
const ParamAmpAcoustic$json = {
  '1': 'ParamAmpAcoustic',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'low', '3': 2, '4': 1, '5': 5, '10': 'low'},
    {'1': 'middle', '3': 3, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'high', '3': 4, '4': 1, '5': 5, '10': 'high'},
  ],
};

/// Descriptor for `ParamAmpAcoustic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpAcousticDescriptor = $convert.base64Decode(
    'ChBQYXJhbUFtcEFjb3VzdGljEhIKBGdhaW4YASABKAVSBGdhaW4SEAoDbG93GAIgASgFUgNsb3'
    'cSFgoGbWlkZGxlGAMgASgFUgZtaWRkbGUSEgoEaGlnaBgEIAEoBVIEaGlnaA==');

@$core.Deprecated('Use paramIrFenderDescriptor instead')
const ParamIrFender$json = {
  '1': 'ParamIrFender',
  '2': [
    {'1': 'wet', '3': 1, '4': 1, '5': 5, '10': 'wet'},
  ],
};

/// Descriptor for `ParamIrFender`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramIrFenderDescriptor = $convert.base64Decode(
    'Cg1QYXJhbUlyRmVuZGVyEhAKA3dldBgBIAEoBVIDd2V0');

@$core.Deprecated('Use paramIrMarshallDescriptor instead')
const ParamIrMarshall$json = {
  '1': 'ParamIrMarshall',
  '2': [
    {'1': 'wet', '3': 1, '4': 1, '5': 5, '10': 'wet'},
  ],
};

/// Descriptor for `ParamIrMarshall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramIrMarshallDescriptor = $convert.base64Decode(
    'Cg9QYXJhbUlyTWFyc2hhbGwSEAoDd2V0GAEgASgFUgN3ZXQ=');

@$core.Deprecated('Use paramIrVoxDescriptor instead')
const ParamIrVox$json = {
  '1': 'ParamIrVox',
  '2': [
    {'1': 'wet', '3': 1, '4': 1, '5': 5, '10': 'wet'},
  ],
};

/// Descriptor for `ParamIrVox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramIrVoxDescriptor = $convert.base64Decode(
    'CgpQYXJhbUlyVm94EhAKA3dldBgBIAEoBVIDd2V0');

@$core.Deprecated('Use paramIrAcousticDescriptor instead')
const ParamIrAcoustic$json = {
  '1': 'ParamIrAcoustic',
  '2': [
    {'1': 'wet', '3': 1, '4': 1, '5': 5, '10': 'wet'},
  ],
};

/// Descriptor for `ParamIrAcoustic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramIrAcousticDescriptor = $convert.base64Decode(
    'Cg9QYXJhbUlyQWNvdXN0aWMSEAoDd2V0GAEgASgFUgN3ZXQ=');

@$core.Deprecated('Use paramModFlangeDescriptor instead')
const ParamModFlange$json = {
  '1': 'ParamModFlange',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    {'1': 'frequency', '3': 3, '4': 1, '5': 5, '10': 'frequency'},
  ],
};

/// Descriptor for `ParamModFlange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModFlangeDescriptor = $convert.base64Decode(
    'Cg5QYXJhbU1vZEZsYW5nZRIWCgZvZmZzZXQYASABKAVSBm9mZnNldBIUCgVkZXB0aBgCIAEoBV'
    'IFZGVwdGgSHAoJZnJlcXVlbmN5GAMgASgFUglmcmVxdWVuY3k=');

@$core.Deprecated('Use paramModChorusDescriptor instead')
const ParamModChorus$json = {
  '1': 'ParamModChorus',
  '2': [
    {'1': 'voices', '3': 1, '4': 1, '5': 5, '10': 'voices'},
  ],
};

/// Descriptor for `ParamModChorus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModChorusDescriptor = $convert.base64Decode(
    'Cg5QYXJhbU1vZENob3J1cxIWCgZ2b2ljZXMYASABKAVSBnZvaWNlcw==');

@$core.Deprecated('Use paramModTremoloDescriptor instead')
const ParamModTremolo$json = {
  '1': 'ParamModTremolo',
  '2': [
    {'1': 'depth', '3': 1, '4': 1, '5': 5, '10': 'depth'},
    {'1': 'frequency', '3': 2, '4': 1, '5': 5, '10': 'frequency'},
  ],
};

/// Descriptor for `ParamModTremolo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModTremoloDescriptor = $convert.base64Decode(
    'Cg9QYXJhbU1vZFRyZW1vbG8SFAoFZGVwdGgYASABKAVSBWRlcHRoEhwKCWZyZXF1ZW5jeRgCIA'
    'EoBVIJZnJlcXVlbmN5');

@$core.Deprecated('Use paramModPhaserDescriptor instead')
const ParamModPhaser$json = {
  '1': 'ParamModPhaser',
  '2': [
    {'1': 'frequency', '3': 1, '4': 1, '5': 5, '10': 'frequency'},
    {'1': 'depthTop', '3': 2, '4': 1, '5': 5, '10': 'depthTop'},
    {'1': 'depthBottom', '3': 3, '4': 1, '5': 5, '10': 'depthBottom'},
    {'1': 'mix', '3': 4, '4': 1, '5': 5, '10': 'mix'},
    {'1': 'feedback', '3': 5, '4': 1, '5': 5, '10': 'feedback'},
    {'1': 'stages', '3': 6, '4': 1, '5': 5, '10': 'stages'},
  ],
};

/// Descriptor for `ParamModPhaser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModPhaserDescriptor = $convert.base64Decode(
    'Cg5QYXJhbU1vZFBoYXNlchIcCglmcmVxdWVuY3kYASABKAVSCWZyZXF1ZW5jeRIaCghkZXB0aF'
    'RvcBgCIAEoBVIIZGVwdGhUb3ASIAoLZGVwdGhCb3R0b20YAyABKAVSC2RlcHRoQm90dG9tEhAK'
    'A21peBgEIAEoBVIDbWl4EhoKCGZlZWRiYWNrGAUgASgFUghmZWVkYmFjaxIWCgZzdGFnZXMYBi'
    'ABKAVSBnN0YWdlcw==');

@$core.Deprecated('Use paramModVibratoDescriptor instead')
const ParamModVibrato$json = {
  '1': 'ParamModVibrato',
  '2': [
    {'1': 'frequency', '3': 1, '4': 1, '5': 5, '10': 'frequency'},
    {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
  ],
};

/// Descriptor for `ParamModVibrato`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModVibratoDescriptor = $convert.base64Decode(
    'Cg9QYXJhbU1vZFZpYnJhdG8SHAoJZnJlcXVlbmN5GAEgASgFUglmcmVxdWVuY3kSFAoFZGVwdG'
    'gYAiABKAVSBWRlcHRo');

@$core.Deprecated('Use paramDelayDelayDescriptor instead')
const ParamDelayDelay$json = {
  '1': 'ParamDelayDelay',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 5, '10': 'time'},
    {'1': 'mix', '3': 2, '4': 1, '5': 5, '10': 'mix'},
    {'1': 'feedback', '3': 3, '4': 1, '5': 5, '10': 'feedback'},
  ],
};

/// Descriptor for `ParamDelayDelay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramDelayDelayDescriptor = $convert.base64Decode(
    'Cg9QYXJhbURlbGF5RGVsYXkSEgoEdGltZRgBIAEoBVIEdGltZRIQCgNtaXgYAiABKAVSA21peB'
    'IaCghmZWVkYmFjaxgDIAEoBVIIZmVlZGJhY2s=');

@$core.Deprecated('Use paramReverbRoomDescriptor instead')
const ParamReverbRoom$json = {
  '1': 'ParamReverbRoom',
  '2': [
    {'1': 'roomsize', '3': 1, '4': 1, '5': 5, '10': 'roomsize'},
    {'1': 'damping', '3': 2, '4': 1, '5': 5, '10': 'damping'},
    {'1': 'wet', '3': 3, '4': 1, '5': 5, '10': 'wet'},
  ],
};

/// Descriptor for `ParamReverbRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbRoomDescriptor = $convert.base64Decode(
    'Cg9QYXJhbVJldmVyYlJvb20SGgoIcm9vbXNpemUYASABKAVSCHJvb21zaXplEhgKB2RhbXBpbm'
    'cYAiABKAVSB2RhbXBpbmcSEAoDd2V0GAMgASgFUgN3ZXQ=');

@$core.Deprecated('Use paramReverbHallDescriptor instead')
const ParamReverbHall$json = {
  '1': 'ParamReverbHall',
  '2': [
    {'1': 'roomsize', '3': 1, '4': 1, '5': 5, '10': 'roomsize'},
    {'1': 'damping', '3': 2, '4': 1, '5': 5, '10': 'damping'},
    {'1': 'wet', '3': 3, '4': 1, '5': 5, '10': 'wet'},
  ],
};

/// Descriptor for `ParamReverbHall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbHallDescriptor = $convert.base64Decode(
    'Cg9QYXJhbVJldmVyYkhhbGwSGgoIcm9vbXNpemUYASABKAVSCHJvb21zaXplEhgKB2RhbXBpbm'
    'cYAiABKAVSB2RhbXBpbmcSEAoDd2V0GAMgASgFUgN3ZXQ=');

@$core.Deprecated('Use paramReverbPlateDescriptor instead')
const ParamReverbPlate$json = {
  '1': 'ParamReverbPlate',
  '2': [
    {'1': 'roomsize', '3': 1, '4': 1, '5': 5, '10': 'roomsize'},
    {'1': 'damping', '3': 2, '4': 1, '5': 5, '10': 'damping'},
    {'1': 'wet', '3': 3, '4': 1, '5': 5, '10': 'wet'},
  ],
};

/// Descriptor for `ParamReverbPlate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbPlateDescriptor = $convert.base64Decode(
    'ChBQYXJhbVJldmVyYlBsYXRlEhoKCHJvb21zaXplGAEgASgFUghyb29tc2l6ZRIYCgdkYW1waW'
    '5nGAIgASgFUgdkYW1waW5nEhAKA3dldBgDIAEoBVIDd2V0');

@$core.Deprecated('Use paramReverbSpringDescriptor instead')
const ParamReverbSpring$json = {
  '1': 'ParamReverbSpring',
  '2': [
    {'1': 'roomsize', '3': 1, '4': 1, '5': 5, '10': 'roomsize'},
    {'1': 'damping', '3': 2, '4': 1, '5': 5, '10': 'damping'},
    {'1': 'wet', '3': 3, '4': 1, '5': 5, '10': 'wet'},
  ],
};

/// Descriptor for `ParamReverbSpring`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbSpringDescriptor = $convert.base64Decode(
    'ChFQYXJhbVJldmVyYlNwcmluZxIaCghyb29tc2l6ZRgBIAEoBVIIcm9vbXNpemUSGAoHZGFtcG'
    'luZxgCIAEoBVIHZGFtcGluZxIQCgN3ZXQYAyABKAVSA3dldA==');

@$core.Deprecated('Use diagReqDescriptor instead')
const DiagReq$json = {
  '1': 'DiagReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.DiagCode', '10': 'code'},
  ],
};

/// Descriptor for `DiagReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagReqDescriptor = $convert.base64Decode(
    'CgdEaWFnUmVxEh0KBGNvZGUYASABKA4yCS5EaWFnQ29kZVIEY29kZQ==');

@$core.Deprecated('Use diagRespPOCDescriptor instead')
const DiagRespPOC$json = {
  '1': 'DiagRespPOC',
  '2': [
    {'1': 'powerOnCount', '3': 1, '4': 1, '5': 5, '10': 'powerOnCount'},
  ],
};

/// Descriptor for `DiagRespPOC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagRespPOCDescriptor = $convert.base64Decode(
    'CgtEaWFnUmVzcFBPQxIiCgxwb3dlck9uQ291bnQYASABKAVSDHBvd2VyT25Db3VudA==');

@$core.Deprecated('Use diagRespFirstParingDescriptor instead')
const DiagRespFirstParing$json = {
  '1': 'DiagRespFirstParing',
  '2': [
    {'1': 'FirstParingTimeEpoch', '3': 1, '4': 1, '5': 3, '10': 'FirstParingTimeEpoch'},
  ],
};

/// Descriptor for `DiagRespFirstParing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagRespFirstParingDescriptor = $convert.base64Decode(
    'ChNEaWFnUmVzcEZpcnN0UGFyaW5nEjIKFEZpcnN0UGFyaW5nVGltZUVwb2NoGAEgASgDUhRGaX'
    'JzdFBhcmluZ1RpbWVFcG9jaA==');

@$core.Deprecated('Use diagRespErrCodeDescriptor instead')
const DiagRespErrCode$json = {
  '1': 'DiagRespErrCode',
  '2': [
    {'1': 'errCode', '3': 1, '4': 1, '5': 5, '10': 'errCode'},
  ],
  '4': [DiagRespErrCode_ErrorCode$json],
};

@$core.Deprecated('Use diagRespErrCodeDescriptor instead')
const DiagRespErrCode_ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'DIAG_ERR_UNKNOWN_DIAG_ID', '2': 0},
    {'1': 'DIAG_ERR_INVALID_DIAG_DATA', '2': 1},
  ],
};

/// Descriptor for `DiagRespErrCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagRespErrCodeDescriptor = $convert.base64Decode(
    'Cg9EaWFnUmVzcEVyckNvZGUSGAoHZXJyQ29kZRgBIAEoBVIHZXJyQ29kZSJJCglFcnJvckNvZG'
    'USHAoYRElBR19FUlJfVU5LTk9XTl9ESUFHX0lEEAASHgoaRElBR19FUlJfSU5WQUxJRF9ESUFH'
    'X0RBVEEQAQ==');

@$core.Deprecated('Use bulkIrStartReqDescriptor instead')
const bulkIrStartReq$json = {
  '1': 'bulkIrStartReq',
  '2': [
    {'1': 'irName', '3': 1, '4': 1, '5': 9, '10': 'irName'},
    {'1': 'sequenceNumber', '3': 2, '4': 1, '5': 5, '10': 'sequenceNumber'},
    {'1': 'data', '3': 3, '4': 3, '5': 2, '10': 'data'},
  ],
};

/// Descriptor for `bulkIrStartReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkIrStartReqDescriptor = $convert.base64Decode(
    'Cg5idWxrSXJTdGFydFJlcRIWCgZpck5hbWUYASABKAlSBmlyTmFtZRImCg5zZXF1ZW5jZU51bW'
    'JlchgCIAEoBVIOc2VxdWVuY2VOdW1iZXISEgoEZGF0YRgDIAMoAlIEZGF0YQ==');

@$core.Deprecated('Use bulkIrReqDescriptor instead')
const bulkIrReq$json = {
  '1': 'bulkIrReq',
  '2': [
    {'1': 'sequenceNumber', '3': 1, '4': 1, '5': 5, '10': 'sequenceNumber'},
    {'1': 'data', '3': 2, '4': 3, '5': 2, '10': 'data'},
  ],
};

/// Descriptor for `bulkIrReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkIrReqDescriptor = $convert.base64Decode(
    'CglidWxrSXJSZXESJgoOc2VxdWVuY2VOdW1iZXIYASABKAVSDnNlcXVlbmNlTnVtYmVyEhIKBG'
    'RhdGEYAiADKAJSBGRhdGE=');

@$core.Deprecated('Use bulkIrEndReqDescriptor instead')
const bulkIrEndReq$json = {
  '1': 'bulkIrEndReq',
  '2': [
    {'1': 'sequenceNumber', '3': 1, '4': 1, '5': 5, '10': 'sequenceNumber'},
    {'1': 'data', '3': 2, '4': 3, '5': 2, '10': 'data'},
  ],
};

/// Descriptor for `bulkIrEndReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkIrEndReqDescriptor = $convert.base64Decode(
    'CgxidWxrSXJFbmRSZXESJgoOc2VxdWVuY2VOdW1iZXIYASABKAVSDnNlcXVlbmNlTnVtYmVyEh'
    'IKBGRhdGEYAiADKAJSBGRhdGE=');

@$core.Deprecated('Use bulkIrResDescriptor instead')
const bulkIrRes$json = {
  '1': 'bulkIrRes',
  '2': [
    {'1': 'sequenceNumber', '3': 1, '4': 1, '5': 5, '10': 'sequenceNumber'},
    {'1': 'done', '3': 2, '4': 1, '5': 8, '10': 'done'},
  ],
};

/// Descriptor for `bulkIrRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkIrResDescriptor = $convert.base64Decode(
    'CglidWxrSXJSZXMSJgoOc2VxdWVuY2VOdW1iZXIYASABKAVSDnNlcXVlbmNlTnVtYmVyEhIKBG'
    'RvbmUYAiABKAhSBGRvbmU=');

