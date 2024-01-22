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
    {'1': 'INVALID', '2': 0},
    {'1': 'ACK', '2': 1},
    {'1': 'NACK', '2': 2},
    {'1': 'INIT_FROM_APP', '2': 3},
    {'1': 'INIT_FROM_GUITAR', '2': 4},
    {'1': 'REQ_INIT_FROM_GUITAR', '2': 5},
    {'1': 'CHANGE_GUITAR_NAME', '2': 6},
    {'1': 'TUNER_ON_OFF', '2': 7},
    {'1': 'TUNER_FREQUENCY', '2': 8},
    {'1': 'KNOB_CLICKED', '2': 9},
    {'1': 'KNOB_MATCHING_START', '2': 10},
    {'1': 'BATTERY_LEVEL', '2': 11},
    {'1': 'PARAM_GATE', '2': 12},
    {'1': 'PARAM_EFX_TS90', '2': 13},
    {'1': 'PARAM_EFX_SD10', '2': 14},
    {'1': 'PARAM_EFX_RAT', '2': 15},
    {'1': 'PARAM_EFX_DISTORTION', '2': 16},
    {'1': 'PARAM_EFX_AUTOWAH', '2': 17},
    {'1': 'PARAM_EFX_ACOUSTIC', '2': 18},
    {'1': 'PARAM_AMP_FD', '2': 19},
    {'1': 'PARAM_AMP_MS', '2': 20},
    {'1': 'PARAM_AMP_MSBG', '2': 21},
    {'1': 'PARAM_AMP_VX', '2': 22},
    {'1': 'PARAM_AMP_BGN', '2': 23},
    {'1': 'PARAM_CAB_A', '2': 24},
    {'1': 'PARAM_CAB_B', '2': 25},
    {'1': 'PARAM_CAB_C', '2': 26},
    {'1': 'PARAM_CAB_D', '2': 27},
    {'1': 'PARAM_CAB_E', '2': 28},
    {'1': 'PARAM_MOD_CHORUS', '2': 29},
    {'1': 'PARAM_MOD_TREMOLO', '2': 30},
    {'1': 'PARAM_MOD_PHASER', '2': 31},
    {'1': 'PARAM_MOD_VIBRATO', '2': 32},
    {'1': 'PARAM_DELAY_DELAY', '2': 33},
    {'1': 'PARAM_REVERB', '2': 34},
    {'1': 'CATEGORY_DATA', '2': 35},
    {'1': 'BANK_DATA', '2': 36},
    {'1': 'KNOB_MATCHING', '2': 37},
    {'1': 'INIT_KNOB_MATCHING1', '2': 38},
    {'1': 'INIT_KNOB_MATCHING2', '2': 39},
    {'1': 'INIT_KNOB_MATCHING3', '2': 40},
    {'1': 'KNOB_MATCHING_ALL', '2': 41},
    {'1': 'CLEAR_EFFECTS', '2': 42},
    {'1': 'SINGLE_PARAM', '2': 43},
    {'1': 'DIAG_REQ', '2': 44},
    {'1': 'DIAG_RESP_POC', '2': 45},
    {'1': 'DIAG_RESP_FIRST_PARING', '2': 46},
    {'1': 'DIAG_RESP_ERR_CODE', '2': 47},
    {'1': 'BULK_IR_START_REQ', '2': 48},
    {'1': 'BULK_IR_REQ', '2': 49},
    {'1': 'BULK_IR_END_REQ', '2': 50},
    {'1': 'BULK_IR_RES', '2': 51},
    {'1': 'REQ_DISCONNECT', '2': 52},
    {'1': 'REQ_GUITAR_NAME', '2': 53},
    {'1': 'RES_GUITAR_NAME', '2': 54},
    {'1': 'REQ_PLAY_PAIRING_SOUND', '2': 55},
    {'1': 'REQ_BOOTLOAD_MODE', '2': 56},
    {'1': 'REQ_IS_BOOTLOAD_MODE', '2': 57},
    {'1': 'RES_IS_BOOTLOAD_MODE', '2': 58},
    {'1': 'PARAM_AMP_CLEAN', '2': 59},
    {'1': 'PARAM_AMP_CLEAN2', '2': 60},
    {'1': 'PARAM_AMP_CLEAN3', '2': 61},
    {'1': 'PARAM_AMP_CLEAN4', '2': 62},
    {'1': 'PARAM_AMP_CLEAN5', '2': 63},
    {'1': 'PARAM_AMP_CLEAN6', '2': 64},
    {'1': 'PARAM_AMP_CLEAN7', '2': 65},
  ],
};

/// Descriptor for `MessageID`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageIDDescriptor = $convert.base64Decode(
    'CglNZXNzYWdlSUQSCwoHSU5WQUxJRBAAEgcKA0FDSxABEggKBE5BQ0sQAhIRCg1JTklUX0ZST0'
    '1fQVBQEAMSFAoQSU5JVF9GUk9NX0dVSVRBUhAEEhgKFFJFUV9JTklUX0ZST01fR1VJVEFSEAUS'
    'FgoSQ0hBTkdFX0dVSVRBUl9OQU1FEAYSEAoMVFVORVJfT05fT0ZGEAcSEwoPVFVORVJfRlJFUV'
    'VFTkNZEAgSEAoMS05PQl9DTElDS0VEEAkSFwoTS05PQl9NQVRDSElOR19TVEFSVBAKEhEKDUJB'
    'VFRFUllfTEVWRUwQCxIOCgpQQVJBTV9HQVRFEAwSEgoOUEFSQU1fRUZYX1RTOTAQDRISCg5QQV'
    'JBTV9FRlhfU0QxMBAOEhEKDVBBUkFNX0VGWF9SQVQQDxIYChRQQVJBTV9FRlhfRElTVE9SVElP'
    'ThAQEhUKEVBBUkFNX0VGWF9BVVRPV0FIEBESFgoSUEFSQU1fRUZYX0FDT1VTVElDEBISEAoMUE'
    'FSQU1fQU1QX0ZEEBMSEAoMUEFSQU1fQU1QX01TEBQSEgoOUEFSQU1fQU1QX01TQkcQFRIQCgxQ'
    'QVJBTV9BTVBfVlgQFhIRCg1QQVJBTV9BTVBfQkdOEBcSDwoLUEFSQU1fQ0FCX0EQGBIPCgtQQV'
    'JBTV9DQUJfQhAZEg8KC1BBUkFNX0NBQl9DEBoSDwoLUEFSQU1fQ0FCX0QQGxIPCgtQQVJBTV9D'
    'QUJfRRAcEhQKEFBBUkFNX01PRF9DSE9SVVMQHRIVChFQQVJBTV9NT0RfVFJFTU9MTxAeEhQKEF'
    'BBUkFNX01PRF9QSEFTRVIQHxIVChFQQVJBTV9NT0RfVklCUkFUTxAgEhUKEVBBUkFNX0RFTEFZ'
    'X0RFTEFZECESEAoMUEFSQU1fUkVWRVJCECISEQoNQ0FURUdPUllfREFUQRAjEg0KCUJBTktfRE'
    'FUQRAkEhEKDUtOT0JfTUFUQ0hJTkcQJRIXChNJTklUX0tOT0JfTUFUQ0hJTkcxECYSFwoTSU5J'
    'VF9LTk9CX01BVENISU5HMhAnEhcKE0lOSVRfS05PQl9NQVRDSElORzMQKBIVChFLTk9CX01BVE'
    'NISU5HX0FMTBApEhEKDUNMRUFSX0VGRkVDVFMQKhIQCgxTSU5HTEVfUEFSQU0QKxIMCghESUFH'
    'X1JFURAsEhEKDURJQUdfUkVTUF9QT0MQLRIaChZESUFHX1JFU1BfRklSU1RfUEFSSU5HEC4SFg'
    'oSRElBR19SRVNQX0VSUl9DT0RFEC8SFQoRQlVMS19JUl9TVEFSVF9SRVEQMBIPCgtCVUxLX0lS'
    'X1JFURAxEhMKD0JVTEtfSVJfRU5EX1JFURAyEg8KC0JVTEtfSVJfUkVTEDMSEgoOUkVRX0RJU0'
    'NPTk5FQ1QQNBITCg9SRVFfR1VJVEFSX05BTUUQNRITCg9SRVNfR1VJVEFSX05BTUUQNhIaChZS'
    'RVFfUExBWV9QQUlSSU5HX1NPVU5EEDcSFQoRUkVRX0JPT1RMT0FEX01PREUQOBIYChRSRVFfSV'
    'NfQk9PVExPQURfTU9ERRA5EhgKFFJFU19JU19CT09UTE9BRF9NT0RFEDoSEwoPUEFSQU1fQU1Q'
    'X0NMRUFOEDsSFAoQUEFSQU1fQU1QX0NMRUFOMhA8EhQKEFBBUkFNX0FNUF9DTEVBTjMQPRIUCh'
    'BQQVJBTV9BTVBfQ0xFQU40ED4SFAoQUEFSQU1fQU1QX0NMRUFONRA/EhQKEFBBUkFNX0FNUF9D'
    'TEVBTjYQQBIUChBQQVJBTV9BTVBfQ0xFQU43EEE=');

@$core.Deprecated('Use cATEGORY_NUMBERDescriptor instead')
const CATEGORY_NUMBER$json = {
  '1': 'CATEGORY_NUMBER',
  '2': [
    {'1': 'CAT_NO1_GATE', '2': 0},
    {'1': 'CAT_NO2_EFX', '2': 1},
    {'1': 'CAT_NO3_AMP', '2': 2},
    {'1': 'CAT_NO4_CAB', '2': 3},
    {'1': 'CAT_NO5_MOD', '2': 4},
    {'1': 'CAT_NO6_DELAY', '2': 5},
    {'1': 'CAT_NO7_REVERB', '2': 6},
  ],
};

/// Descriptor for `CATEGORY_NUMBER`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cATEGORY_NUMBERDescriptor = $convert.base64Decode(
    'Cg9DQVRFR09SWV9OVU1CRVISEAoMQ0FUX05PMV9HQVRFEAASDwoLQ0FUX05PMl9FRlgQARIPCg'
    'tDQVRfTk8zX0FNUBACEg8KC0NBVF9OTzRfQ0FCEAMSDwoLQ0FUX05PNV9NT0QQBBIRCg1DQVRf'
    'Tk82X0RFTEFZEAUSEgoOQ0FUX05PN19SRVZFUkIQBg==');

@$core.Deprecated('Use cATEGORY1_GATE_SELECTDescriptor instead')
const CATEGORY1_GATE_SELECT$json = {
  '1': 'CATEGORY1_GATE_SELECT',
  '2': [
    {'1': 'GATE_GATE', '2': 0},
    {'1': 'NUMBER_OF_GATE', '2': 1},
  ],
};

/// Descriptor for `CATEGORY1_GATE_SELECT`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cATEGORY1_GATE_SELECTDescriptor = $convert.base64Decode(
    'ChVDQVRFR09SWTFfR0FURV9TRUxFQ1QSDQoJR0FURV9HQVRFEAASEgoOTlVNQkVSX09GX0dBVE'
    'UQAQ==');

@$core.Deprecated('Use cATEGORY2_EFX_SELECTDescriptor instead')
const CATEGORY2_EFX_SELECT$json = {
  '1': 'CATEGORY2_EFX_SELECT',
  '2': [
    {'1': 'EFX_TS90', '2': 0},
    {'1': 'EFX_SD10', '2': 1},
    {'1': 'EFX_RAT', '2': 2},
    {'1': 'EFX_DISTORTION', '2': 4},
    {'1': 'EFX_AUTOWAH', '2': 5},
    {'1': 'EFX_ACOUSTIC', '2': 6},
    {'1': 'NUMBER_OF_EFX', '2': 7},
  ],
};

/// Descriptor for `CATEGORY2_EFX_SELECT`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cATEGORY2_EFX_SELECTDescriptor = $convert.base64Decode(
    'ChRDQVRFR09SWTJfRUZYX1NFTEVDVBIMCghFRlhfVFM5MBAAEgwKCEVGWF9TRDEwEAESCwoHRU'
    'ZYX1JBVBACEhIKDkVGWF9ESVNUT1JUSU9OEAQSDwoLRUZYX0FVVE9XQUgQBRIQCgxFRlhfQUNP'
    'VVNUSUMQBhIRCg1OVU1CRVJfT0ZfRUZYEAc=');

@$core.Deprecated('Use cATEGORY3_AMP_SELECTDescriptor instead')
const CATEGORY3_AMP_SELECT$json = {
  '1': 'CATEGORY3_AMP_SELECT',
  '2': [
    {'1': 'AMP_FD', '2': 0},
    {'1': 'AMP_MS', '2': 1},
    {'1': 'AMP_MSBG', '2': 2},
    {'1': 'AMP_VX', '2': 3},
    {'1': 'AMP_BGN', '2': 4},
    {'1': 'NUMBER_OF_AMP', '2': 5},
  ],
};

/// Descriptor for `CATEGORY3_AMP_SELECT`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cATEGORY3_AMP_SELECTDescriptor = $convert.base64Decode(
    'ChRDQVRFR09SWTNfQU1QX1NFTEVDVBIKCgZBTVBfRkQQABIKCgZBTVBfTVMQARIMCghBTVBfTV'
    'NCRxACEgoKBkFNUF9WWBADEgsKB0FNUF9CR04QBBIRCg1OVU1CRVJfT0ZfQU1QEAU=');

@$core.Deprecated('Use cATEGORY4_CAB_SELECTDescriptor instead')
const CATEGORY4_CAB_SELECT$json = {
  '1': 'CATEGORY4_CAB_SELECT',
  '2': [
    {'1': 'CAB_A', '2': 0},
    {'1': 'CAB_B', '2': 1},
    {'1': 'CAB_C', '2': 2},
    {'1': 'CAB_D', '2': 3},
    {'1': 'CAB_E', '2': 4},
    {'1': 'NUMBER_OF_CAB', '2': 5},
  ],
};

/// Descriptor for `CATEGORY4_CAB_SELECT`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cATEGORY4_CAB_SELECTDescriptor = $convert.base64Decode(
    'ChRDQVRFR09SWTRfQ0FCX1NFTEVDVBIJCgVDQUJfQRAAEgkKBUNBQl9CEAESCQoFQ0FCX0MQAh'
    'IJCgVDQUJfRBADEgkKBUNBQl9FEAQSEQoNTlVNQkVSX09GX0NBQhAF');

@$core.Deprecated('Use cATEGORY5_MOD_SELECTDescriptor instead')
const CATEGORY5_MOD_SELECT$json = {
  '1': 'CATEGORY5_MOD_SELECT',
  '2': [
    {'1': 'MOD_CHORUS', '2': 0},
    {'1': 'MOD_TREMOLO', '2': 1},
    {'1': 'MOD_PHASER', '2': 2},
    {'1': 'MOD_VIBRATO', '2': 3},
    {'1': 'NUMBER_OF_MOD', '2': 4},
  ],
};

/// Descriptor for `CATEGORY5_MOD_SELECT`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cATEGORY5_MOD_SELECTDescriptor = $convert.base64Decode(
    'ChRDQVRFR09SWTVfTU9EX1NFTEVDVBIOCgpNT0RfQ0hPUlVTEAASDwoLTU9EX1RSRU1PTE8QAR'
    'IOCgpNT0RfUEhBU0VSEAISDwoLTU9EX1ZJQlJBVE8QAxIRCg1OVU1CRVJfT0ZfTU9EEAQ=');

@$core.Deprecated('Use cATEGORY6_DELAY_SELECTDescriptor instead')
const CATEGORY6_DELAY_SELECT$json = {
  '1': 'CATEGORY6_DELAY_SELECT',
  '2': [
    {'1': 'DELAY_DELAY', '2': 0},
    {'1': 'NUMBER_OF_DELAY', '2': 1},
  ],
};

/// Descriptor for `CATEGORY6_DELAY_SELECT`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cATEGORY6_DELAY_SELECTDescriptor = $convert.base64Decode(
    'ChZDQVRFR09SWTZfREVMQVlfU0VMRUNUEg8KC0RFTEFZX0RFTEFZEAASEwoPTlVNQkVSX09GX0'
    'RFTEFZEAE=');

@$core.Deprecated('Use cATEGORY7_REVERB_SELECTDescriptor instead')
const CATEGORY7_REVERB_SELECT$json = {
  '1': 'CATEGORY7_REVERB_SELECT',
  '2': [
    {'1': 'REVERB_REVERB', '2': 0},
    {'1': 'NUMBER_OF_REVERB', '2': 1},
  ],
};

/// Descriptor for `CATEGORY7_REVERB_SELECT`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cATEGORY7_REVERB_SELECTDescriptor = $convert.base64Decode(
    'ChdDQVRFR09SWTdfUkVWRVJCX1NFTEVDVBIRCg1SRVZFUkJfUkVWRVJCEAASFAoQTlVNQkVSX0'
    '9GX1JFVkVSQhAB');

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
    {'1': 'receivedMessageLength', '3': 1, '4': 1, '5': 5, '10': 'receivedMessageLength'},
    {'1': 'receivedMessageId', '3': 2, '4': 1, '5': 5, '10': 'receivedMessageId'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.Nack.ERROR_CODE', '10': 'errorCode'},
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
    'CgROYWNrEjQKFXJlY2VpdmVkTWVzc2FnZUxlbmd0aBgBIAEoBVIVcmVjZWl2ZWRNZXNzYWdlTG'
    'VuZ3RoEiwKEXJlY2VpdmVkTWVzc2FnZUlkGAIgASgFUhFyZWNlaXZlZE1lc3NhZ2VJZBIuCgll'
    'cnJvckNvZGUYAyABKA4yEC5OYWNrLkVSUk9SX0NPREVSCWVycm9yQ29kZSKoAQoKRVJST1JfQ0'
    '9ERRIWChJJTlZBTElEX01FU1NBR0VfSUQQABIYChRJTlZBTElEX01FU1NBR0VfREFUQRABEhEK'
    'DUlOVkFMSURfU1RBVEUQAhISCg5JTlZBTElEX09QQ09ERRADEhkKFUlOVkFMSURfUEFDS0VUX0'
    'xFTkdUSBAEEhkKFVBST1RPQlVGX0RFQ09ERV9FUlJPUhAFEgsKB1RJTUVPVVQQBg==');

@$core.Deprecated('Use initFromAppDescriptor instead')
const InitFromApp$json = {
  '1': 'InitFromApp',
  '2': [
    {'1': 'appVersion', '3': 1, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'KnobClicked', '3': 2, '4': 1, '5': 5, '10': 'KnobClicked'},
    {'1': 'playPairingSound', '3': 3, '4': 1, '5': 8, '10': 'playPairingSound'},
  ],
};

/// Descriptor for `InitFromApp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initFromAppDescriptor = $convert.base64Decode(
    'CgtJbml0RnJvbUFwcBIeCgphcHBWZXJzaW9uGAEgASgJUgphcHBWZXJzaW9uEiAKC0tub2JDbG'
    'lja2VkGAIgASgFUgtLbm9iQ2xpY2tlZBIqChBwbGF5UGFpcmluZ1NvdW5kGAMgASgIUhBwbGF5'
    'UGFpcmluZ1NvdW5k');

@$core.Deprecated('Use initFromGuitarDescriptor instead')
const InitFromGuitar$json = {
  '1': 'InitFromGuitar',
  '2': [
    {'1': 'receivedMessageLength', '3': 1, '4': 1, '5': 5, '10': 'receivedMessageLength'},
    {'1': 'receivedMessageId', '3': 2, '4': 1, '5': 5, '10': 'receivedMessageId'},
    {'1': 'guitarName', '3': 3, '4': 1, '5': 9, '10': 'guitarName'},
    {'1': 'guitarModelName', '3': 4, '4': 1, '5': 9, '10': 'guitarModelName'},
    {'1': 'firmwareVersion', '3': 5, '4': 1, '5': 9, '10': 'firmwareVersion'},
    {'1': 'batteryLevel', '3': 6, '4': 1, '5': 5, '10': 'batteryLevel'},
    {'1': 'isCharging', '3': 7, '4': 1, '5': 8, '10': 'isCharging'},
  ],
};

/// Descriptor for `InitFromGuitar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initFromGuitarDescriptor = $convert.base64Decode(
    'Cg5Jbml0RnJvbUd1aXRhchI0ChVyZWNlaXZlZE1lc3NhZ2VMZW5ndGgYASABKAVSFXJlY2Vpdm'
    'VkTWVzc2FnZUxlbmd0aBIsChFyZWNlaXZlZE1lc3NhZ2VJZBgCIAEoBVIRcmVjZWl2ZWRNZXNz'
    'YWdlSWQSHgoKZ3VpdGFyTmFtZRgDIAEoCVIKZ3VpdGFyTmFtZRIoCg9ndWl0YXJNb2RlbE5hbW'
    'UYBCABKAlSD2d1aXRhck1vZGVsTmFtZRIoCg9maXJtd2FyZVZlcnNpb24YBSABKAlSD2Zpcm13'
    'YXJlVmVyc2lvbhIiCgxiYXR0ZXJ5TGV2ZWwYBiABKAVSDGJhdHRlcnlMZXZlbBIeCgppc0NoYX'
    'JnaW5nGAcgASgIUgppc0NoYXJnaW5n');

@$core.Deprecated('Use reqInitFromGuitarDescriptor instead')
const ReqInitFromGuitar$json = {
  '1': 'ReqInitFromGuitar',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 8, '10': 'request'},
  ],
};

/// Descriptor for `ReqInitFromGuitar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqInitFromGuitarDescriptor = $convert.base64Decode(
    'ChFSZXFJbml0RnJvbUd1aXRhchIYCgdyZXF1ZXN0GAEgASgIUgdyZXF1ZXN0');

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

@$core.Deprecated('Use paramGateDescriptor instead')
const ParamGate$json = {
  '1': 'ParamGate',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'noiseGateThreshold', '3': 2, '4': 1, '5': 5, '10': 'noiseGateThreshold'},
    {'1': 'compressorThreshold', '3': 3, '4': 1, '5': 5, '10': 'compressorThreshold'},
    {'1': 'compressorRatio', '3': 4, '4': 1, '5': 5, '10': 'compressorRatio'},
  ],
};

/// Descriptor for `ParamGate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramGateDescriptor = $convert.base64Decode(
    'CglQYXJhbUdhdGUSEgoEaXNPbhgBIAEoCFIEaXNPbhIuChJub2lzZUdhdGVUaHJlc2hvbGQYAi'
    'ABKAVSEm5vaXNlR2F0ZVRocmVzaG9sZBIwChNjb21wcmVzc29yVGhyZXNob2xkGAMgASgFUhNj'
    'b21wcmVzc29yVGhyZXNob2xkEigKD2NvbXByZXNzb3JSYXRpbxgEIAEoBVIPY29tcHJlc3Nvcl'
    'JhdGlv');

@$core.Deprecated('Use paramEfxTs90Descriptor instead')
const ParamEfxTs90$json = {
  '1': 'ParamEfxTs90',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'tone', '3': 4, '4': 1, '5': 5, '10': 'tone'},
  ],
};

/// Descriptor for `ParamEfxTs90`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxTs90Descriptor = $convert.base64Decode(
    'CgxQYXJhbUVmeFRzOTASEgoEaXNPbhgBIAEoCFIEaXNPbhIUCgVsZXZlbBgCIAEoBVIFbGV2ZW'
    'wSEgoEZ2FpbhgDIAEoBVIEZ2FpbhISCgR0b25lGAQgASgFUgR0b25l');

@$core.Deprecated('Use paramEfxSd10Descriptor instead')
const ParamEfxSd10$json = {
  '1': 'ParamEfxSd10',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'tone', '3': 4, '4': 1, '5': 5, '10': 'tone'},
  ],
};

/// Descriptor for `ParamEfxSd10`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxSd10Descriptor = $convert.base64Decode(
    'CgxQYXJhbUVmeFNkMTASEgoEaXNPbhgBIAEoCFIEaXNPbhIUCgVsZXZlbBgCIAEoBVIFbGV2ZW'
    'wSEgoEZ2FpbhgDIAEoBVIEZ2FpbhISCgR0b25lGAQgASgFUgR0b25l');

@$core.Deprecated('Use paramEfxRatDescriptor instead')
const ParamEfxRat$json = {
  '1': 'ParamEfxRat',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'tone', '3': 4, '4': 1, '5': 5, '10': 'tone'},
  ],
};

/// Descriptor for `ParamEfxRat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxRatDescriptor = $convert.base64Decode(
    'CgtQYXJhbUVmeFJhdBISCgRpc09uGAEgASgIUgRpc09uEhQKBWxldmVsGAIgASgFUgVsZXZlbB'
    'ISCgRnYWluGAMgASgFUgRnYWluEhIKBHRvbmUYBCABKAVSBHRvbmU=');

@$core.Deprecated('Use paramEfxDistortionDescriptor instead')
const ParamEfxDistortion$json = {
  '1': 'ParamEfxDistortion',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'tone', '3': 4, '4': 1, '5': 5, '10': 'tone'},
  ],
};

/// Descriptor for `ParamEfxDistortion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxDistortionDescriptor = $convert.base64Decode(
    'ChJQYXJhbUVmeERpc3RvcnRpb24SEgoEaXNPbhgBIAEoCFIEaXNPbhIUCgVsZXZlbBgCIAEoBV'
    'IFbGV2ZWwSEgoEZ2FpbhgDIAEoBVIEZ2FpbhISCgR0b25lGAQgASgFUgR0b25l');

@$core.Deprecated('Use paramEfxAutowahDescriptor instead')
const ParamEfxAutowah$json = {
  '1': 'ParamEfxAutowah',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `ParamEfxAutowah`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxAutowahDescriptor = $convert.base64Decode(
    'Cg9QYXJhbUVmeEF1dG93YWgSEgoEaXNPbhgBIAEoCFIEaXNPbhIUCgVsZXZlbBgCIAEoBVIFbG'
    'V2ZWw=');

@$core.Deprecated('Use paramEfxAcousticDescriptor instead')
const ParamEfxAcoustic$json = {
  '1': 'ParamEfxAcoustic',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'bass', '3': 3, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 4, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 5, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamEfxAcoustic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramEfxAcousticDescriptor = $convert.base64Decode(
    'ChBQYXJhbUVmeEFjb3VzdGljEhIKBGlzT24YASABKAhSBGlzT24SFAoFbGV2ZWwYAiABKAVSBW'
    'xldmVsEhIKBGJhc3MYAyABKAVSBGJhc3MSFgoGbWlkZGxlGAQgASgFUgZtaWRkbGUSFgoGdHJl'
    'YmxlGAUgASgFUgZ0cmVibGU=');

@$core.Deprecated('Use paramAmpFdDescriptor instead')
const ParamAmpFd$json = {
  '1': 'ParamAmpFd',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 4, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 5, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 6, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpFd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpFdDescriptor = $convert.base64Decode(
    'CgpQYXJhbUFtcEZkEhIKBGlzT24YASABKAhSBGlzT24SFAoFbGV2ZWwYAiABKAVSBWxldmVsEh'
    'IKBGdhaW4YAyABKAVSBGdhaW4SEgoEYmFzcxgEIAEoBVIEYmFzcxIWCgZtaWRkbGUYBSABKAVS'
    'Bm1pZGRsZRIWCgZ0cmVibGUYBiABKAVSBnRyZWJsZQ==');

@$core.Deprecated('Use paramAmpMsDescriptor instead')
const ParamAmpMs$json = {
  '1': 'ParamAmpMs',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 4, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 5, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 6, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpMs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpMsDescriptor = $convert.base64Decode(
    'CgpQYXJhbUFtcE1zEhIKBGlzT24YASABKAhSBGlzT24SFAoFbGV2ZWwYAiABKAVSBWxldmVsEh'
    'IKBGdhaW4YAyABKAVSBGdhaW4SEgoEYmFzcxgEIAEoBVIEYmFzcxIWCgZtaWRkbGUYBSABKAVS'
    'Bm1pZGRsZRIWCgZ0cmVibGUYBiABKAVSBnRyZWJsZQ==');

@$core.Deprecated('Use paramAmpMsbgDescriptor instead')
const ParamAmpMsbg$json = {
  '1': 'ParamAmpMsbg',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 4, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 5, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 6, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpMsbg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpMsbgDescriptor = $convert.base64Decode(
    'CgxQYXJhbUFtcE1zYmcSEgoEaXNPbhgBIAEoCFIEaXNPbhIUCgVsZXZlbBgCIAEoBVIFbGV2ZW'
    'wSEgoEZ2FpbhgDIAEoBVIEZ2FpbhISCgRiYXNzGAQgASgFUgRiYXNzEhYKBm1pZGRsZRgFIAEo'
    'BVIGbWlkZGxlEhYKBnRyZWJsZRgGIAEoBVIGdHJlYmxl');

@$core.Deprecated('Use paramAmpVxDescriptor instead')
const ParamAmpVx$json = {
  '1': 'ParamAmpVx',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 4, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 5, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 6, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpVx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpVxDescriptor = $convert.base64Decode(
    'CgpQYXJhbUFtcFZ4EhIKBGlzT24YASABKAhSBGlzT24SFAoFbGV2ZWwYAiABKAVSBWxldmVsEh'
    'IKBGdhaW4YAyABKAVSBGdhaW4SEgoEYmFzcxgEIAEoBVIEYmFzcxIWCgZtaWRkbGUYBSABKAVS'
    'Bm1pZGRsZRIWCgZ0cmVibGUYBiABKAVSBnRyZWJsZQ==');

@$core.Deprecated('Use paramAmpBgnDescriptor instead')
const ParamAmpBgn$json = {
  '1': 'ParamAmpBgn',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 4, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 5, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 6, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpBgn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpBgnDescriptor = $convert.base64Decode(
    'CgtQYXJhbUFtcEJnbhISCgRpc09uGAEgASgIUgRpc09uEhQKBWxldmVsGAIgASgFUgVsZXZlbB'
    'ISCgRnYWluGAMgASgFUgRnYWluEhIKBGJhc3MYBCABKAVSBGJhc3MSFgoGbWlkZGxlGAUgASgF'
    'UgZtaWRkbGUSFgoGdHJlYmxlGAYgASgFUgZ0cmVibGU=');

@$core.Deprecated('Use paramCabADescriptor instead')
const ParamCabA$json = {
  '1': 'ParamCabA',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
  ],
};

/// Descriptor for `ParamCabA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabADescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkESEgoEaXNPbhgBIAEoCFIEaXNPbg==');

@$core.Deprecated('Use paramCabBDescriptor instead')
const ParamCabB$json = {
  '1': 'ParamCabB',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
  ],
};

/// Descriptor for `ParamCabB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabBDescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkISEgoEaXNPbhgBIAEoCFIEaXNPbg==');

@$core.Deprecated('Use paramCabCDescriptor instead')
const ParamCabC$json = {
  '1': 'ParamCabC',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
  ],
};

/// Descriptor for `ParamCabC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabCDescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkMSEgoEaXNPbhgBIAEoCFIEaXNPbg==');

@$core.Deprecated('Use paramCabDDescriptor instead')
const ParamCabD$json = {
  '1': 'ParamCabD',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
  ],
};

/// Descriptor for `ParamCabD`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabDDescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkQSEgoEaXNPbhgBIAEoCFIEaXNPbg==');

@$core.Deprecated('Use paramCabEDescriptor instead')
const ParamCabE$json = {
  '1': 'ParamCabE',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
  ],
};

/// Descriptor for `ParamCabE`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramCabEDescriptor = $convert.base64Decode(
    'CglQYXJhbUNhYkUSEgoEaXNPbhgBIAEoCFIEaXNPbg==');

@$core.Deprecated('Use paramModChorusDescriptor instead')
const ParamModChorus$json = {
  '1': 'ParamModChorus',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    {'1': 'rate', '3': 3, '4': 1, '5': 5, '10': 'rate'},
  ],
};

/// Descriptor for `ParamModChorus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramModChorusDescriptor = $convert.base64Decode(
    'Cg5QYXJhbU1vZENob3J1cxISCgRpc09uGAEgASgIUgRpc09uEhQKBWRlcHRoGAIgASgFUgVkZX'
    'B0aBISCgRyYXRlGAMgASgFUgRyYXRl');

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

@$core.Deprecated('Use paramReverbDescriptor instead')
const ParamReverb$json = {
  '1': 'ParamReverb',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'predelay', '3': 2, '4': 1, '5': 5, '10': 'predelay'},
    {'1': 'decay', '3': 3, '4': 1, '5': 5, '10': 'decay'},
    {'1': 'mix', '3': 4, '4': 1, '5': 5, '10': 'mix'},
  ],
};

/// Descriptor for `ParamReverb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramReverbDescriptor = $convert.base64Decode(
    'CgtQYXJhbVJldmVyYhISCgRpc09uGAEgASgIUgRpc09uEhoKCHByZWRlbGF5GAIgASgFUghwcm'
    'VkZWxheRIUCgVkZWNheRgDIAEoBVIFZGVjYXkSEAoDbWl4GAQgASgFUgNtaXg=');

@$core.Deprecated('Use categoryDataDescriptor instead')
const CategoryData$json = {
  '1': 'CategoryData',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'categoryNumber', '3': 2, '4': 1, '5': 5, '10': 'categoryNumber'},
    {'1': 'select', '3': 3, '4': 1, '5': 5, '10': 'select'},
    {'1': 'params', '3': 4, '4': 3, '5': 5, '10': 'params'},
  ],
};

/// Descriptor for `CategoryData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryDataDescriptor = $convert.base64Decode(
    'CgxDYXRlZ29yeURhdGESEgoEaXNPbhgBIAEoCFIEaXNPbhImCg5jYXRlZ29yeU51bWJlchgCIA'
    'EoBVIOY2F0ZWdvcnlOdW1iZXISFgoGc2VsZWN0GAMgASgFUgZzZWxlY3QSFgoGcGFyYW1zGAQg'
    'AygFUgZwYXJhbXM=');

@$core.Deprecated('Use bankDataDescriptor instead')
const BankData$json = {
  '1': 'BankData',
  '2': [
    {'1': 'categoryData', '3': 1, '4': 3, '5': 11, '6': '.CategoryData', '10': 'categoryData'},
    {'1': 'knobNumber', '3': 2, '4': 1, '5': 5, '10': 'knobNumber'},
  ],
};

/// Descriptor for `BankData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankDataDescriptor = $convert.base64Decode(
    'CghCYW5rRGF0YRIxCgxjYXRlZ29yeURhdGEYASADKAsyDS5DYXRlZ29yeURhdGFSDGNhdGVnb3'
    'J5RGF0YRIeCgprbm9iTnVtYmVyGAIgASgFUgprbm9iTnVtYmVy');

@$core.Deprecated('Use knobMatchingDescriptor instead')
const KnobMatching$json = {
  '1': 'KnobMatching',
  '2': [
    {'1': 'knobNumber', '3': 1, '4': 1, '5': 5, '10': 'knobNumber'},
    {'1': 'bankData', '3': 2, '4': 1, '5': 11, '6': '.BankData', '10': 'bankData'},
  ],
};

/// Descriptor for `KnobMatching`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knobMatchingDescriptor = $convert.base64Decode(
    'CgxLbm9iTWF0Y2hpbmcSHgoKa25vYk51bWJlchgBIAEoBVIKa25vYk51bWJlchIlCghiYW5rRG'
    'F0YRgCIAEoCzIJLkJhbmtEYXRhUghiYW5rRGF0YQ==');

@$core.Deprecated('Use initKnobMatching1Descriptor instead')
const InitKnobMatching1$json = {
  '1': 'InitKnobMatching1',
  '2': [
    {'1': 'bankData', '3': 1, '4': 1, '5': 11, '6': '.BankData', '10': 'bankData'},
  ],
};

/// Descriptor for `InitKnobMatching1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initKnobMatching1Descriptor = $convert.base64Decode(
    'ChFJbml0S25vYk1hdGNoaW5nMRIlCghiYW5rRGF0YRgBIAEoCzIJLkJhbmtEYXRhUghiYW5rRG'
    'F0YQ==');

@$core.Deprecated('Use initKnobMatching2Descriptor instead')
const InitKnobMatching2$json = {
  '1': 'InitKnobMatching2',
  '2': [
    {'1': 'bankData', '3': 1, '4': 1, '5': 11, '6': '.BankData', '10': 'bankData'},
  ],
};

/// Descriptor for `InitKnobMatching2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initKnobMatching2Descriptor = $convert.base64Decode(
    'ChFJbml0S25vYk1hdGNoaW5nMhIlCghiYW5rRGF0YRgBIAEoCzIJLkJhbmtEYXRhUghiYW5rRG'
    'F0YQ==');

@$core.Deprecated('Use initKnobMatching3Descriptor instead')
const InitKnobMatching3$json = {
  '1': 'InitKnobMatching3',
  '2': [
    {'1': 'bankData', '3': 1, '4': 1, '5': 11, '6': '.BankData', '10': 'bankData'},
  ],
};

/// Descriptor for `InitKnobMatching3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initKnobMatching3Descriptor = $convert.base64Decode(
    'ChFJbml0S25vYk1hdGNoaW5nMxIlCghiYW5rRGF0YRgBIAEoCzIJLkJhbmtEYXRhUghiYW5rRG'
    'F0YQ==');

@$core.Deprecated('Use knobMatchingAllDescriptor instead')
const KnobMatchingAll$json = {
  '1': 'KnobMatchingAll',
  '2': [
    {'1': 'knobMatchingData', '3': 1, '4': 3, '5': 11, '6': '.KnobMatching', '10': 'knobMatchingData'},
  ],
};

/// Descriptor for `KnobMatchingAll`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knobMatchingAllDescriptor = $convert.base64Decode(
    'Cg9Lbm9iTWF0Y2hpbmdBbGwSOQoQa25vYk1hdGNoaW5nRGF0YRgBIAMoCzINLktub2JNYXRjaG'
    'luZ1IQa25vYk1hdGNoaW5nRGF0YQ==');

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

@$core.Deprecated('Use singleParamDescriptor instead')
const SingleParam$json = {
  '1': 'SingleParam',
  '2': [
    {'1': 'categoryIndex', '3': 1, '4': 1, '5': 5, '10': 'categoryIndex'},
    {'1': 'selectIndex', '3': 2, '4': 1, '5': 5, '10': 'selectIndex'},
    {'1': 'parameterIndex', '3': 3, '4': 1, '5': 5, '10': 'parameterIndex'},
    {'1': 'value', '3': 4, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `SingleParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singleParamDescriptor = $convert.base64Decode(
    'CgtTaW5nbGVQYXJhbRIkCg1jYXRlZ29yeUluZGV4GAEgASgFUg1jYXRlZ29yeUluZGV4EiAKC3'
    'NlbGVjdEluZGV4GAIgASgFUgtzZWxlY3RJbmRleBImCg5wYXJhbWV0ZXJJbmRleBgDIAEoBVIO'
    'cGFyYW1ldGVySW5kZXgSFAoFdmFsdWUYBCABKAVSBXZhbHVl');

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

@$core.Deprecated('Use reqDisconnectDescriptor instead')
const ReqDisconnect$json = {
  '1': 'ReqDisconnect',
  '2': [
    {'1': 'forgetMe', '3': 1, '4': 1, '5': 8, '10': 'forgetMe'},
  ],
};

/// Descriptor for `ReqDisconnect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqDisconnectDescriptor = $convert.base64Decode(
    'Cg1SZXFEaXNjb25uZWN0EhoKCGZvcmdldE1lGAEgASgIUghmb3JnZXRNZQ==');

@$core.Deprecated('Use reqGuitarNameDescriptor instead')
const ReqGuitarName$json = {
  '1': 'ReqGuitarName',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 8, '10': 'request'},
  ],
};

/// Descriptor for `ReqGuitarName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqGuitarNameDescriptor = $convert.base64Decode(
    'Cg1SZXFHdWl0YXJOYW1lEhgKB3JlcXVlc3QYASABKAhSB3JlcXVlc3Q=');

@$core.Deprecated('Use resGuitarNameDescriptor instead')
const ResGuitarName$json = {
  '1': 'ResGuitarName',
  '2': [
    {'1': 'guitarName', '3': 1, '4': 1, '5': 9, '10': 'guitarName'},
  ],
};

/// Descriptor for `ResGuitarName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resGuitarNameDescriptor = $convert.base64Decode(
    'Cg1SZXNHdWl0YXJOYW1lEh4KCmd1aXRhck5hbWUYASABKAlSCmd1aXRhck5hbWU=');

@$core.Deprecated('Use reqPlayPairingSoundDescriptor instead')
const ReqPlayPairingSound$json = {
  '1': 'ReqPlayPairingSound',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 8, '10': 'request'},
  ],
};

/// Descriptor for `ReqPlayPairingSound`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqPlayPairingSoundDescriptor = $convert.base64Decode(
    'ChNSZXFQbGF5UGFpcmluZ1NvdW5kEhgKB3JlcXVlc3QYASABKAhSB3JlcXVlc3Q=');

@$core.Deprecated('Use reqBootloadModeDescriptor instead')
const ReqBootloadMode$json = {
  '1': 'ReqBootloadMode',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 8, '10': 'request'},
  ],
};

/// Descriptor for `ReqBootloadMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqBootloadModeDescriptor = $convert.base64Decode(
    'Cg9SZXFCb290bG9hZE1vZGUSGAoHcmVxdWVzdBgBIAEoCFIHcmVxdWVzdA==');

@$core.Deprecated('Use reqIsBootloadModeDescriptor instead')
const ReqIsBootloadMode$json = {
  '1': 'ReqIsBootloadMode',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 8, '10': 'request'},
  ],
};

/// Descriptor for `ReqIsBootloadMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqIsBootloadModeDescriptor = $convert.base64Decode(
    'ChFSZXFJc0Jvb3Rsb2FkTW9kZRIYCgdyZXF1ZXN0GAEgASgIUgdyZXF1ZXN0');

@$core.Deprecated('Use resIsBootloadModeDescriptor instead')
const ResIsBootloadMode$json = {
  '1': 'ResIsBootloadMode',
  '2': [
    {'1': 'isBootloadMode', '3': 1, '4': 1, '5': 8, '10': 'isBootloadMode'},
  ],
};

/// Descriptor for `ResIsBootloadMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resIsBootloadModeDescriptor = $convert.base64Decode(
    'ChFSZXNJc0Jvb3Rsb2FkTW9kZRImCg5pc0Jvb3Rsb2FkTW9kZRgBIAEoCFIOaXNCb290bG9hZE'
    '1vZGU=');

@$core.Deprecated('Use paramAmpCleanDescriptor instead')
const ParamAmpClean$json = {
  '1': 'ParamAmpClean',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 4, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 5, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 6, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpClean`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpCleanDescriptor = $convert.base64Decode(
    'Cg1QYXJhbUFtcENsZWFuEhIKBGlzT24YASABKAhSBGlzT24SFAoFbGV2ZWwYAiABKAVSBWxldm'
    'VsEhIKBGdhaW4YAyABKAVSBGdhaW4SEgoEYmFzcxgEIAEoBVIEYmFzcxIWCgZtaWRkbGUYBSAB'
    'KAVSBm1pZGRsZRIWCgZ0cmVibGUYBiABKAVSBnRyZWJsZQ==');

@$core.Deprecated('Use paramAmpClean2Descriptor instead')
const ParamAmpClean2$json = {
  '1': 'ParamAmpClean2',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 4, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 5, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 6, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpClean2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpClean2Descriptor = $convert.base64Decode(
    'Cg5QYXJhbUFtcENsZWFuMhISCgRpc09uGAEgASgIUgRpc09uEhQKBWxldmVsGAIgASgFUgVsZX'
    'ZlbBISCgRnYWluGAMgASgFUgRnYWluEhIKBGJhc3MYBCABKAVSBGJhc3MSFgoGbWlkZGxlGAUg'
    'ASgFUgZtaWRkbGUSFgoGdHJlYmxlGAYgASgFUgZ0cmVibGU=');

@$core.Deprecated('Use paramAmpClean3Descriptor instead')
const ParamAmpClean3$json = {
  '1': 'ParamAmpClean3',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 4, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 5, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 6, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpClean3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpClean3Descriptor = $convert.base64Decode(
    'Cg5QYXJhbUFtcENsZWFuMxISCgRpc09uGAEgASgIUgRpc09uEhQKBWxldmVsGAIgASgFUgVsZX'
    'ZlbBISCgRnYWluGAMgASgFUgRnYWluEhIKBGJhc3MYBCABKAVSBGJhc3MSFgoGbWlkZGxlGAUg'
    'ASgFUgZtaWRkbGUSFgoGdHJlYmxlGAYgASgFUgZ0cmVibGU=');

@$core.Deprecated('Use paramAmpClean4Descriptor instead')
const ParamAmpClean4$json = {
  '1': 'ParamAmpClean4',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 4, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 5, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 6, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpClean4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpClean4Descriptor = $convert.base64Decode(
    'Cg5QYXJhbUFtcENsZWFuNBISCgRpc09uGAEgASgIUgRpc09uEhQKBWxldmVsGAIgASgFUgVsZX'
    'ZlbBISCgRnYWluGAMgASgFUgRnYWluEhIKBGJhc3MYBCABKAVSBGJhc3MSFgoGbWlkZGxlGAUg'
    'ASgFUgZtaWRkbGUSFgoGdHJlYmxlGAYgASgFUgZ0cmVibGU=');

@$core.Deprecated('Use paramAmpClean5Descriptor instead')
const ParamAmpClean5$json = {
  '1': 'ParamAmpClean5',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 4, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 5, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 6, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpClean5`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpClean5Descriptor = $convert.base64Decode(
    'Cg5QYXJhbUFtcENsZWFuNRISCgRpc09uGAEgASgIUgRpc09uEhQKBWxldmVsGAIgASgFUgVsZX'
    'ZlbBISCgRnYWluGAMgASgFUgRnYWluEhIKBGJhc3MYBCABKAVSBGJhc3MSFgoGbWlkZGxlGAUg'
    'ASgFUgZtaWRkbGUSFgoGdHJlYmxlGAYgASgFUgZ0cmVibGU=');

@$core.Deprecated('Use paramAmpClean6Descriptor instead')
const ParamAmpClean6$json = {
  '1': 'ParamAmpClean6',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 4, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 5, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 6, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpClean6`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpClean6Descriptor = $convert.base64Decode(
    'Cg5QYXJhbUFtcENsZWFuNhISCgRpc09uGAEgASgIUgRpc09uEhQKBWxldmVsGAIgASgFUgVsZX'
    'ZlbBISCgRnYWluGAMgASgFUgRnYWluEhIKBGJhc3MYBCABKAVSBGJhc3MSFgoGbWlkZGxlGAUg'
    'ASgFUgZtaWRkbGUSFgoGdHJlYmxlGAYgASgFUgZ0cmVibGU=');

@$core.Deprecated('Use paramAmpClean7Descriptor instead')
const ParamAmpClean7$json = {
  '1': 'ParamAmpClean7',
  '2': [
    {'1': 'isOn', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'gain', '3': 3, '4': 1, '5': 5, '10': 'gain'},
    {'1': 'bass', '3': 4, '4': 1, '5': 5, '10': 'bass'},
    {'1': 'middle', '3': 5, '4': 1, '5': 5, '10': 'middle'},
    {'1': 'treble', '3': 6, '4': 1, '5': 5, '10': 'treble'},
  ],
};

/// Descriptor for `ParamAmpClean7`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramAmpClean7Descriptor = $convert.base64Decode(
    'Cg5QYXJhbUFtcENsZWFuNxISCgRpc09uGAEgASgIUgRpc09uEhQKBWxldmVsGAIgASgFUgVsZX'
    'ZlbBISCgRnYWluGAMgASgFUgRnYWluEhIKBGJhc3MYBCABKAVSBGJhc3MSFgoGbWlkZGxlGAUg'
    'ASgFUgZtaWRkbGUSFgoGdHJlYmxlGAYgASgFUgZ0cmVibGU=');

