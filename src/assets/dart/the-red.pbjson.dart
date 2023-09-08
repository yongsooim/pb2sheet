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
    {'1': 'CHANGE_GUITAR_NAME', '2': 4},
    {'1': 'TUNER_ON_OFF', '2': 5},
    {'1': 'TUNER_FREQUENCY', '2': 6},
    {'1': 'KNOB_CLICKED', '2': 7},
    {'1': 'KNOB_MATCHING_START', '2': 8},
    {'1': 'BATTERY_LEVEL', '2': 9},
    {'1': 'CURRENT_KNOB_SELECTED', '2': 10},
    {'1': 'PARAM_GATE', '2': 11},
    {'1': 'PARAM_EFX_OVERDRIVE', '2': 12},
    {'1': 'PARAM_EFX_DISTORTION', '2': 13},
    {'1': 'PARAM_EFX_FUZZ', '2': 14},
    {'1': 'PARAM_EFX_ACOUSTIC', '2': 15},
    {'1': 'PARAM_AMP_F', '2': 16},
    {'1': 'PARAM_AMP_MA', '2': 17},
    {'1': 'PARAM_AMP_ME', '2': 18},
    {'1': 'PARAM_AMP_V', '2': 19},
    {'1': 'PARAM_AMP_B', '2': 20},
    {'1': 'PARAM_CAB_A', '2': 21},
    {'1': 'PARAM_CAB_B', '2': 22},
    {'1': 'PARAM_CAB_C', '2': 23},
    {'1': 'PARAM_CAB_D', '2': 24},
    {'1': 'PARAM_CAB_E', '2': 25},
    {'1': 'PARAM_MOD_FLANGE', '2': 26},
    {'1': 'PARAM_MOD_CHORUS', '2': 27},
    {'1': 'PARAM_MOD_TREMOLO', '2': 28},
    {'1': 'PARAM_MOD_PHASER', '2': 29},
    {'1': 'PARAM_MOD_VIBRATO', '2': 30},
    {'1': 'PARAM_DELAY_DELAY', '2': 31},
    {'1': 'PARAM_REVERB_ROOM', '2': 32},
    {'1': 'PARAM_REVERB_HALL', '2': 33},
    {'1': 'PARAM_REVERB_PLATE', '2': 34},
    {'1': 'PARAM_REVERB_SPRING', '2': 35},
    {'1': 'DIAG_REQ', '2': 36},
    {'1': 'DIAG_RESP_POC', '2': 37},
    {'1': 'DIAG_RESP_FIRST_PARING', '2': 38},
    {'1': 'DIAG_RESP_ERR_CODE', '2': 39},
    {'1': 'BULK_IR_START_REQ', '2': 40},
    {'1': 'BULK_IR_REQ', '2': 41},
    {'1': 'BULK_IR_END_REQ', '2': 42},
    {'1': 'BULK_IR_RES', '2': 43},
  ],
};

/// Descriptor for `MessageID`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageIDDescriptor = $convert.base64Decode(
    'CglNZXNzYWdlSUQSBwoDQUNLEAASCAoETkFDSxABEhEKDUlOSVRfRlJPTV9BUFAQAhIUChBJTk'
    'lUX0ZST01fR1VJVEFSEAMSFgoSQ0hBTkdFX0dVSVRBUl9OQU1FEAQSEAoMVFVORVJfT05fT0ZG'
    'EAUSEwoPVFVORVJfRlJFUVVFTkNZEAYSEAoMS05PQl9DTElDS0VEEAcSFwoTS05PQl9NQVRDSE'
    'lOR19TVEFSVBAIEhEKDUJBVFRFUllfTEVWRUwQCRIZChVDVVJSRU5UX0tOT0JfU0VMRUNURUQQ'
    'ChIOCgpQQVJBTV9HQVRFEAsSFwoTUEFSQU1fRUZYX09WRVJEUklWRRAMEhgKFFBBUkFNX0VGWF'
    '9ESVNUT1JUSU9OEA0SEgoOUEFSQU1fRUZYX0ZVWloQDhIWChJQQVJBTV9FRlhfQUNPVVNUSUMQ'
    'DxIPCgtQQVJBTV9BTVBfRhAQEhAKDFBBUkFNX0FNUF9NQRAREhAKDFBBUkFNX0FNUF9NRRASEg'
    '8KC1BBUkFNX0FNUF9WEBMSDwoLUEFSQU1fQU1QX0IQFBIPCgtQQVJBTV9DQUJfQRAVEg8KC1BB'
    'UkFNX0NBQl9CEBYSDwoLUEFSQU1fQ0FCX0MQFxIPCgtQQVJBTV9DQUJfRBAYEg8KC1BBUkFNX0'
    'NBQl9FEBkSFAoQUEFSQU1fTU9EX0ZMQU5HRRAaEhQKEFBBUkFNX01PRF9DSE9SVVMQGxIVChFQ'
    'QVJBTV9NT0RfVFJFTU9MTxAcEhQKEFBBUkFNX01PRF9QSEFTRVIQHRIVChFQQVJBTV9NT0RfVk'
    'lCUkFUTxAeEhUKEVBBUkFNX0RFTEFZX0RFTEFZEB8SFQoRUEFSQU1fUkVWRVJCX1JPT00QIBIV'
    'ChFQQVJBTV9SRVZFUkJfSEFMTBAhEhYKElBBUkFNX1JFVkVSQl9QTEFURRAiEhcKE1BBUkFNX1'
    'JFVkVSQl9TUFJJTkcQIxIMCghESUFHX1JFURAkEhEKDURJQUdfUkVTUF9QT0MQJRIaChZESUFH'
    'X1JFU1BfRklSU1RfUEFSSU5HECYSFgoSRElBR19SRVNQX0VSUl9DT0RFECcSFQoRQlVMS19JUl'
    '9TVEFSVF9SRVEQKBIPCgtCVUxLX0lSX1JFURApEhMKD0JVTEtfSVJfRU5EX1JFURAqEg8KC0JV'
    'TEtfSVJfUkVTECs=');

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
    {'1': 'receivedMessageId', '3': 2, '4': 1, '5': 5, '10': 'receivedMessageId'},
  ],
};

/// Descriptor for `Ack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackDescriptor = $convert.base64Decode(
    'CgNBY2sSNAoVcmVjZWl2ZWRNZXNzYWdlTGVuZ3RoGAEgASgFUhVyZWNlaXZlZE1lc3NhZ2VMZW'
    '5ndGgSLAoRcmVjZWl2ZWRNZXNzYWdlSWQYAiABKAVSEXJlY2VpdmVkTWVzc2FnZUlk');

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
    {'1': 'INVALID_OPCODE', '2': 3},
    {'1': 'INVALID_PACKET_LENGTH', '2': 4},
    {'1': 'PROTOBUF_DECODE_ERROR', '2': 5},
    {'1': 'TIMEOUT', '2': 6},
  ],
};

/// Descriptor for `Nack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nackDescriptor = $convert.base64Decode(
    'CgROYWNrEi4KCWVycm9yQ29kZRgBIAEoDjIQLk5hY2suRVJST1JfQ09ERVIJZXJyb3JDb2RlIq'
    'gBCgpFUlJPUl9DT0RFEhYKEklOVkFMSURfTUVTU0FHRV9JRBAAEhgKFElOVkFMSURfTUVTU0FH'
    'RV9EQVRBEAESEQoNSU5WQUxJRF9TVEFURRACEhIKDklOVkFMSURfT1BDT0RFEAMSGQoVSU5WQU'
    'xJRF9QQUNLRVRfTEVOR1RIEAQSGQoVUFJPVE9CVUZfREVDT0RFX0VSUk9SEAUSCwoHVElNRU9V'
    'VBAG');

@$core.Deprecated('Use initFromAppDescriptor instead')
const InitFromApp$json = {
  '1': 'InitFromApp',
  '2': [
    {'1': 'appVersion', '3': 1, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'KnobClicked', '3': 2, '4': 1, '5': 5, '10': 'KnobClicked'},
  ],
};

/// Descriptor for `InitFromApp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initFromAppDescriptor = $convert.base64Decode(
    'CgtJbml0RnJvbUFwcBIeCgphcHBWZXJzaW9uGAEgASgJUgphcHBWZXJzaW9uEiAKC0tub2JDbG'
    'lja2VkGAIgASgFUgtLbm9iQ2xpY2tlZA==');

@$core.Deprecated('Use initFromGuitarDescriptor instead')
const InitFromGuitar$json = {
  '1': 'InitFromGuitar',
  '2': [
    {'1': 'guitarName', '3': 1, '4': 1, '5': 9, '10': 'guitarName'},
    {'1': 'guitarModelName', '3': 2, '4': 1, '5': 9, '10': 'guitarModelName'},
    {'1': 'firmwareVersion', '3': 3, '4': 1, '5': 9, '10': 'firmwareVersion'},
    {'1': 'batteryLevel', '3': 4, '4': 1, '5': 5, '10': 'batteryLevel'},
    {'1': 'isCharging', '3': 5, '4': 1, '5': 8, '10': 'isCharging'},
  ],
};

/// Descriptor for `InitFromGuitar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initFromGuitarDescriptor = $convert.base64Decode(
    'Cg5Jbml0RnJvbUd1aXRhchIeCgpndWl0YXJOYW1lGAEgASgJUgpndWl0YXJOYW1lEigKD2d1aX'
    'Rhck1vZGVsTmFtZRgCIAEoCVIPZ3VpdGFyTW9kZWxOYW1lEigKD2Zpcm13YXJlVmVyc2lvbhgD'
    'IAEoCVIPZmlybXdhcmVWZXJzaW9uEiIKDGJhdHRlcnlMZXZlbBgEIAEoBVIMYmF0dGVyeUxldm'
    'VsEh4KCmlzQ2hhcmdpbmcYBSABKAhSCmlzQ2hhcmdpbmc=');

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

@$core.Deprecated('Use batteryLevelDescriptor instead')
const BatteryLevel$json = {
  '1': 'BatteryLevel',
  '2': [
    {'1': 'batteryLevel', '3': 1, '4': 1, '5': 5, '10': 'batteryLevel'},
    {'1': 'isCharging', '3': 2, '4': 1, '5': 8, '10': 'isCharging'},
  ],
};

/// Descriptor for `BatteryLevel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batteryLevelDescriptor = $convert.base64Decode(
    'CgxCYXR0ZXJ5TGV2ZWwSIgoMYmF0dGVyeUxldmVsGAEgASgFUgxiYXR0ZXJ5TGV2ZWwSHgoKaX'
    'NDaGFyZ2luZxgCIAEoCFIKaXNDaGFyZ2luZw==');

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

@$core.Deprecated('Use paramGateDescriptor instead')
const ParamGate$json = {
  '1': 'ParamGate',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'noiseGateThreshold', '3': 2, '4': 1, '5': 5, '10': 'noiseGateThreshold'},
    {'1': 'noiseGateOpeningTime', '3': 3, '4': 1, '5': 5, '10': 'noiseGateOpeningTime'},
    {'1': 'noiseGateClosingTime', '3': 4, '4': 1, '5': 5, '10': 'noiseGateClosingTime'},
    {'1': 'noiseGateHoldTime', '3': 5, '4': 1, '5': 5, '10': 'noiseGateHoldTime'},
    {'1': 'compressorThreshold', '3': 6, '4': 1, '5': 5, '10': 'compressorThreshold'},
    {'1': 'compressorAttack', '3': 7, '4': 1, '5': 5, '10': 'compressorAttack'},
    {'1': 'compressorRelease', '3': 8, '4': 1, '5': 5, '10': 'compressorRelease'},
    {'1': 'compressorGain', '3': 9, '4': 1, '5': 5, '10': 'compressorGain'},
    {'1': 'compressorRatio', '3': 10, '4': 1, '5': 5, '10': 'compressorRatio'},
    {'1': 'compressorHysteresis', '3': 111, '4': 1, '5': 5, '10': 'compressorHysteresis'},
    {'1': 'autowahDepth', '3': 112, '4': 1, '5': 5, '10': 'autowahDepth'},
    {'1': 'autowahMix', '3': 113, '4': 1, '5': 5, '10': 'autowahMix'},
  ],
};

/// Descriptor for `ParamGate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramGateDescriptor = $convert.base64Decode(
    'CglQYXJhbUdhdGUSEgoEaXNPbhgBIAEoCFIEaXNPbhIuChJub2lzZUdhdGVUaHJlc2hvbGQYAi'
    'ABKAVSEm5vaXNlR2F0ZVRocmVzaG9sZBIyChRub2lzZUdhdGVPcGVuaW5nVGltZRgDIAEoBVIU'
    'bm9pc2VHYXRlT3BlbmluZ1RpbWUSMgoUbm9pc2VHYXRlQ2xvc2luZ1RpbWUYBCABKAVSFG5vaX'
    'NlR2F0ZUNsb3NpbmdUaW1lEiwKEW5vaXNlR2F0ZUhvbGRUaW1lGAUgASgFUhFub2lzZUdhdGVI'
    'b2xkVGltZRIwChNjb21wcmVzc29yVGhyZXNob2xkGAYgASgFUhNjb21wcmVzc29yVGhyZXNob2'
    'xkEioKEGNvbXByZXNzb3JBdHRhY2sYByABKAVSEGNvbXByZXNzb3JBdHRhY2sSLAoRY29tcHJl'
    'c3NvclJlbGVhc2UYCCABKAVSEWNvbXByZXNzb3JSZWxlYXNlEiYKDmNvbXByZXNzb3JHYWluGA'
    'kgASgFUg5jb21wcmVzc29yR2FpbhIoCg9jb21wcmVzc29yUmF0aW8YCiABKAVSD2NvbXByZXNz'
    'b3JSYXRpbxIyChRjb21wcmVzc29ySHlzdGVyZXNpcxhvIAEoBVIUY29tcHJlc3Nvckh5c3Rlcm'
    'VzaXMSIgoMYXV0b3dhaERlcHRoGHAgASgFUgxhdXRvd2FoRGVwdGgSHgoKYXV0b3dhaE1peBhx'
    'IAEoBVIKYXV0b3dhaE1peA==');

@$core.Deprecated('Use paramEfxOverdriveDescriptor instead')
const ParamEfxOverdrive$json = {
  '1': 'ParamEfxOverdrive',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'gain', '3': 2, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'tone', '3': 3, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'level', '3': 4, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamEfxOverdrive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxOverdriveDescriptor = $convert.base64Decode(
    'ChFQYXJhbUVmeE92ZXJkcml2ZRISCgRpc09uGAEgASgIUgRpc09uEhIKBGdhaW4YAiABKAVSBG'
    'dhaW4SEgoEdG9uZRgDIAEoBVIEdG9uZRIUCgVsZXZlbBgEIAEoBVIFbGV2ZWw=');

@$core.Deprecated('Use paramEfxDistortionDescriptor instead')
const ParamEfxDistortion$json = {
  '1': 'ParamEfxDistortion',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'gain', '3': 2, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'tone', '3': 3, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'level', '3': 4, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamEfxDistortion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxDistortionDescriptor = $convert.base64Decode(
    'ChJQYXJhbUVmeERpc3RvcnRpb24SEgoEaXNPbhgBIAEoCFIEaXNPbhISCgRnYWluGAIgASgFUg'
    'RnYWluEhIKBHRvbmUYAyABKAVSBHRvbmUSFAoFbGV2ZWwYBCABKAVSBWxldmVs');

@$core.Deprecated('Use paramEfxFuzzDescriptor instead')
const ParamEfxFuzz$json = {
  '1': 'ParamEfxFuzz',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'gain', '3': 2, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'tone', '3': 3, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'level', '3': 4, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamEfxFuzz`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxFuzzDescriptor = $convert.base64Decode(
    'CgxQYXJhbUVmeEZ1enoSEgoEaXNPbhgBIAEoCFIEaXNPbhISCgRnYWluGAIgASgFUgRnYWluEh'
    'IKBHRvbmUYAyABKAVSBHRvbmUSFAoFbGV2ZWwYBCABKAVSBWxldmVs');

@$core.Deprecated('Use paramEfxAcousticDescriptor instead')
const ParamEfxAcoustic$json = {
  '1': 'ParamEfxAcoustic',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'bass', '3': 2, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 3, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 4, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamEfxAcoustic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxAcousticDescriptor = $convert.base64Decode(
    'ChBQYXJhbUVmeEFjb3VzdGljEhIKBGlzT24YASABKAhSBGlzT24SEgoEYmFzcxgCIAEoBVIEYm'
    'FzcxIWCgZtaWRkbGUYAyABKAVSBm1pZGRsZRIWCgZ0cmVibGUYBCABKAVSBnRyZWJsZQ==');

@$core.Deprecated('Use paramAmpFDescriptor instead')
const ParamAmpF$json = {
  '1': 'ParamAmpF',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'gain', '3': 2, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 3, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 4, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 5, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpF`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpFDescriptor = $convert.base64Decode(
    'CglQYXJhbUFtcEYSEgoEaXNPbhgBIAEoCFIEaXNPbhISCgRnYWluGAIgASgFUgRnYWluEhIKBG'
    'Jhc3MYAyABKAVSBGJhc3MSFgoGbWlkZGxlGAQgASgFUgZtaWRkbGUSFgoGdHJlYmxlGAUgASgF'
    'UgZ0cmVibGU=');

@$core.Deprecated('Use paramAmpMaDescriptor instead')
const ParamAmpMa$json = {
  '1': 'ParamAmpMa',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'gain', '3': 2, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 3, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 4, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 5, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpMa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpMaDescriptor = $convert.base64Decode(
    'CgpQYXJhbUFtcE1hEhIKBGlzT24YASABKAhSBGlzT24SEgoEZ2FpbhgCIAEoBVIEZ2FpbhISCg'
    'RiYXNzGAMgASgFUgRiYXNzEhYKBm1pZGRsZRgEIAEoBVIGbWlkZGxlEhYKBnRyZWJsZRgFIAEo'
    'BVIGdHJlYmxl');

@$core.Deprecated('Use paramAmpMeDescriptor instead')
const ParamAmpMe$json = {
  '1': 'ParamAmpMe',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'gain', '3': 2, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 3, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 4, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 5, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpMe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpMeDescriptor = $convert.base64Decode(
    'CgpQYXJhbUFtcE1lEhIKBGlzT24YASABKAhSBGlzT24SEgoEZ2FpbhgCIAEoBVIEZ2FpbhISCg'
    'RiYXNzGAMgASgFUgRiYXNzEhYKBm1pZGRsZRgEIAEoBVIGbWlkZGxlEhYKBnRyZWJsZRgFIAEo'
    'BVIGdHJlYmxl');

@$core.Deprecated('Use paramAmpVDescriptor instead')
const ParamAmpV$json = {
  '1': 'ParamAmpV',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'gain', '3': 2, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 3, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 4, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 5, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpV`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpVDescriptor = $convert.base64Decode(
    'CglQYXJhbUFtcFYSEgoEaXNPbhgBIAEoCFIEaXNPbhISCgRnYWluGAIgASgFUgRnYWluEhIKBG'
    'Jhc3MYAyABKAVSBGJhc3MSFgoGbWlkZGxlGAQgASgFUgZtaWRkbGUSFgoGdHJlYmxlGAUgASgF'
    'UgZ0cmVibGU=');

@$core.Deprecated('Use paramAmpBDescriptor instead')
const ParamAmpB$json = {
  '1': 'ParamAmpB',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'gain', '3': 2, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 3, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 4, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 5, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpBDescriptor = $convert.base64Decode(
    'CglQYXJhbUFtcEISEgoEaXNPbhgBIAEoCFIEaXNPbhISCgRnYWluGAIgASgFUgRnYWluEhIKBG'
    'Jhc3MYAyABKAVSBGJhc3MSFgoGbWlkZGxlGAQgASgFUgZtaWRkbGUSFgoGdHJlYmxlGAUgASgF'
    'UgZ0cmVibGU=');

@$core.Deprecated('Use paramCabADescriptor instead')
const ParamCabA$json = {
  '1': 'ParamCabA',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamCabA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabADescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkESEgoEaXNPbhgBIAEoCFIEaXNPbhIUCgVsZXZlbBgCIAEoBVIFbGV2ZWw=');

@$core.Deprecated('Use paramCabBDescriptor instead')
const ParamCabB$json = {
  '1': 'ParamCabB',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamCabB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabBDescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkISEgoEaXNPbhgBIAEoCFIEaXNPbhIUCgVsZXZlbBgCIAEoBVIFbGV2ZWw=');

@$core.Deprecated('Use paramCabCDescriptor instead')
const ParamCabC$json = {
  '1': 'ParamCabC',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamCabC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabCDescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkMSEgoEaXNPbhgBIAEoCFIEaXNPbhIUCgVsZXZlbBgCIAEoBVIFbGV2ZWw=');

@$core.Deprecated('Use paramCabDDescriptor instead')
const ParamCabD$json = {
  '1': 'ParamCabD',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamCabD`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabDDescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkQSEgoEaXNPbhgBIAEoCFIEaXNPbhIUCgVsZXZlbBgCIAEoBVIFbGV2ZWw=');

@$core.Deprecated('Use paramCabEDescriptor instead')
const ParamCabE$json = {
  '1': 'ParamCabE',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamCabE`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabEDescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkUSEgoEaXNPbhgBIAEoCFIEaXNPbhIUCgVsZXZlbBgCIAEoBVIFbGV2ZWw=');

@$core.Deprecated('Use paramModFlangeDescriptor instead')
const ParamModFlange$json = {
  '1': 'ParamModFlange',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'manual', '3': 2, '4': 1, '5': 5, '10': 'manual'},
    {'1': 'depth', '3': 3, '4': 1, '5': 5, '10': 'depth'},
    {'1': 'rate', '3': 4, '4': 1, '5': 5, '10': 'rate'},
  ],
};

/// Descriptor for `ParamModFlange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModFlangeDescriptor = $convert.base64Decode(
    'Cg5QYXJhbU1vZEZsYW5nZRISCgRpc09uGAEgASgIUgRpc09uEhYKBm1hbnVhbBgCIAEoBVIGbW'
    'FudWFsEhQKBWRlcHRoGAMgASgFUgVkZXB0aBISCgRyYXRlGAQgASgFUgRyYXRl');

@$core.Deprecated('Use paramModChorusDescriptor instead')
const ParamModChorus$json = {
  '1': 'ParamModChorus',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'rate', '3': 2, '4': 1, '5': 5, '10': 'rate'},
  ],
};

/// Descriptor for `ParamModChorus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModChorusDescriptor = $convert.base64Decode(
    'Cg5QYXJhbU1vZENob3J1cxISCgRpc09uGAEgASgIUgRpc09uEhIKBHJhdGUYAiABKAVSBHJhdG'
    'U=');

@$core.Deprecated('Use paramModTremoloDescriptor instead')
const ParamModTremolo$json = {
  '1': 'ParamModTremolo',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    {'1': 'rate', '3': 3, '4': 1, '5': 5, '10': 'rate'},
  ],
};

/// Descriptor for `ParamModTremolo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModTremoloDescriptor = $convert.base64Decode(
    'Cg9QYXJhbU1vZFRyZW1vbG8SEgoEaXNPbhgBIAEoCFIEaXNPbhIUCgVkZXB0aBgCIAEoBVIFZG'
    'VwdGgSEgoEcmF0ZRgDIAEoBVIEcmF0ZQ==');

@$core.Deprecated('Use paramModPhaserDescriptor instead')
const ParamModPhaser$json = {
  '1': 'ParamModPhaser',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    {'1': 'rate', '3': 3, '4': 1, '5': 5, '10': 'rate'},
  ],
};

/// Descriptor for `ParamModPhaser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModPhaserDescriptor = $convert.base64Decode(
    'Cg5QYXJhbU1vZFBoYXNlchISCgRpc09uGAEgASgIUgRpc09uEhQKBWRlcHRoGAIgASgFUgVkZX'
    'B0aBISCgRyYXRlGAMgASgFUgRyYXRl');

@$core.Deprecated('Use paramModVibratoDescriptor instead')
const ParamModVibrato$json = {
  '1': 'ParamModVibrato',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    {'1': 'rate', '3': 3, '4': 1, '5': 5, '10': 'rate'},
  ],
};

/// Descriptor for `ParamModVibrato`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModVibratoDescriptor = $convert.base64Decode(
    'Cg9QYXJhbU1vZFZpYnJhdG8SEgoEaXNPbhgBIAEoCFIEaXNPbhIUCgVkZXB0aBgCIAEoBVIFZG'
    'VwdGgSEgoEcmF0ZRgDIAEoBVIEcmF0ZQ==');

@$core.Deprecated('Use paramDelayDelayDescriptor instead')
const ParamDelayDelay$json = {
  '1': 'ParamDelayDelay',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'time', '3': 2, '4': 1, '5': 5, '10': 'time'},
    {'1': 'level', '3': 3, '4': 1, '5': 5, '10': 'level'},
    {'1': 'feedback', '3': 4, '4': 1, '5': 5, '10': 'feedback'},
  ],
};

/// Descriptor for `ParamDelayDelay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramDelayDelayDescriptor = $convert.base64Decode(
    'Cg9QYXJhbURlbGF5RGVsYXkSEgoEaXNPbhgBIAEoCFIEaXNPbhISCgR0aW1lGAIgASgFUgR0aW'
    '1lEhQKBWxldmVsGAMgASgFUgVsZXZlbBIaCghmZWVkYmFjaxgEIAEoBVIIZmVlZGJhY2s=');

@$core.Deprecated('Use paramReverbRoomDescriptor instead')
const ParamReverbRoom$json = {
  '1': 'ParamReverbRoom',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'roomsize', '3': 2, '4': 1, '5': 5, '10': 'roomsize'},
    {'1': 'tone', '3': 3, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'mix', '3': 4, '4': 1, '5': 5, '10': 'mix'},
  ],
};

/// Descriptor for `ParamReverbRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbRoomDescriptor = $convert.base64Decode(
    'Cg9QYXJhbVJldmVyYlJvb20SEgoEaXNPbhgBIAEoCFIEaXNPbhIaCghyb29tc2l6ZRgCIAEoBV'
    'IIcm9vbXNpemUSEgoEdG9uZRgDIAEoBVIEdG9uZRIQCgNtaXgYBCABKAVSA21peA==');

@$core.Deprecated('Use paramReverbHallDescriptor instead')
const ParamReverbHall$json = {
  '1': 'ParamReverbHall',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'roomsize', '3': 2, '4': 1, '5': 5, '10': 'roomsize'},
    {'1': 'tone', '3': 3, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'mix', '3': 4, '4': 1, '5': 5, '10': 'mix'},
  ],
};

/// Descriptor for `ParamReverbHall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbHallDescriptor = $convert.base64Decode(
    'Cg9QYXJhbVJldmVyYkhhbGwSEgoEaXNPbhgBIAEoCFIEaXNPbhIaCghyb29tc2l6ZRgCIAEoBV'
    'IIcm9vbXNpemUSEgoEdG9uZRgDIAEoBVIEdG9uZRIQCgNtaXgYBCABKAVSA21peA==');

@$core.Deprecated('Use paramReverbPlateDescriptor instead')
const ParamReverbPlate$json = {
  '1': 'ParamReverbPlate',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'roomsize', '3': 2, '4': 1, '5': 5, '10': 'roomsize'},
    {'1': 'tone', '3': 3, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'mix', '3': 4, '4': 1, '5': 5, '10': 'mix'},
  ],
};

/// Descriptor for `ParamReverbPlate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbPlateDescriptor = $convert.base64Decode(
    'ChBQYXJhbVJldmVyYlBsYXRlEhIKBGlzT24YASABKAhSBGlzT24SGgoIcm9vbXNpemUYAiABKA'
    'VSCHJvb21zaXplEhIKBHRvbmUYAyABKAVSBHRvbmUSEAoDbWl4GAQgASgFUgNtaXg=');

@$core.Deprecated('Use paramReverbSpringDescriptor instead')
const ParamReverbSpring$json = {
  '1': 'ParamReverbSpring',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'roomsize', '3': 2, '4': 1, '5': 5, '10': 'roomsize'},
    {'1': 'tone', '3': 3, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'mix', '3': 4, '4': 1, '5': 5, '10': 'mix'},
  ],
};

/// Descriptor for `ParamReverbSpring`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbSpringDescriptor = $convert.base64Decode(
    'ChFQYXJhbVJldmVyYlNwcmluZxISCgRpc09uGAEgASgIUgRpc09uEhoKCHJvb21zaXplGAIgAS'
    'gFUghyb29tc2l6ZRISCgR0b25lGAMgASgFUgR0b25lEhAKA21peBgEIAEoBVIDbWl4');

@$core.Deprecated('Use clearEffectsDescriptor instead')
const ClearEffects$json = {
  '1': 'ClearEffects',
  '2': [
    {'1': 'clear', '3': 1, '4': 1, '5': 8, '10': 'clear'},
  ],
};

/// Descriptor for `ClearEffects`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearEffectsDescriptor = $convert.base64Decode(
    'CgxDbGVhckVmZmVjdHMSFAoFY2xlYXIYASABKAhSBWNsZWFy');

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
const BulkIrStartReq$json = {
  '1': 'BulkIrStartReq',
  '2': [
    {'1': 'irName', '3': 1, '4': 1, '5': 9, '10': 'irName'},
    {'1': 'sequenceNumber', '3': 2, '4': 1, '5': 5, '10': 'sequenceNumber'},
    {'1': 'data', '3': 3, '4': 3, '5': 2, '10': 'data'},
  ],
};

/// Descriptor for `BulkIrStartReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkIrStartReqDescriptor = $convert.base64Decode(
    'Cg5CdWxrSXJTdGFydFJlcRIWCgZpck5hbWUYASABKAlSBmlyTmFtZRImCg5zZXF1ZW5jZU51bW'
    'JlchgCIAEoBVIOc2VxdWVuY2VOdW1iZXISEgoEZGF0YRgDIAMoAlIEZGF0YQ==');

@$core.Deprecated('Use bulkIrReqDescriptor instead')
const BulkIrReq$json = {
  '1': 'BulkIrReq',
  '2': [
    {'1': 'sequenceNumber', '3': 1, '4': 1, '5': 5, '10': 'sequenceNumber'},
    {'1': 'data', '3': 2, '4': 3, '5': 2, '10': 'data'},
  ],
};

/// Descriptor for `BulkIrReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkIrReqDescriptor = $convert.base64Decode(
    'CglCdWxrSXJSZXESJgoOc2VxdWVuY2VOdW1iZXIYASABKAVSDnNlcXVlbmNlTnVtYmVyEhIKBG'
    'RhdGEYAiADKAJSBGRhdGE=');

@$core.Deprecated('Use bulkIrEndReqDescriptor instead')
const BulkIrEndReq$json = {
  '1': 'BulkIrEndReq',
  '2': [
    {'1': 'sequenceNumber', '3': 1, '4': 1, '5': 5, '10': 'sequenceNumber'},
    {'1': 'data', '3': 2, '4': 3, '5': 2, '10': 'data'},
  ],
};

/// Descriptor for `BulkIrEndReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkIrEndReqDescriptor = $convert.base64Decode(
    'CgxCdWxrSXJFbmRSZXESJgoOc2VxdWVuY2VOdW1iZXIYASABKAVSDnNlcXVlbmNlTnVtYmVyEh'
    'IKBGRhdGEYAiADKAJSBGRhdGE=');

@$core.Deprecated('Use bulkIrResDescriptor instead')
const BulkIrRes$json = {
  '1': 'BulkIrRes',
  '2': [
    {'1': 'sequenceNumber', '3': 1, '4': 1, '5': 5, '10': 'sequenceNumber'},
    {'1': 'done', '3': 2, '4': 1, '5': 8, '10': 'done'},
  ],
};

/// Descriptor for `BulkIrRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkIrResDescriptor = $convert.base64Decode(
    'CglCdWxrSXJSZXMSJgoOc2VxdWVuY2VOdW1iZXIYASABKAVSDnNlcXVlbmNlTnVtYmVyEhIKBG'
    'RvbmUYAiABKAhSBGRvbmU=');

