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
    {'1': 'REQ_SETUP_INFO', '2': 2},
    {'1': 'INIT_FROM_APP', '2': 3},
    {'1': 'INIT_FROM_GUITAR', '2': 4},
    {'1': 'CHANGE_GUITAR_NAME', '2': 5},
    {'1': 'TUNER_ON_OFF', '2': 6},
    {'1': 'TUNER_FREQUENCY', '2': 7},
    {'1': 'KNOB_CLICKED', '2': 8},
    {'1': 'KNOB_MATCHING_START', '2': 9},
    {'1': 'BATTERY_LEVEL', '2': 10},
    {'1': 'CURRENT_KNOB_SELECTED', '2': 11},
    {'1': 'SELECT_GATE', '2': 12},
    {'1': 'SELECT_EFX', '2': 13},
    {'1': 'SELECT_AMP', '2': 14},
    {'1': 'SELECT_CAB', '2': 15},
    {'1': 'SELECT_MOD', '2': 16},
    {'1': 'SELECT_DELAY', '2': 17},
    {'1': 'SELECT_REVERB', '2': 18},
    {'1': 'PARAM_GATE', '2': 19},
    {'1': 'PARAM_EFX_OVERDRIVE', '2': 20},
    {'1': 'PARAM_EFX_DISTORTION', '2': 21},
    {'1': 'PARAM_EFX_FUZZ', '2': 22},
    {'1': 'PARAM_EFX_ACOUSTIC', '2': 23},
    {'1': 'PARAM_AMP_F', '2': 24},
    {'1': 'PARAM_AMP_MA', '2': 25},
    {'1': 'PARAM_AMP_ME', '2': 26},
    {'1': 'PARAM_AMP_V', '2': 27},
    {'1': 'PARAM_AMP_B', '2': 28},
    {'1': 'PARAM_CAB_A', '2': 29},
    {'1': 'PARAM_CAB_B', '2': 30},
    {'1': 'PARAM_CAB_C', '2': 31},
    {'1': 'PARAM_CAB_D', '2': 32},
    {'1': 'PARAM_CAB_E', '2': 33},
    {'1': 'PARAM_MOD_FLANGE', '2': 34},
    {'1': 'PARAM_MOD_CHORUS', '2': 35},
    {'1': 'PARAM_MOD_TREMOLO', '2': 36},
    {'1': 'PARAM_MOD_PHASER', '2': 37},
    {'1': 'PARAM_MOD_VIBRATO', '2': 38},
    {'1': 'PARAM_DELAY_DELAY', '2': 39},
    {'1': 'PARAM_REVERB_ROOM', '2': 40},
    {'1': 'PARAM_REVERB_HALL', '2': 41},
    {'1': 'PARAM_REVERB_PLATE', '2': 42},
    {'1': 'PARAM_REVERB_SPRING', '2': 43},
    {'1': 'DIAG_REQ', '2': 44},
    {'1': 'DIAG_RESP_POC', '2': 45},
    {'1': 'DIAG_RESP_FIRST_PARING', '2': 46},
    {'1': 'DIAG_RESP_ERR_CODE', '2': 47},
    {'1': 'BULK_IR_START_REQ', '2': 48},
    {'1': 'BULK_IR_REQ', '2': 49},
    {'1': 'BULK_IR_END_REQ', '2': 50},
    {'1': 'BULK_IR_RES', '2': 51},
  ],
};

/// Descriptor for `MessageID`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageIDDescriptor = $convert.base64Decode(
    'CglNZXNzYWdlSUQSBwoDQUNLEAASCAoETkFDSxABEhIKDlJFUV9TRVRVUF9JTkZPEAISEQoNSU'
    '5JVF9GUk9NX0FQUBADEhQKEElOSVRfRlJPTV9HVUlUQVIQBBIWChJDSEFOR0VfR1VJVEFSX05B'
    'TUUQBRIQCgxUVU5FUl9PTl9PRkYQBhITCg9UVU5FUl9GUkVRVUVOQ1kQBxIQCgxLTk9CX0NMSU'
    'NLRUQQCBIXChNLTk9CX01BVENISU5HX1NUQVJUEAkSEQoNQkFUVEVSWV9MRVZFTBAKEhkKFUNV'
    'UlJFTlRfS05PQl9TRUxFQ1RFRBALEg8KC1NFTEVDVF9HQVRFEAwSDgoKU0VMRUNUX0VGWBANEg'
    '4KClNFTEVDVF9BTVAQDhIOCgpTRUxFQ1RfQ0FCEA8SDgoKU0VMRUNUX01PRBAQEhAKDFNFTEVD'
    'VF9ERUxBWRAREhEKDVNFTEVDVF9SRVZFUkIQEhIOCgpQQVJBTV9HQVRFEBMSFwoTUEFSQU1fRU'
    'ZYX09WRVJEUklWRRAUEhgKFFBBUkFNX0VGWF9ESVNUT1JUSU9OEBUSEgoOUEFSQU1fRUZYX0ZV'
    'WloQFhIWChJQQVJBTV9FRlhfQUNPVVNUSUMQFxIPCgtQQVJBTV9BTVBfRhAYEhAKDFBBUkFNX0'
    'FNUF9NQRAZEhAKDFBBUkFNX0FNUF9NRRAaEg8KC1BBUkFNX0FNUF9WEBsSDwoLUEFSQU1fQU1Q'
    'X0IQHBIPCgtQQVJBTV9DQUJfQRAdEg8KC1BBUkFNX0NBQl9CEB4SDwoLUEFSQU1fQ0FCX0MQHx'
    'IPCgtQQVJBTV9DQUJfRBAgEg8KC1BBUkFNX0NBQl9FECESFAoQUEFSQU1fTU9EX0ZMQU5HRRAi'
    'EhQKEFBBUkFNX01PRF9DSE9SVVMQIxIVChFQQVJBTV9NT0RfVFJFTU9MTxAkEhQKEFBBUkFNX0'
    '1PRF9QSEFTRVIQJRIVChFQQVJBTV9NT0RfVklCUkFUTxAmEhUKEVBBUkFNX0RFTEFZX0RFTEFZ'
    'ECcSFQoRUEFSQU1fUkVWRVJCX1JPT00QKBIVChFQQVJBTV9SRVZFUkJfSEFMTBApEhYKElBBUk'
    'FNX1JFVkVSQl9QTEFURRAqEhcKE1BBUkFNX1JFVkVSQl9TUFJJTkcQKxIMCghESUFHX1JFURAs'
    'EhEKDURJQUdfUkVTUF9QT0MQLRIaChZESUFHX1JFU1BfRklSU1RfUEFSSU5HEC4SFgoSRElBR1'
    '9SRVNQX0VSUl9DT0RFEC8SFQoRQlVMS19JUl9TVEFSVF9SRVEQMBIPCgtCVUxLX0lSX1JFURAx'
    'EhMKD0JVTEtfSVJfRU5EX1JFURAyEg8KC0JVTEtfSVJfUkVTEDM=');

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
    {'1': 'INVALID_OPCODE', '2': 3},
    {'1': 'PROTOBUF_DECODE_ERROR', '2': 4},
    {'1': 'TIMEOUT', '2': 5},
  ],
};

/// Descriptor for `Nack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nackDescriptor = $convert.base64Decode(
    'CgROYWNrEi4KCWVycm9yQ29kZRgBIAEoDjIQLk5hY2suRVJST1JfQ09ERVIJZXJyb3JDb2RlIo'
    '0BCgpFUlJPUl9DT0RFEhYKEklOVkFMSURfTUVTU0FHRV9JRBAAEhgKFElOVkFMSURfTUVTU0FH'
    'RV9EQVRBEAESEQoNSU5WQUxJRF9TVEFURRACEhIKDklOVkFMSURfT1BDT0RFEAMSGQoVUFJPVE'
    '9CVUZfREVDT0RFX0VSUk9SEAQSCwoHVElNRU9VVBAF');

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
    {'1': 'appVersion', '3': 2, '4': 1, '5': 9, '10': 'appVersion'},
  ],
};

/// Descriptor for `InitFromApp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initFromAppDescriptor = $convert.base64Decode(
    'CgtJbml0RnJvbUFwcBIqChBjdXJyZW50VGltZUVwb2NoGAEgASgDUhBjdXJyZW50VGltZUVwb2'
    'NoEh4KCmFwcFZlcnNpb24YAiABKAlSCmFwcFZlcnNpb24=');

@$core.Deprecated('Use initFromGuitarDescriptor instead')
const InitFromGuitar$json = {
  '1': 'InitFromGuitar',
  '2': [
    {'1': 'guitarName', '3': 1, '4': 1, '5': 9, '10': 'guitarName'},
    {'1': 'guitarModelName', '3': 2, '4': 1, '5': 9, '10': 'guitarModelName'},
    {'1': 'firmwareVersion', '3': 3, '4': 1, '5': 9, '10': 'firmwareVersion'},
    {'1': 'batteryLevel', '3': 4, '4': 1, '5': 5, '10': 'batteryLevel'},
  ],
};

/// Descriptor for `InitFromGuitar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initFromGuitarDescriptor = $convert.base64Decode(
    'Cg5Jbml0RnJvbUd1aXRhchIeCgpndWl0YXJOYW1lGAEgASgJUgpndWl0YXJOYW1lEigKD2d1aX'
    'Rhck1vZGVsTmFtZRgCIAEoCVIPZ3VpdGFyTW9kZWxOYW1lEigKD2Zpcm13YXJlVmVyc2lvbhgD'
    'IAEoCVIPZmlybXdhcmVWZXJzaW9uEiIKDGJhdHRlcnlMZXZlbBgEIAEoBVIMYmF0dGVyeUxldm'
    'Vs');

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
  ],
};

/// Descriptor for `SelectGate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectGateDescriptor = $convert.base64Decode(
    'CgpTZWxlY3RHYXRlEjAKBnRhcmdldBgBIAEoDjIYLlNlbGVjdEdhdGUuQ2F0ZWdvcnlHYXRlUg'
    'Z0YXJnZXQSEgoEaXNPbhgCIAEoCFIEaXNPbiIeCgxDYXRlZ29yeUdhdGUSDgoKTk9JU0VfR0FU'
    'RRAA');

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
    {'1': 'ACOUSTIC', '2': 3},
  ],
};

/// Descriptor for `SelectEfx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectEfxDescriptor = $convert.base64Decode(
    'CglTZWxlY3RFZngSLgoGdGFyZ2V0GAEgASgOMhYuU2VsZWN0RWZ4LkNhdGVnb3J5RWZ4UgZ0YX'
    'JnZXQSEgoEaXNPbhgCIAEoCFIEaXNPbiJECgtDYXRlZ29yeUVmeBINCglPVkVSRFJJVkUQABIO'
    'CgpESVNUT1JUSU9OEAESCAoERlVaWhACEgwKCEFDT1VTVElDEAM=');

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
    {'1': 'F', '2': 0},
    {'1': 'MA', '2': 1},
    {'1': 'V', '2': 2},
    {'1': 'ME', '2': 3},
    {'1': 'B', '2': 4},
  ],
};

/// Descriptor for `SelectAmp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectAmpDescriptor = $convert.base64Decode(
    'CglTZWxlY3RBbXASLgoGdGFyZ2V0GAEgASgOMhYuU2VsZWN0QW1wLkNhdGVnb3J5QW1wUgZ0YX'
    'JnZXQSEgoEaXNPbhgCIAEoCFIEaXNPbiIyCgtDYXRlZ29yeUFtcBIFCgFGEAASBgoCTUEQARIF'
    'CgFWEAISBgoCTUUQAxIFCgFCEAQ=');

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
    {'1': 'A', '2': 0},
    {'1': 'B', '2': 1},
    {'1': 'C', '2': 2},
    {'1': 'D', '2': 3},
    {'1': 'E', '2': 4},
  ],
};

/// Descriptor for `SelectCab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectCabDescriptor = $convert.base64Decode(
    'CglTZWxlY3RDYWISLgoGdGFyZ2V0GAEgASgOMhYuU2VsZWN0Q2FiLkNhdGVnb3J5Q2FiUgZ0YX'
    'JnZXQSEgoEaXNPbhgCIAEoCFIEaXNPbiIwCgtDYXRlZ29yeUNhYhIFCgFBEAASBQoBQhABEgUK'
    'AUMQAhIFCgFEEAMSBQoBRRAE');

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
    {'1': 'SPRING', '2': 3},
  ],
};

/// Descriptor for `SelectReverb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectReverbDescriptor = $convert.base64Decode(
    'CgxTZWxlY3RSZXZlcmISNAoGdGFyZ2V0GAEgASgOMhwuU2VsZWN0UmV2ZXJiLkNhdGVnb3J5Um'
    'V2ZXJiUgZ0YXJnZXQSEgoEaXNPbhgCIAEoCFIEaXNPbiI7Cg5DYXRlZ29yeVJldmVyYhIICgRS'
    'T09NEAASCAoESEFMTBABEgkKBVBMQVRFEAISCgoGU1BSSU5HEAM=');

@$core.Deprecated('Use paramGateDescriptor instead')
const ParamGate$json = {
  '1': 'ParamGate',
  '2': [
    {'1': 'noiseGateThreshold', '3': 1, '4': 1, '5': 5, '10': 'noiseGateThreshold'},
    {'1': 'noiseGateOpeningTime', '3': 2, '4': 1, '5': 5, '10': 'noiseGateOpeningTime'},
    {'1': 'noiseGateClosingTime', '3': 3, '4': 1, '5': 5, '10': 'noiseGateClosingTime'},
    {'1': 'noiseGateHoldTime', '3': 4, '4': 1, '5': 5, '10': 'noiseGateHoldTime'},
    {'1': 'compressorThreshold', '3': 5, '4': 1, '5': 5, '10': 'compressorThreshold'},
    {'1': 'compressorAttack', '3': 6, '4': 1, '5': 5, '10': 'compressorAttack'},
    {'1': 'compressorRelease', '3': 7, '4': 1, '5': 5, '10': 'compressorRelease'},
    {'1': 'compressorGain', '3': 8, '4': 1, '5': 5, '10': 'compressorGain'},
    {'1': 'compressorRatio', '3': 9, '4': 1, '5': 5, '10': 'compressorRatio'},
    {'1': 'compressorHysteresis', '3': 10, '4': 1, '5': 5, '10': 'compressorHysteresis'},
    {'1': 'autowahDepth', '3': 11, '4': 1, '5': 5, '10': 'autowahDepth'},
    {'1': 'autowahMix', '3': 12, '4': 1, '5': 5, '10': 'autowahMix'},
  ],
};

/// Descriptor for `ParamGate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramGateDescriptor = $convert.base64Decode(
    'CglQYXJhbUdhdGUSLgoSbm9pc2VHYXRlVGhyZXNob2xkGAEgASgFUhJub2lzZUdhdGVUaHJlc2'
    'hvbGQSMgoUbm9pc2VHYXRlT3BlbmluZ1RpbWUYAiABKAVSFG5vaXNlR2F0ZU9wZW5pbmdUaW1l'
    'EjIKFG5vaXNlR2F0ZUNsb3NpbmdUaW1lGAMgASgFUhRub2lzZUdhdGVDbG9zaW5nVGltZRIsCh'
    'Fub2lzZUdhdGVIb2xkVGltZRgEIAEoBVIRbm9pc2VHYXRlSG9sZFRpbWUSMAoTY29tcHJlc3Nv'
    'clRocmVzaG9sZBgFIAEoBVITY29tcHJlc3NvclRocmVzaG9sZBIqChBjb21wcmVzc29yQXR0YW'
    'NrGAYgASgFUhBjb21wcmVzc29yQXR0YWNrEiwKEWNvbXByZXNzb3JSZWxlYXNlGAcgASgFUhFj'
    'b21wcmVzc29yUmVsZWFzZRImCg5jb21wcmVzc29yR2FpbhgIIAEoBVIOY29tcHJlc3NvckdhaW'
    '4SKAoPY29tcHJlc3NvclJhdGlvGAkgASgFUg9jb21wcmVzc29yUmF0aW8SMgoUY29tcHJlc3Nv'
    'ckh5c3RlcmVzaXMYCiABKAVSFGNvbXByZXNzb3JIeXN0ZXJlc2lzEiIKDGF1dG93YWhEZXB0aB'
    'gLIAEoBVIMYXV0b3dhaERlcHRoEh4KCmF1dG93YWhNaXgYDCABKAVSCmF1dG93YWhNaXg=');

@$core.Deprecated('Use paramEfxOverdriveDescriptor instead')
const ParamEfxOverdrive$json = {
  '1': 'ParamEfxOverdrive',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'tone', '3': 2, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'level', '3': 3, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamEfxOverdrive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxOverdriveDescriptor = $convert.base64Decode(
    'ChFQYXJhbUVmeE92ZXJkcml2ZRISCgRnYWluGAEgASgFUgRnYWluEhIKBHRvbmUYAiABKAVSBH'
    'RvbmUSFAoFbGV2ZWwYAyABKAVSBWxldmVs');

@$core.Deprecated('Use paramEfxDistortionDescriptor instead')
const ParamEfxDistortion$json = {
  '1': 'ParamEfxDistortion',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'tone', '3': 2, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'level', '3': 3, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamEfxDistortion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxDistortionDescriptor = $convert.base64Decode(
    'ChJQYXJhbUVmeERpc3RvcnRpb24SEgoEZ2FpbhgBIAEoBVIEZ2FpbhISCgR0b25lGAIgASgFUg'
    'R0b25lEhQKBWxldmVsGAMgASgFUgVsZXZlbA==');

@$core.Deprecated('Use paramEfxFuzzDescriptor instead')
const ParamEfxFuzz$json = {
  '1': 'ParamEfxFuzz',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'tone', '3': 2, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'level', '3': 3, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamEfxFuzz`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxFuzzDescriptor = $convert.base64Decode(
    'CgxQYXJhbUVmeEZ1enoSEgoEZ2FpbhgBIAEoBVIEZ2FpbhISCgR0b25lGAIgASgFUgR0b25lEh'
    'QKBWxldmVsGAMgASgFUgVsZXZlbA==');

@$core.Deprecated('Use paramEfxAcousticDescriptor instead')
const ParamEfxAcoustic$json = {
  '1': 'ParamEfxAcoustic',
  '2': [
    {'1': 'bass', '3': 1, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 2, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 3, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamEfxAcoustic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxAcousticDescriptor = $convert.base64Decode(
    'ChBQYXJhbUVmeEFjb3VzdGljEhIKBGJhc3MYASABKAVSBGJhc3MSFgoGbWlkZGxlGAIgASgFUg'
    'ZtaWRkbGUSFgoGdHJlYmxlGAMgASgFUgZ0cmVibGU=');

@$core.Deprecated('Use paramAmpFDescriptor instead')
const ParamAmpF$json = {
  '1': 'ParamAmpF',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 2, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 3, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 4, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpF`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpFDescriptor = $convert.base64Decode(
    'CglQYXJhbUFtcEYSEgoEZ2FpbhgBIAEoBVIEZ2FpbhISCgRiYXNzGAIgASgFUgRiYXNzEhYKBm'
    '1pZGRsZRgDIAEoBVIGbWlkZGxlEhYKBnRyZWJsZRgEIAEoBVIGdHJlYmxl');

@$core.Deprecated('Use paramAmpMaDescriptor instead')
const ParamAmpMa$json = {
  '1': 'ParamAmpMa',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 2, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 3, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 4, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpMa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpMaDescriptor = $convert.base64Decode(
    'CgpQYXJhbUFtcE1hEhIKBGdhaW4YASABKAVSBGdhaW4SEgoEYmFzcxgCIAEoBVIEYmFzcxIWCg'
    'ZtaWRkbGUYAyABKAVSBm1pZGRsZRIWCgZ0cmVibGUYBCABKAVSBnRyZWJsZQ==');

@$core.Deprecated('Use paramAmpMeDescriptor instead')
const ParamAmpMe$json = {
  '1': 'ParamAmpMe',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 2, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 3, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 4, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpMe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpMeDescriptor = $convert.base64Decode(
    'CgpQYXJhbUFtcE1lEhIKBGdhaW4YASABKAVSBGdhaW4SEgoEYmFzcxgCIAEoBVIEYmFzcxIWCg'
    'ZtaWRkbGUYAyABKAVSBm1pZGRsZRIWCgZ0cmVibGUYBCABKAVSBnRyZWJsZQ==');

@$core.Deprecated('Use paramAmpVDescriptor instead')
const ParamAmpV$json = {
  '1': 'ParamAmpV',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 2, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 3, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 4, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpV`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpVDescriptor = $convert.base64Decode(
    'CglQYXJhbUFtcFYSEgoEZ2FpbhgBIAEoBVIEZ2FpbhISCgRiYXNzGAIgASgFUgRiYXNzEhYKBm'
    '1pZGRsZRgDIAEoBVIGbWlkZGxlEhYKBnRyZWJsZRgEIAEoBVIGdHJlYmxl');

@$core.Deprecated('Use paramAmpBDescriptor instead')
const ParamAmpB$json = {
  '1': 'ParamAmpB',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 2, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 3, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 4, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpBDescriptor = $convert.base64Decode(
    'CglQYXJhbUFtcEISEgoEZ2FpbhgBIAEoBVIEZ2FpbhISCgRiYXNzGAIgASgFUgRiYXNzEhYKBm'
    '1pZGRsZRgDIAEoBVIGbWlkZGxlEhYKBnRyZWJsZRgEIAEoBVIGdHJlYmxl');

@$core.Deprecated('Use paramCabADescriptor instead')
const ParamCabA$json = {
  '1': 'ParamCabA',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamCabA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabADescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkESFAoFbGV2ZWwYASABKAVSBWxldmVs');

@$core.Deprecated('Use paramCabBDescriptor instead')
const ParamCabB$json = {
  '1': 'ParamCabB',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamCabB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabBDescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkISFAoFbGV2ZWwYASABKAVSBWxldmVs');

@$core.Deprecated('Use paramCabCDescriptor instead')
const ParamCabC$json = {
  '1': 'ParamCabC',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamCabC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabCDescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkMSFAoFbGV2ZWwYASABKAVSBWxldmVs');

@$core.Deprecated('Use paramCabDDescriptor instead')
const ParamCabD$json = {
  '1': 'ParamCabD',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamCabD`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabDDescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkQSFAoFbGV2ZWwYASABKAVSBWxldmVs');

@$core.Deprecated('Use paramCabEDescriptor instead')
const ParamCabE$json = {
  '1': 'ParamCabE',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamCabE`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabEDescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkUSFAoFbGV2ZWwYASABKAVSBWxldmVs');

@$core.Deprecated('Use paramModFlangeDescriptor instead')
const ParamModFlange$json = {
  '1': 'ParamModFlange',
  '2': [
    {'1': 'manual', '3': 1, '4': 1, '5': 5, '10': 'manual'},
    {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    {'1': 'rate', '3': 3, '4': 1, '5': 5, '10': 'rate'},
  ],
};

/// Descriptor for `ParamModFlange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModFlangeDescriptor = $convert.base64Decode(
    'Cg5QYXJhbU1vZEZsYW5nZRIWCgZtYW51YWwYASABKAVSBm1hbnVhbBIUCgVkZXB0aBgCIAEoBV'
    'IFZGVwdGgSEgoEcmF0ZRgDIAEoBVIEcmF0ZQ==');

@$core.Deprecated('Use paramModChorusDescriptor instead')
const ParamModChorus$json = {
  '1': 'ParamModChorus',
  '2': [
    {'1': 'rate', '3': 1, '4': 1, '5': 5, '10': 'rate'},
  ],
};

/// Descriptor for `ParamModChorus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModChorusDescriptor = $convert.base64Decode(
    'Cg5QYXJhbU1vZENob3J1cxISCgRyYXRlGAEgASgFUgRyYXRl');

@$core.Deprecated('Use paramModTremoloDescriptor instead')
const ParamModTremolo$json = {
  '1': 'ParamModTremolo',
  '2': [
    {'1': 'depth', '3': 1, '4': 1, '5': 5, '10': 'depth'},
    {'1': 'rate', '3': 2, '4': 1, '5': 5, '10': 'rate'},
  ],
};

/// Descriptor for `ParamModTremolo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModTremoloDescriptor = $convert.base64Decode(
    'Cg9QYXJhbU1vZFRyZW1vbG8SFAoFZGVwdGgYASABKAVSBWRlcHRoEhIKBHJhdGUYAiABKAVSBH'
    'JhdGU=');

@$core.Deprecated('Use paramModPhaserDescriptor instead')
const ParamModPhaser$json = {
  '1': 'ParamModPhaser',
  '2': [
    {'1': 'rate', '3': 1, '4': 1, '5': 5, '10': 'rate'},
    {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
  ],
};

/// Descriptor for `ParamModPhaser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModPhaserDescriptor = $convert.base64Decode(
    'Cg5QYXJhbU1vZFBoYXNlchISCgRyYXRlGAEgASgFUgRyYXRlEhQKBWRlcHRoGAIgASgFUgVkZX'
    'B0aA==');

@$core.Deprecated('Use paramModVibratoDescriptor instead')
const ParamModVibrato$json = {
  '1': 'ParamModVibrato',
  '2': [
    {'1': 'rate', '3': 1, '4': 1, '5': 5, '10': 'rate'},
    {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
  ],
};

/// Descriptor for `ParamModVibrato`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModVibratoDescriptor = $convert.base64Decode(
    'Cg9QYXJhbU1vZFZpYnJhdG8SEgoEcmF0ZRgBIAEoBVIEcmF0ZRIUCgVkZXB0aBgCIAEoBVIFZG'
    'VwdGg=');

@$core.Deprecated('Use paramDelayDelayDescriptor instead')
const ParamDelayDelay$json = {
  '1': 'ParamDelayDelay',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 5, '10': 'time'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'feedback', '3': 3, '4': 1, '5': 5, '10': 'feedback'},
  ],
};

/// Descriptor for `ParamDelayDelay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramDelayDelayDescriptor = $convert.base64Decode(
    'Cg9QYXJhbURlbGF5RGVsYXkSEgoEdGltZRgBIAEoBVIEdGltZRIUCgVsZXZlbBgCIAEoBVIFbG'
    'V2ZWwSGgoIZmVlZGJhY2sYAyABKAVSCGZlZWRiYWNr');

@$core.Deprecated('Use paramReverbRoomDescriptor instead')
const ParamReverbRoom$json = {
  '1': 'ParamReverbRoom',
  '2': [
    {'1': 'roomsize', '3': 1, '4': 1, '5': 5, '10': 'roomsize'},
    {'1': 'tone', '3': 2, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'mix', '3': 3, '4': 1, '5': 5, '10': 'mix'},
  ],
};

/// Descriptor for `ParamReverbRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbRoomDescriptor = $convert.base64Decode(
    'Cg9QYXJhbVJldmVyYlJvb20SGgoIcm9vbXNpemUYASABKAVSCHJvb21zaXplEhIKBHRvbmUYAi'
    'ABKAVSBHRvbmUSEAoDbWl4GAMgASgFUgNtaXg=');

@$core.Deprecated('Use paramReverbHallDescriptor instead')
const ParamReverbHall$json = {
  '1': 'ParamReverbHall',
  '2': [
    {'1': 'roomsize', '3': 1, '4': 1, '5': 5, '10': 'roomsize'},
    {'1': 'tone', '3': 2, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'mix', '3': 3, '4': 1, '5': 5, '10': 'mix'},
  ],
};

/// Descriptor for `ParamReverbHall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbHallDescriptor = $convert.base64Decode(
    'Cg9QYXJhbVJldmVyYkhhbGwSGgoIcm9vbXNpemUYASABKAVSCHJvb21zaXplEhIKBHRvbmUYAi'
    'ABKAVSBHRvbmUSEAoDbWl4GAMgASgFUgNtaXg=');

@$core.Deprecated('Use paramReverbPlateDescriptor instead')
const ParamReverbPlate$json = {
  '1': 'ParamReverbPlate',
  '2': [
    {'1': 'roomsize', '3': 1, '4': 1, '5': 5, '10': 'roomsize'},
    {'1': 'tone', '3': 2, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'mix', '3': 3, '4': 1, '5': 5, '10': 'mix'},
  ],
};

/// Descriptor for `ParamReverbPlate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbPlateDescriptor = $convert.base64Decode(
    'ChBQYXJhbVJldmVyYlBsYXRlEhoKCHJvb21zaXplGAEgASgFUghyb29tc2l6ZRISCgR0b25lGA'
    'IgASgFUgR0b25lEhAKA21peBgDIAEoBVIDbWl4');

@$core.Deprecated('Use paramReverbSpringDescriptor instead')
const ParamReverbSpring$json = {
  '1': 'ParamReverbSpring',
  '2': [
    {'1': 'roomsize', '3': 1, '4': 1, '5': 5, '10': 'roomsize'},
    {'1': 'tone', '3': 2, '4': 1, '5': 5, '10': 'tone'},
    {'1': 'mix', '3': 3, '4': 1, '5': 5, '10': 'mix'},
  ],
};

/// Descriptor for `ParamReverbSpring`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbSpringDescriptor = $convert.base64Decode(
    'ChFQYXJhbVJldmVyYlNwcmluZxIaCghyb29tc2l6ZRgBIAEoBVIIcm9vbXNpemUSEgoEdG9uZR'
    'gCIAEoBVIEdG9uZRIQCgNtaXgYAyABKAVSA21peA==');

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

