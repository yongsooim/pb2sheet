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
    {'1': 'FIRST_CONTACT', '2': 2},
    {'1': 'FIRST_CONTACT_RESP', '2': 3},
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
    {'1': 'PARAM_EFX_BIT_CRUSHER', '2': 26},
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
    {'1': 'PARAM_DELAY_ECHO', '2': 40},
    {'1': 'PARAM_DELAY_DELAY', '2': 41},
    {'1': 'PARAM_REVERB_ROOM', '2': 42},
    {'1': 'PARAM_REVERB_HALL', '2': 43},
    {'1': 'PARAM_REVERB_PLATE', '2': 44},
    {'1': 'PARAM_REVERB_SPRING', '2': 45},
  ],
};

/// Descriptor for `MessageID`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageIDDescriptor = $convert.base64Decode(
    'CglNZXNzYWdlSUQSBwoDQUNLEAASCAoETkFDSxABEhEKDUZJUlNUX0NPTlRBQ1QQAhIWChJGSV'
    'JTVF9DT05UQUNUX1JFU1AQAxIPCgtUVU5FUl9PTk9GRhAEEhMKD1RVTkVSX0ZSRVFVRU5DWRAF'
    'EhAKDEtOT0JfQ0xJQ0tFRBAGEhcKE0tOT0JfTUFUQ0hJTkdfU1RBUlQQBxIdChlQUkVTRVRfU0'
    'FWRV9SRUFEWV9SRVFVRVNUEAgSHgoaUFJFU0VUX1NBVkVfUkVBRFlfUkVTUE9OU0UQCRIOCgpF'
    'RkZFQ1RfRU9EEAoSEQoNQkFUVEVSWV9MRVZFTBALEhkKFUNVUlJFTlRfS05PQl9TRUxFQ1RFRB'
    'AMEg8KC1NFTEVDVF9HQVRFEA0SDgoKU0VMRUNUX0VGWBAOEg4KClNFTEVDVF9BTVAQDxINCglT'
    'RUxFQ1RfSVIQEBIOCgpTRUxFQ1RfTU9EEBESEAoMU0VMRUNUX0RFTEFZEBISEQoNU0VMRUNUX1'
    'JFVkVSQhATEhkKFVBBUkFNX0dBVEVfTk9JU0VfR0FURRAUEhYKElBBUkFNX0dBVEVfTElNSVRF'
    'UhAVEhkKFVBBUkFNX0dBVEVfQ09NUFJFU1NPUhAWEhcKE1BBUkFNX0VGWF9PVkVSRFJJVkUQFx'
    'IYChRQQVJBTV9FRlhfRElTVE9SVElPThAYEhIKDlBBUkFNX0VGWF9GVVpaEBkSGQoVUEFSQU1f'
    'RUZYX0JJVF9DUlVTSEVSEBoSFAoQUEFSQU1fQU1QX0ZFTkRFUhAbEhYKElBBUkFNX0FNUF9NQV'
    'JTSEFMTBAcEhEKDVBBUkFNX0FNUF9WT1gQHRIWChJQQVJBTV9BTVBfQUNPVVNUSUMQHhITCg9Q'
    'QVJBTV9JUl9GRU5ERVIQHxIVChFQQVJBTV9JUl9NQVJTSEFMTBAgEhAKDFBBUkFNX0lSX1ZPWB'
    'AhEhUKEVBBUkFNX0lSX0FDT1VTVElDECISFAoQUEFSQU1fTU9EX0ZMQU5HRRAjEhQKEFBBUkFN'
    'X01PRF9DSE9SVVMQJBIVChFQQVJBTV9NT0RfVFJFTU9MTxAlEhQKEFBBUkFNX01PRF9QSEFTRV'
    'IQJhIVChFQQVJBTV9NT0RfVklCUkFUTxAnEhQKEFBBUkFNX0RFTEFZX0VDSE8QKBIVChFQQVJB'
    'TV9ERUxBWV9ERUxBWRApEhUKEVBBUkFNX1JFVkVSQl9ST09NECoSFQoRUEFSQU1fUkVWRVJCX0'
    'hBTEwQKxIWChJQQVJBTV9SRVZFUkJfUExBVEUQLBIXChNQQVJBTV9SRVZFUkJfU1BSSU5HEC0=');

@$core.Deprecated('Use categoryIrDescriptor instead')
const CategoryIr$json = {
  '1': 'CategoryIr',
  '2': [
    {'1': 'IR_KLON', '2': 0},
    {'1': 'IR_DS', '2': 1},
    {'1': 'IR_RAT', '2': 2},
    {'1': 'IR_MORPHER', '2': 3},
    {'1': 'IR_OCD', '2': 4},
    {'1': 'IR_BMF', '2': 5},
    {'1': 'IR_ACOUSTIC', '2': 6},
  ],
};

/// Descriptor for `CategoryIr`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List categoryIrDescriptor = $convert.base64Decode(
    'CgpDYXRlZ29yeUlyEgsKB0lSX0tMT04QABIJCgVJUl9EUxABEgoKBklSX1JBVBACEg4KCklSX0'
    '1PUlBIRVIQAxIKCgZJUl9PQ0QQBBIKCgZJUl9CTUYQBRIPCgtJUl9BQ09VU1RJQxAG');

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
    {'1': 'TIMEOUT', '2': 2},
  ],
};

/// Descriptor for `Nack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nackDescriptor = $convert.base64Decode(
    'CgROYWNrEi4KCWVycm9yQ29kZRgBIAEoDjIQLk5hY2suRVJST1JfQ09ERVIJZXJyb3JDb2RlIk'
    'sKCkVSUk9SX0NPREUSFgoSSU5WQUxJRF9NRVNTQUdFX0lEEAASGAoUSU5WQUxJRF9NRVNTQUdF'
    'X0RBVEEQARILCgdUSU1FT1VUEAI=');

@$core.Deprecated('Use reqSetupInfoDescriptor instead')
const ReqSetupInfo$json = {
  '1': 'ReqSetupInfo',
};

/// Descriptor for `ReqSetupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqSetupInfoDescriptor = $convert.base64Decode(
    'CgxSZXFTZXR1cEluZm8=');

@$core.Deprecated('Use firstContactDescriptor instead')
const FirstContact$json = {
  '1': 'FirstContact',
  '2': [
    {'1': 'currentTimeEpoch', '3': 1, '4': 1, '5': 3, '10': 'currentTimeEpoch'},
    {'1': 'phoneMachineId', '3': 2, '4': 1, '5': 9, '10': 'phoneMachineId'},
    {'1': 'appVersion', '3': 3, '4': 1, '5': 9, '10': 'appVersion'},
  ],
};

/// Descriptor for `FirstContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firstContactDescriptor = $convert.base64Decode(
    'CgxGaXJzdENvbnRhY3QSKgoQY3VycmVudFRpbWVFcG9jaBgBIAEoA1IQY3VycmVudFRpbWVFcG'
    '9jaBImCg5waG9uZU1hY2hpbmVJZBgCIAEoCVIOcGhvbmVNYWNoaW5lSWQSHgoKYXBwVmVyc2lv'
    'bhgDIAEoCVIKYXBwVmVyc2lvbg==');

@$core.Deprecated('Use firstContactRespDescriptor instead')
const FirstContactResp$json = {
  '1': 'FirstContactResp',
  '2': [
    {'1': 'guitarName', '3': 1, '4': 1, '5': 9, '10': 'guitarName'},
    {'1': 'guitarModelName', '3': 2, '4': 1, '5': 9, '10': 'guitarModelName'},
    {'1': 'firmwareVersion', '3': 3, '4': 1, '5': 9, '10': 'firmwareVersion'},
  ],
};

/// Descriptor for `FirstContactResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firstContactRespDescriptor = $convert.base64Decode(
    'ChBGaXJzdENvbnRhY3RSZXNwEh4KCmd1aXRhck5hbWUYASABKAlSCmd1aXRhck5hbWUSKAoPZ3'
    'VpdGFyTW9kZWxOYW1lGAIgASgJUg9ndWl0YXJNb2RlbE5hbWUSKAoPZmlybXdhcmVWZXJzaW9u'
    'GAMgASgJUg9maXJtd2FyZVZlcnNpb24=');

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
    {'1': 'BIT_CRUSHER', '2': 3},
  ],
};

/// Descriptor for `SelectEfx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectEfxDescriptor = $convert.base64Decode(
    'CglTZWxlY3RFZngSLgoGdGFyZ2V0GAEgASgOMhYuU2VsZWN0RWZ4LkNhdGVnb3J5RWZ4UgZ0YX'
    'JnZXQSEgoEaXNPbhgCIAEoCFIEaXNPbiJHCgtDYXRlZ29yeUVmeBINCglPVkVSRFJJVkUQABIO'
    'CgpESVNUT1JUSU9OEAESCAoERlVaWhACEg8KC0JJVF9DUlVTSEVSEAM=');

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

@$core.Deprecated('Use selectIrDescriptor instead')
const SelectIr$json = {
  '1': 'SelectIr',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.CategoryIr', '10': 'target'},
  ],
};

/// Descriptor for `SelectIr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectIrDescriptor = $convert.base64Decode(
    'CghTZWxlY3RJchIjCgZ0YXJnZXQYASABKA4yCy5DYXRlZ29yeUlyUgZ0YXJnZXQ=');

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
    {'1': 'ECHO', '2': 0},
    {'1': 'DELAY', '2': 1},
  ],
};

/// Descriptor for `SelectDelay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectDelayDescriptor = $convert.base64Decode(
    'CgtTZWxlY3REZWxheRIyCgZ0YXJnZXQYASABKA4yGi5TZWxlY3REZWxheS5DYXRlZ29yeURlbG'
    'F5UgZ0YXJnZXQSEgoEaXNPbhgCIAEoCFIEaXNPbiIkCg1DYXRlZ29yeURlbGF5EggKBEVDSE8Q'
    'ABIJCgVERUxBWRAB');

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
    {'1': 'threshold', '3': 1, '4': 1, '5': 2, '10': 'threshold'},
    {'1': 'openingTime', '3': 2, '4': 1, '5': 2, '10': 'openingTime'},
    {'1': 'closingTime', '3': 3, '4': 1, '5': 2, '10': 'closingTime'},
    {'1': 'holdTime', '3': 4, '4': 1, '5': 2, '10': 'holdTime'},
  ],
};

/// Descriptor for `ParamGateNoiseGate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramGateNoiseGateDescriptor = $convert.base64Decode(
    'ChJQYXJhbUdhdGVOb2lzZUdhdGUSHAoJdGhyZXNob2xkGAEgASgCUgl0aHJlc2hvbGQSIAoLb3'
    'BlbmluZ1RpbWUYAiABKAJSC29wZW5pbmdUaW1lEiAKC2Nsb3NpbmdUaW1lGAMgASgCUgtjbG9z'
    'aW5nVGltZRIaCghob2xkVGltZRgEIAEoAlIIaG9sZFRpbWU=');

@$core.Deprecated('Use paramGateLimiterDescriptor instead')
const ParamGateLimiter$json = {
  '1': 'ParamGateLimiter',
  '2': [
    {'1': 'threshold', '3': 1, '4': 1, '5': 2, '10': 'threshold'},
    {'1': 'attack', '3': 2, '4': 1, '5': 2, '10': 'attack'},
    {'1': 'release', '3': 3, '4': 1, '5': 2, '10': 'release'},
    {'1': 'gain', '3': 4, '4': 1, '5': 2, '10': 'gain'},
  ],
};

/// Descriptor for `ParamGateLimiter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramGateLimiterDescriptor = $convert.base64Decode(
    'ChBQYXJhbUdhdGVMaW1pdGVyEhwKCXRocmVzaG9sZBgBIAEoAlIJdGhyZXNob2xkEhYKBmF0dG'
    'FjaxgCIAEoAlIGYXR0YWNrEhgKB3JlbGVhc2UYAyABKAJSB3JlbGVhc2USEgoEZ2FpbhgEIAEo'
    'AlIEZ2Fpbg==');

@$core.Deprecated('Use paramGateCompressorDescriptor instead')
const ParamGateCompressor$json = {
  '1': 'ParamGateCompressor',
  '2': [
    {'1': 'threshold', '3': 1, '4': 1, '5': 2, '10': 'threshold'},
    {'1': 'attack', '3': 2, '4': 1, '5': 2, '10': 'attack'},
    {'1': 'release', '3': 3, '4': 1, '5': 2, '10': 'release'},
    {'1': 'gain', '3': 4, '4': 1, '5': 2, '10': 'gain'},
    {'1': 'ratio', '3': 5, '4': 1, '5': 2, '10': 'ratio'},
    {'1': 'hysteresis', '3': 6, '4': 1, '5': 2, '10': 'hysteresis'},
  ],
};

/// Descriptor for `ParamGateCompressor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramGateCompressorDescriptor = $convert.base64Decode(
    'ChNQYXJhbUdhdGVDb21wcmVzc29yEhwKCXRocmVzaG9sZBgBIAEoAlIJdGhyZXNob2xkEhYKBm'
    'F0dGFjaxgCIAEoAlIGYXR0YWNrEhgKB3JlbGVhc2UYAyABKAJSB3JlbGVhc2USEgoEZ2FpbhgE'
    'IAEoAlIEZ2FpbhIUCgVyYXRpbxgFIAEoAlIFcmF0aW8SHgoKaHlzdGVyZXNpcxgGIAEoAlIKaH'
    'lzdGVyZXNpcw==');

@$core.Deprecated('Use paramEfxOverdriveDescriptor instead')
const ParamEfxOverdrive$json = {
  '1': 'ParamEfxOverdrive',
  '2': [
    {'1': 'drive', '3': 1, '4': 1, '5': 2, '10': 'drive'},
    {'1': 'treble', '3': 2, '4': 1, '5': 2, '10': 'treble'},
    {'1': 'level', '3': 3, '4': 1, '5': 2, '10': 'level'},
  ],
};

/// Descriptor for `ParamEfxOverdrive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxOverdriveDescriptor = $convert.base64Decode(
    'ChFQYXJhbUVmeE92ZXJkcml2ZRIUCgVkcml2ZRgBIAEoAlIFZHJpdmUSFgoGdHJlYmxlGAIgAS'
    'gCUgZ0cmVibGUSFAoFbGV2ZWwYAyABKAJSBWxldmVs');

@$core.Deprecated('Use paramEfxDistortionDescriptor instead')
const ParamEfxDistortion$json = {
  '1': 'ParamEfxDistortion',
  '2': [
    {'1': 'distortion', '3': 1, '4': 1, '5': 2, '10': 'distortion'},
    {'1': 'treble', '3': 2, '4': 1, '5': 2, '10': 'treble'},
    {'1': 'level', '3': 3, '4': 1, '5': 2, '10': 'level'},
  ],
};

/// Descriptor for `ParamEfxDistortion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxDistortionDescriptor = $convert.base64Decode(
    'ChJQYXJhbUVmeERpc3RvcnRpb24SHgoKZGlzdG9ydGlvbhgBIAEoAlIKZGlzdG9ydGlvbhIWCg'
    'Z0cmVibGUYAiABKAJSBnRyZWJsZRIUCgVsZXZlbBgDIAEoAlIFbGV2ZWw=');

@$core.Deprecated('Use paramEfxFuzzDescriptor instead')
const ParamEfxFuzz$json = {
  '1': 'ParamEfxFuzz',
  '2': [
    {'1': 'fuzz', '3': 1, '4': 1, '5': 2, '10': 'fuzz'},
    {'1': 'treble', '3': 2, '4': 1, '5': 2, '10': 'treble'},
    {'1': 'level', '3': 3, '4': 1, '5': 2, '10': 'level'},
  ],
};

/// Descriptor for `ParamEfxFuzz`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxFuzzDescriptor = $convert.base64Decode(
    'CgxQYXJhbUVmeEZ1enoSEgoEZnV6ehgBIAEoAlIEZnV6ehIWCgZ0cmVibGUYAiABKAJSBnRyZW'
    'JsZRIUCgVsZXZlbBgDIAEoAlIFbGV2ZWw=');

@$core.Deprecated('Use paramEfxBitCrusherDescriptor instead')
const ParamEfxBitCrusher$json = {
  '1': 'ParamEfxBitCrusher',
  '2': [
    {'1': 'bitsDynamicRange', '3': 1, '4': 1, '5': 2, '10': 'bitsDynamicRange'},
    {'1': 'sampleRate', '3': 2, '4': 1, '5': 2, '10': 'sampleRate'},
  ],
};

/// Descriptor for `ParamEfxBitCrusher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxBitCrusherDescriptor = $convert.base64Decode(
    'ChJQYXJhbUVmeEJpdENydXNoZXISKgoQYml0c0R5bmFtaWNSYW5nZRgBIAEoAlIQYml0c0R5bm'
    'FtaWNSYW5nZRIeCgpzYW1wbGVSYXRlGAIgASgCUgpzYW1wbGVSYXRl');

@$core.Deprecated('Use paramAmpFenderDescriptor instead')
const ParamAmpFender$json = {
  '1': 'ParamAmpFender',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 2, '10': 'gain'},
    {'1': 'low', '3': 2, '4': 1, '5': 2, '10': 'low'},
    {'1': 'middle', '3': 3, '4': 1, '5': 2, '10': 'middle'},
    {'1': 'high', '3': 4, '4': 1, '5': 2, '10': 'high'},
    {'1': 'presence', '3': 5, '4': 1, '5': 2, '10': 'presence'},
  ],
};

/// Descriptor for `ParamAmpFender`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpFenderDescriptor = $convert.base64Decode(
    'Cg5QYXJhbUFtcEZlbmRlchISCgRnYWluGAEgASgCUgRnYWluEhAKA2xvdxgCIAEoAlIDbG93Eh'
    'YKBm1pZGRsZRgDIAEoAlIGbWlkZGxlEhIKBGhpZ2gYBCABKAJSBGhpZ2gSGgoIcHJlc2VuY2UY'
    'BSABKAJSCHByZXNlbmNl');

@$core.Deprecated('Use paramAmpMarshallDescriptor instead')
const ParamAmpMarshall$json = {
  '1': 'ParamAmpMarshall',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 2, '10': 'gain'},
    {'1': 'low', '3': 2, '4': 1, '5': 2, '10': 'low'},
    {'1': 'middle', '3': 3, '4': 1, '5': 2, '10': 'middle'},
    {'1': 'high', '3': 4, '4': 1, '5': 2, '10': 'high'},
    {'1': 'presence', '3': 5, '4': 1, '5': 2, '10': 'presence'},
  ],
};

/// Descriptor for `ParamAmpMarshall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpMarshallDescriptor = $convert.base64Decode(
    'ChBQYXJhbUFtcE1hcnNoYWxsEhIKBGdhaW4YASABKAJSBGdhaW4SEAoDbG93GAIgASgCUgNsb3'
    'cSFgoGbWlkZGxlGAMgASgCUgZtaWRkbGUSEgoEaGlnaBgEIAEoAlIEaGlnaBIaCghwcmVzZW5j'
    'ZRgFIAEoAlIIcHJlc2VuY2U=');

@$core.Deprecated('Use paramAmpVoxDescriptor instead')
const ParamAmpVox$json = {
  '1': 'ParamAmpVox',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 2, '10': 'gain'},
    {'1': 'low', '3': 2, '4': 1, '5': 2, '10': 'low'},
    {'1': 'middle', '3': 3, '4': 1, '5': 2, '10': 'middle'},
    {'1': 'high', '3': 4, '4': 1, '5': 2, '10': 'high'},
    {'1': 'presence', '3': 5, '4': 1, '5': 2, '10': 'presence'},
  ],
};

/// Descriptor for `ParamAmpVox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpVoxDescriptor = $convert.base64Decode(
    'CgtQYXJhbUFtcFZveBISCgRnYWluGAEgASgCUgRnYWluEhAKA2xvdxgCIAEoAlIDbG93EhYKBm'
    '1pZGRsZRgDIAEoAlIGbWlkZGxlEhIKBGhpZ2gYBCABKAJSBGhpZ2gSGgoIcHJlc2VuY2UYBSAB'
    'KAJSCHByZXNlbmNl');

@$core.Deprecated('Use paramAmpAcousticDescriptor instead')
const ParamAmpAcoustic$json = {
  '1': 'ParamAmpAcoustic',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 2, '10': 'gain'},
    {'1': 'low', '3': 2, '4': 1, '5': 2, '10': 'low'},
    {'1': 'middle', '3': 3, '4': 1, '5': 2, '10': 'middle'},
    {'1': 'high', '3': 4, '4': 1, '5': 2, '10': 'high'},
    {'1': 'presence', '3': 5, '4': 1, '5': 2, '10': 'presence'},
  ],
};

/// Descriptor for `ParamAmpAcoustic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpAcousticDescriptor = $convert.base64Decode(
    'ChBQYXJhbUFtcEFjb3VzdGljEhIKBGdhaW4YASABKAJSBGdhaW4SEAoDbG93GAIgASgCUgNsb3'
    'cSFgoGbWlkZGxlGAMgASgCUgZtaWRkbGUSEgoEaGlnaBgEIAEoAlIEaGlnaBIaCghwcmVzZW5j'
    'ZRgFIAEoAlIIcHJlc2VuY2U=');

@$core.Deprecated('Use paramIrFenderDescriptor instead')
const ParamIrFender$json = {
  '1': 'ParamIrFender',
  '2': [
    {'1': 'wet', '3': 1, '4': 1, '5': 2, '10': 'wet'},
  ],
};

/// Descriptor for `ParamIrFender`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramIrFenderDescriptor = $convert.base64Decode(
    'Cg1QYXJhbUlyRmVuZGVyEhAKA3dldBgBIAEoAlIDd2V0');

@$core.Deprecated('Use paramIrMarshallDescriptor instead')
const ParamIrMarshall$json = {
  '1': 'ParamIrMarshall',
  '2': [
    {'1': 'wet', '3': 1, '4': 1, '5': 2, '10': 'wet'},
  ],
};

/// Descriptor for `ParamIrMarshall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramIrMarshallDescriptor = $convert.base64Decode(
    'Cg9QYXJhbUlyTWFyc2hhbGwSEAoDd2V0GAEgASgCUgN3ZXQ=');

@$core.Deprecated('Use paramIrVoxDescriptor instead')
const ParamIrVox$json = {
  '1': 'ParamIrVox',
  '2': [
    {'1': 'wet', '3': 1, '4': 1, '5': 2, '10': 'wet'},
  ],
};

/// Descriptor for `ParamIrVox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramIrVoxDescriptor = $convert.base64Decode(
    'CgpQYXJhbUlyVm94EhAKA3dldBgBIAEoAlIDd2V0');

@$core.Deprecated('Use paramIrAcousticDescriptor instead')
const ParamIrAcoustic$json = {
  '1': 'ParamIrAcoustic',
  '2': [
    {'1': 'wet', '3': 1, '4': 1, '5': 2, '10': 'wet'},
  ],
};

/// Descriptor for `ParamIrAcoustic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramIrAcousticDescriptor = $convert.base64Decode(
    'Cg9QYXJhbUlyQWNvdXN0aWMSEAoDd2V0GAEgASgCUgN3ZXQ=');

@$core.Deprecated('Use paramModFlangeDescriptor instead')
const ParamModFlange$json = {
  '1': 'ParamModFlange',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 2, '10': 'offset'},
    {'1': 'depth', '3': 2, '4': 1, '5': 2, '10': 'depth'},
    {'1': 'frequency', '3': 3, '4': 1, '5': 2, '10': 'frequency'},
  ],
};

/// Descriptor for `ParamModFlange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModFlangeDescriptor = $convert.base64Decode(
    'Cg5QYXJhbU1vZEZsYW5nZRIWCgZvZmZzZXQYASABKAJSBm9mZnNldBIUCgVkZXB0aBgCIAEoAl'
    'IFZGVwdGgSHAoJZnJlcXVlbmN5GAMgASgCUglmcmVxdWVuY3k=');

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
    {'1': 'depth', '3': 1, '4': 1, '5': 2, '10': 'depth'},
    {'1': 'frequency', '3': 2, '4': 1, '5': 2, '10': 'frequency'},
  ],
};

/// Descriptor for `ParamModTremolo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModTremoloDescriptor = $convert.base64Decode(
    'Cg9QYXJhbU1vZFRyZW1vbG8SFAoFZGVwdGgYASABKAJSBWRlcHRoEhwKCWZyZXF1ZW5jeRgCIA'
    'EoAlIJZnJlcXVlbmN5');

@$core.Deprecated('Use paramModPhaserDescriptor instead')
const ParamModPhaser$json = {
  '1': 'ParamModPhaser',
  '2': [
    {'1': 'frequency', '3': 1, '4': 1, '5': 2, '10': 'frequency'},
    {'1': 'depthTop', '3': 2, '4': 1, '5': 2, '10': 'depthTop'},
    {'1': 'depthBottom', '3': 3, '4': 1, '5': 2, '10': 'depthBottom'},
    {'1': 'mix', '3': 4, '4': 1, '5': 2, '10': 'mix'},
    {'1': 'feedback', '3': 5, '4': 1, '5': 2, '10': 'feedback'},
    {'1': 'stages', '3': 6, '4': 1, '5': 5, '10': 'stages'},
  ],
};

/// Descriptor for `ParamModPhaser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModPhaserDescriptor = $convert.base64Decode(
    'Cg5QYXJhbU1vZFBoYXNlchIcCglmcmVxdWVuY3kYASABKAJSCWZyZXF1ZW5jeRIaCghkZXB0aF'
    'RvcBgCIAEoAlIIZGVwdGhUb3ASIAoLZGVwdGhCb3R0b20YAyABKAJSC2RlcHRoQm90dG9tEhAK'
    'A21peBgEIAEoAlIDbWl4EhoKCGZlZWRiYWNrGAUgASgCUghmZWVkYmFjaxIWCgZzdGFnZXMYBi'
    'ABKAVSBnN0YWdlcw==');

@$core.Deprecated('Use paramModVibratoDescriptor instead')
const ParamModVibrato$json = {
  '1': 'ParamModVibrato',
  '2': [
    {'1': 'frequency', '3': 1, '4': 1, '5': 2, '10': 'frequency'},
    {'1': 'percent', '3': 2, '4': 1, '5': 2, '10': 'percent'},
  ],
};

/// Descriptor for `ParamModVibrato`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModVibratoDescriptor = $convert.base64Decode(
    'Cg9QYXJhbU1vZFZpYnJhdG8SHAoJZnJlcXVlbmN5GAEgASgCUglmcmVxdWVuY3kSGAoHcGVyY2'
    'VudBgCIAEoAlIHcGVyY2VudA==');

@$core.Deprecated('Use paramDelayEchoDescriptor instead')
const ParamDelayEcho$json = {
  '1': 'ParamDelayEcho',
  '2': [
    {'1': 'gap', '3': 1, '4': 1, '5': 2, '10': 'gap'},
    {'1': 'decay', '3': 2, '4': 1, '5': 2, '10': 'decay'},
  ],
};

/// Descriptor for `ParamDelayEcho`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramDelayEchoDescriptor = $convert.base64Decode(
    'Cg5QYXJhbURlbGF5RWNobxIQCgNnYXAYASABKAJSA2dhcBIUCgVkZWNheRgCIAEoAlIFZGVjYX'
    'k=');

@$core.Deprecated('Use paramDelayDelayDescriptor instead')
const ParamDelayDelay$json = {
  '1': 'ParamDelayDelay',
  '2': [
    {'1': 'gap', '3': 1, '4': 1, '5': 2, '10': 'gap'},
    {'1': 'mix', '3': 2, '4': 1, '5': 2, '10': 'mix'},
    {'1': 'feedback', '3': 3, '4': 1, '5': 2, '10': 'feedback'},
  ],
};

/// Descriptor for `ParamDelayDelay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramDelayDelayDescriptor = $convert.base64Decode(
    'Cg9QYXJhbURlbGF5RGVsYXkSEAoDZ2FwGAEgASgCUgNnYXASEAoDbWl4GAIgASgCUgNtaXgSGg'
    'oIZmVlZGJhY2sYAyABKAJSCGZlZWRiYWNr');

@$core.Deprecated('Use paramReverbRoomDescriptor instead')
const ParamReverbRoom$json = {
  '1': 'ParamReverbRoom',
  '2': [
    {'1': 'roomsize', '3': 1, '4': 1, '5': 2, '10': 'roomsize'},
    {'1': 'damping', '3': 2, '4': 1, '5': 2, '10': 'damping'},
    {'1': 'wet', '3': 3, '4': 1, '5': 2, '10': 'wet'},
  ],
};

/// Descriptor for `ParamReverbRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbRoomDescriptor = $convert.base64Decode(
    'Cg9QYXJhbVJldmVyYlJvb20SGgoIcm9vbXNpemUYASABKAJSCHJvb21zaXplEhgKB2RhbXBpbm'
    'cYAiABKAJSB2RhbXBpbmcSEAoDd2V0GAMgASgCUgN3ZXQ=');

@$core.Deprecated('Use paramReverbHallDescriptor instead')
const ParamReverbHall$json = {
  '1': 'ParamReverbHall',
  '2': [
    {'1': 'roomsize', '3': 1, '4': 1, '5': 2, '10': 'roomsize'},
    {'1': 'damping', '3': 2, '4': 1, '5': 2, '10': 'damping'},
    {'1': 'wet', '3': 3, '4': 1, '5': 2, '10': 'wet'},
  ],
};

/// Descriptor for `ParamReverbHall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbHallDescriptor = $convert.base64Decode(
    'Cg9QYXJhbVJldmVyYkhhbGwSGgoIcm9vbXNpemUYASABKAJSCHJvb21zaXplEhgKB2RhbXBpbm'
    'cYAiABKAJSB2RhbXBpbmcSEAoDd2V0GAMgASgCUgN3ZXQ=');

@$core.Deprecated('Use paramReverbPlateDescriptor instead')
const ParamReverbPlate$json = {
  '1': 'ParamReverbPlate',
  '2': [
    {'1': 'roomsize', '3': 1, '4': 1, '5': 2, '10': 'roomsize'},
    {'1': 'damping', '3': 2, '4': 1, '5': 2, '10': 'damping'},
    {'1': 'wet', '3': 3, '4': 1, '5': 2, '10': 'wet'},
  ],
};

/// Descriptor for `ParamReverbPlate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbPlateDescriptor = $convert.base64Decode(
    'ChBQYXJhbVJldmVyYlBsYXRlEhoKCHJvb21zaXplGAEgASgCUghyb29tc2l6ZRIYCgdkYW1waW'
    '5nGAIgASgCUgdkYW1waW5nEhAKA3dldBgDIAEoAlIDd2V0');

@$core.Deprecated('Use paramReverbSpringDescriptor instead')
const ParamReverbSpring$json = {
  '1': 'ParamReverbSpring',
  '2': [
    {'1': 'roomsize', '3': 1, '4': 1, '5': 2, '10': 'roomsize'},
    {'1': 'damping', '3': 2, '4': 1, '5': 2, '10': 'damping'},
    {'1': 'wet', '3': 3, '4': 1, '5': 2, '10': 'wet'},
  ],
};

/// Descriptor for `ParamReverbSpring`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbSpringDescriptor = $convert.base64Decode(
    'ChFQYXJhbVJldmVyYlNwcmluZxIaCghyb29tc2l6ZRgBIAEoAlIIcm9vbXNpemUSGAoHZGFtcG'
    'luZxgCIAEoAlIHZGFtcGluZxIQCgN3ZXQYAyABKAJSA3dldA==');

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
    {'1': 'data', '3': 1, '4': 3, '5': 2, '10': 'data'},
    {'1': 'sequenceNumber', '3': 2, '4': 1, '5': 5, '10': 'sequenceNumber'},
  ],
};

/// Descriptor for `bulkIrReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkIrReqDescriptor = $convert.base64Decode(
    'CglidWxrSXJSZXESEgoEZGF0YRgBIAMoAlIEZGF0YRImCg5zZXF1ZW5jZU51bWJlchgCIAEoBV'
    'IOc2VxdWVuY2VOdW1iZXI=');

@$core.Deprecated('Use bulkIrEndReqDescriptor instead')
const bulkIrEndReq$json = {
  '1': 'bulkIrEndReq',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 2, '10': 'data'},
    {'1': 'sequenceNumber', '3': 2, '4': 1, '5': 5, '10': 'sequenceNumber'},
  ],
};

/// Descriptor for `bulkIrEndReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkIrEndReqDescriptor = $convert.base64Decode(
    'CgxidWxrSXJFbmRSZXESEgoEZGF0YRgBIAMoAlIEZGF0YRImCg5zZXF1ZW5jZU51bWJlchgCIA'
    'EoBVIOc2VxdWVuY2VOdW1iZXI=');

@$core.Deprecated('Use bulkIrResDescriptor instead')
const bulkIrRes$json = {
  '1': 'bulkIrRes',
  '2': [
    {'1': 'done', '3': 1, '4': 1, '5': 8, '10': 'done'},
    {'1': 'sequenceNumber', '3': 2, '4': 1, '5': 5, '10': 'sequenceNumber'},
  ],
};

/// Descriptor for `bulkIrRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkIrResDescriptor = $convert.base64Decode(
    'CglidWxrSXJSZXMSEgoEZG9uZRgBIAEoCFIEZG9uZRImCg5zZXF1ZW5jZU51bWJlchgCIAEoBV'
    'IOc2VxdWVuY2VOdW1iZXI=');
