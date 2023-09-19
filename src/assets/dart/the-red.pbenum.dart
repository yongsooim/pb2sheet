//
//  Generated code. Do not modify.
//  source: the-red.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MessageID extends $pb.ProtobufEnum {
  static const MessageID ACK = MessageID._(0, _omitEnumNames ? '' : 'ACK');
  static const MessageID NACK = MessageID._(1, _omitEnumNames ? '' : 'NACK');
  static const MessageID INIT_FROM_APP = MessageID._(2, _omitEnumNames ? '' : 'INIT_FROM_APP');
  static const MessageID INIT_FROM_GUITAR = MessageID._(3, _omitEnumNames ? '' : 'INIT_FROM_GUITAR');
  static const MessageID CHANGE_GUITAR_NAME = MessageID._(4, _omitEnumNames ? '' : 'CHANGE_GUITAR_NAME');
  static const MessageID TUNER_ON_OFF = MessageID._(5, _omitEnumNames ? '' : 'TUNER_ON_OFF');
  static const MessageID TUNER_FREQUENCY = MessageID._(6, _omitEnumNames ? '' : 'TUNER_FREQUENCY');
  static const MessageID KNOB_CLICKED = MessageID._(7, _omitEnumNames ? '' : 'KNOB_CLICKED');
  static const MessageID KNOB_MATCHING_START = MessageID._(8, _omitEnumNames ? '' : 'KNOB_MATCHING_START');
  static const MessageID BATTERY_LEVEL = MessageID._(9, _omitEnumNames ? '' : 'BATTERY_LEVEL');
  static const MessageID PARAM_GATE = MessageID._(10, _omitEnumNames ? '' : 'PARAM_GATE');
  static const MessageID PARAM_EFX_OVERDRIVE = MessageID._(11, _omitEnumNames ? '' : 'PARAM_EFX_OVERDRIVE');
  static const MessageID PARAM_EFX_DISTORTION = MessageID._(12, _omitEnumNames ? '' : 'PARAM_EFX_DISTORTION');
  static const MessageID PARAM_EFX_FUZZ = MessageID._(13, _omitEnumNames ? '' : 'PARAM_EFX_FUZZ');
  static const MessageID PARAM_EFX_ACOUSTIC = MessageID._(14, _omitEnumNames ? '' : 'PARAM_EFX_ACOUSTIC');
  static const MessageID PARAM_AMP_F = MessageID._(15, _omitEnumNames ? '' : 'PARAM_AMP_F');
  static const MessageID PARAM_AMP_MA = MessageID._(16, _omitEnumNames ? '' : 'PARAM_AMP_MA');
  static const MessageID PARAM_AMP_ME = MessageID._(17, _omitEnumNames ? '' : 'PARAM_AMP_ME');
  static const MessageID PARAM_AMP_V = MessageID._(18, _omitEnumNames ? '' : 'PARAM_AMP_V');
  static const MessageID PARAM_AMP_B = MessageID._(19, _omitEnumNames ? '' : 'PARAM_AMP_B');
  static const MessageID PARAM_CAB_A = MessageID._(20, _omitEnumNames ? '' : 'PARAM_CAB_A');
  static const MessageID PARAM_CAB_B = MessageID._(21, _omitEnumNames ? '' : 'PARAM_CAB_B');
  static const MessageID PARAM_CAB_C = MessageID._(22, _omitEnumNames ? '' : 'PARAM_CAB_C');
  static const MessageID PARAM_CAB_D = MessageID._(23, _omitEnumNames ? '' : 'PARAM_CAB_D');
  static const MessageID PARAM_CAB_E = MessageID._(24, _omitEnumNames ? '' : 'PARAM_CAB_E');
  static const MessageID PARAM_MOD_FLANGE = MessageID._(25, _omitEnumNames ? '' : 'PARAM_MOD_FLANGE');
  static const MessageID PARAM_MOD_CHORUS = MessageID._(26, _omitEnumNames ? '' : 'PARAM_MOD_CHORUS');
  static const MessageID PARAM_MOD_TREMOLO = MessageID._(27, _omitEnumNames ? '' : 'PARAM_MOD_TREMOLO');
  static const MessageID PARAM_MOD_PHASER = MessageID._(28, _omitEnumNames ? '' : 'PARAM_MOD_PHASER');
  static const MessageID PARAM_MOD_VIBRATO = MessageID._(29, _omitEnumNames ? '' : 'PARAM_MOD_VIBRATO');
  static const MessageID PARAM_DELAY_DELAY = MessageID._(30, _omitEnumNames ? '' : 'PARAM_DELAY_DELAY');
  static const MessageID PARAM_REVERB_ROOM = MessageID._(31, _omitEnumNames ? '' : 'PARAM_REVERB_ROOM');
  static const MessageID PARAM_REVERB_HALL = MessageID._(32, _omitEnumNames ? '' : 'PARAM_REVERB_HALL');
  static const MessageID PARAM_REVERB_PLATE = MessageID._(33, _omitEnumNames ? '' : 'PARAM_REVERB_PLATE');
  static const MessageID PARAM_REVERB_SPRING = MessageID._(34, _omitEnumNames ? '' : 'PARAM_REVERB_SPRING');
  static const MessageID CATEGORY_DATA = MessageID._(35, _omitEnumNames ? '' : 'CATEGORY_DATA');
  static const MessageID BANK_DATA = MessageID._(36, _omitEnumNames ? '' : 'BANK_DATA');
  static const MessageID KNOB_MATCHING = MessageID._(37, _omitEnumNames ? '' : 'KNOB_MATCHING');
  static const MessageID CLEAR_EFFECTS = MessageID._(38, _omitEnumNames ? '' : 'CLEAR_EFFECTS');
  static const MessageID DIAG_REQ = MessageID._(39, _omitEnumNames ? '' : 'DIAG_REQ');
  static const MessageID DIAG_RESP_POC = MessageID._(40, _omitEnumNames ? '' : 'DIAG_RESP_POC');
  static const MessageID DIAG_RESP_FIRST_PARING = MessageID._(41, _omitEnumNames ? '' : 'DIAG_RESP_FIRST_PARING');
  static const MessageID DIAG_RESP_ERR_CODE = MessageID._(42, _omitEnumNames ? '' : 'DIAG_RESP_ERR_CODE');
  static const MessageID BULK_IR_START_REQ = MessageID._(43, _omitEnumNames ? '' : 'BULK_IR_START_REQ');
  static const MessageID BULK_IR_REQ = MessageID._(44, _omitEnumNames ? '' : 'BULK_IR_REQ');
  static const MessageID BULK_IR_END_REQ = MessageID._(45, _omitEnumNames ? '' : 'BULK_IR_END_REQ');
  static const MessageID BULK_IR_RES = MessageID._(46, _omitEnumNames ? '' : 'BULK_IR_RES');

  static const $core.List<MessageID> values = <MessageID> [
    ACK,
    NACK,
    INIT_FROM_APP,
    INIT_FROM_GUITAR,
    CHANGE_GUITAR_NAME,
    TUNER_ON_OFF,
    TUNER_FREQUENCY,
    KNOB_CLICKED,
    KNOB_MATCHING_START,
    BATTERY_LEVEL,
    PARAM_GATE,
    PARAM_EFX_OVERDRIVE,
    PARAM_EFX_DISTORTION,
    PARAM_EFX_FUZZ,
    PARAM_EFX_ACOUSTIC,
    PARAM_AMP_F,
    PARAM_AMP_MA,
    PARAM_AMP_ME,
    PARAM_AMP_V,
    PARAM_AMP_B,
    PARAM_CAB_A,
    PARAM_CAB_B,
    PARAM_CAB_C,
    PARAM_CAB_D,
    PARAM_CAB_E,
    PARAM_MOD_FLANGE,
    PARAM_MOD_CHORUS,
    PARAM_MOD_TREMOLO,
    PARAM_MOD_PHASER,
    PARAM_MOD_VIBRATO,
    PARAM_DELAY_DELAY,
    PARAM_REVERB_ROOM,
    PARAM_REVERB_HALL,
    PARAM_REVERB_PLATE,
    PARAM_REVERB_SPRING,
    CATEGORY_DATA,
    BANK_DATA,
    KNOB_MATCHING,
    CLEAR_EFFECTS,
    DIAG_REQ,
    DIAG_RESP_POC,
    DIAG_RESP_FIRST_PARING,
    DIAG_RESP_ERR_CODE,
    BULK_IR_START_REQ,
    BULK_IR_REQ,
    BULK_IR_END_REQ,
    BULK_IR_RES,
  ];

  static final $core.Map<$core.int, MessageID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageID? valueOf($core.int value) => _byValue[value];

  const MessageID._($core.int v, $core.String n) : super(v, n);
}

class CATEGORY_NUMBER extends $pb.ProtobufEnum {
  static const CATEGORY_NUMBER CAT_NO1_GATE = CATEGORY_NUMBER._(0, _omitEnumNames ? '' : 'CAT_NO1_GATE');
  static const CATEGORY_NUMBER CAT_NO2_EFX = CATEGORY_NUMBER._(1, _omitEnumNames ? '' : 'CAT_NO2_EFX');
  static const CATEGORY_NUMBER CAT_NO3_AMP = CATEGORY_NUMBER._(2, _omitEnumNames ? '' : 'CAT_NO3_AMP');
  static const CATEGORY_NUMBER CAT_NO4_CAB = CATEGORY_NUMBER._(3, _omitEnumNames ? '' : 'CAT_NO4_CAB');
  static const CATEGORY_NUMBER CAT_NO5_MOD = CATEGORY_NUMBER._(4, _omitEnumNames ? '' : 'CAT_NO5_MOD');
  static const CATEGORY_NUMBER CAT_NO6_DELAY = CATEGORY_NUMBER._(5, _omitEnumNames ? '' : 'CAT_NO6_DELAY');
  static const CATEGORY_NUMBER CAT_NO7_REVERB = CATEGORY_NUMBER._(6, _omitEnumNames ? '' : 'CAT_NO7_REVERB');

  static const $core.List<CATEGORY_NUMBER> values = <CATEGORY_NUMBER> [
    CAT_NO1_GATE,
    CAT_NO2_EFX,
    CAT_NO3_AMP,
    CAT_NO4_CAB,
    CAT_NO5_MOD,
    CAT_NO6_DELAY,
    CAT_NO7_REVERB,
  ];

  static final $core.Map<$core.int, CATEGORY_NUMBER> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CATEGORY_NUMBER? valueOf($core.int value) => _byValue[value];

  const CATEGORY_NUMBER._($core.int v, $core.String n) : super(v, n);
}

class CATEGORY1_GATE_SELECT extends $pb.ProtobufEnum {
  static const CATEGORY1_GATE_SELECT GATE_GATE = CATEGORY1_GATE_SELECT._(0, _omitEnumNames ? '' : 'GATE_GATE');
  static const CATEGORY1_GATE_SELECT NUMBER_OF_GATE = CATEGORY1_GATE_SELECT._(1, _omitEnumNames ? '' : 'NUMBER_OF_GATE');

  static const $core.List<CATEGORY1_GATE_SELECT> values = <CATEGORY1_GATE_SELECT> [
    GATE_GATE,
    NUMBER_OF_GATE,
  ];

  static final $core.Map<$core.int, CATEGORY1_GATE_SELECT> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CATEGORY1_GATE_SELECT? valueOf($core.int value) => _byValue[value];

  const CATEGORY1_GATE_SELECT._($core.int v, $core.String n) : super(v, n);
}

class CATEGORY2_EFX_SELECT extends $pb.ProtobufEnum {
  static const CATEGORY2_EFX_SELECT EFX_OVERDRIVE = CATEGORY2_EFX_SELECT._(0, _omitEnumNames ? '' : 'EFX_OVERDRIVE');
  static const CATEGORY2_EFX_SELECT EFX_DISTORTION = CATEGORY2_EFX_SELECT._(1, _omitEnumNames ? '' : 'EFX_DISTORTION');
  static const CATEGORY2_EFX_SELECT EFX_FUZZ = CATEGORY2_EFX_SELECT._(2, _omitEnumNames ? '' : 'EFX_FUZZ');
  static const CATEGORY2_EFX_SELECT EFX_ACOUSTIC = CATEGORY2_EFX_SELECT._(3, _omitEnumNames ? '' : 'EFX_ACOUSTIC');
  static const CATEGORY2_EFX_SELECT NUMBER_OF_EFX = CATEGORY2_EFX_SELECT._(4, _omitEnumNames ? '' : 'NUMBER_OF_EFX');

  static const $core.List<CATEGORY2_EFX_SELECT> values = <CATEGORY2_EFX_SELECT> [
    EFX_OVERDRIVE,
    EFX_DISTORTION,
    EFX_FUZZ,
    EFX_ACOUSTIC,
    NUMBER_OF_EFX,
  ];

  static final $core.Map<$core.int, CATEGORY2_EFX_SELECT> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CATEGORY2_EFX_SELECT? valueOf($core.int value) => _byValue[value];

  const CATEGORY2_EFX_SELECT._($core.int v, $core.String n) : super(v, n);
}

class CATEGORY3_AMP_SELECT extends $pb.ProtobufEnum {
  static const CATEGORY3_AMP_SELECT AMP_F = CATEGORY3_AMP_SELECT._(0, _omitEnumNames ? '' : 'AMP_F');
  static const CATEGORY3_AMP_SELECT AMP_MA = CATEGORY3_AMP_SELECT._(1, _omitEnumNames ? '' : 'AMP_MA');
  static const CATEGORY3_AMP_SELECT AMP_ME = CATEGORY3_AMP_SELECT._(2, _omitEnumNames ? '' : 'AMP_ME');
  static const CATEGORY3_AMP_SELECT AMP_V = CATEGORY3_AMP_SELECT._(3, _omitEnumNames ? '' : 'AMP_V');
  static const CATEGORY3_AMP_SELECT AMP_B = CATEGORY3_AMP_SELECT._(4, _omitEnumNames ? '' : 'AMP_B');
  static const CATEGORY3_AMP_SELECT NUMBER_OF_AMP = CATEGORY3_AMP_SELECT._(5, _omitEnumNames ? '' : 'NUMBER_OF_AMP');

  static const $core.List<CATEGORY3_AMP_SELECT> values = <CATEGORY3_AMP_SELECT> [
    AMP_F,
    AMP_MA,
    AMP_ME,
    AMP_V,
    AMP_B,
    NUMBER_OF_AMP,
  ];

  static final $core.Map<$core.int, CATEGORY3_AMP_SELECT> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CATEGORY3_AMP_SELECT? valueOf($core.int value) => _byValue[value];

  const CATEGORY3_AMP_SELECT._($core.int v, $core.String n) : super(v, n);
}

class CATEGORY4_CAB_SELECT extends $pb.ProtobufEnum {
  static const CATEGORY4_CAB_SELECT CAB_A = CATEGORY4_CAB_SELECT._(0, _omitEnumNames ? '' : 'CAB_A');
  static const CATEGORY4_CAB_SELECT CAB_B = CATEGORY4_CAB_SELECT._(1, _omitEnumNames ? '' : 'CAB_B');
  static const CATEGORY4_CAB_SELECT CAB_C = CATEGORY4_CAB_SELECT._(2, _omitEnumNames ? '' : 'CAB_C');
  static const CATEGORY4_CAB_SELECT CAB_D = CATEGORY4_CAB_SELECT._(3, _omitEnumNames ? '' : 'CAB_D');
  static const CATEGORY4_CAB_SELECT CAB_E = CATEGORY4_CAB_SELECT._(4, _omitEnumNames ? '' : 'CAB_E');
  static const CATEGORY4_CAB_SELECT NUMBER_OF_CAB = CATEGORY4_CAB_SELECT._(5, _omitEnumNames ? '' : 'NUMBER_OF_CAB');

  static const $core.List<CATEGORY4_CAB_SELECT> values = <CATEGORY4_CAB_SELECT> [
    CAB_A,
    CAB_B,
    CAB_C,
    CAB_D,
    CAB_E,
    NUMBER_OF_CAB,
  ];

  static final $core.Map<$core.int, CATEGORY4_CAB_SELECT> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CATEGORY4_CAB_SELECT? valueOf($core.int value) => _byValue[value];

  const CATEGORY4_CAB_SELECT._($core.int v, $core.String n) : super(v, n);
}

class CATEGORY5_MOD_SELECT extends $pb.ProtobufEnum {
  static const CATEGORY5_MOD_SELECT MOD_FLANGE = CATEGORY5_MOD_SELECT._(0, _omitEnumNames ? '' : 'MOD_FLANGE');
  static const CATEGORY5_MOD_SELECT MOD_CHORUS = CATEGORY5_MOD_SELECT._(1, _omitEnumNames ? '' : 'MOD_CHORUS');
  static const CATEGORY5_MOD_SELECT MOD_TREMOLO = CATEGORY5_MOD_SELECT._(2, _omitEnumNames ? '' : 'MOD_TREMOLO');
  static const CATEGORY5_MOD_SELECT MOD_PHASER = CATEGORY5_MOD_SELECT._(3, _omitEnumNames ? '' : 'MOD_PHASER');
  static const CATEGORY5_MOD_SELECT MOD_VIBRATO = CATEGORY5_MOD_SELECT._(4, _omitEnumNames ? '' : 'MOD_VIBRATO');
  static const CATEGORY5_MOD_SELECT NUMBER_OF_MOD = CATEGORY5_MOD_SELECT._(5, _omitEnumNames ? '' : 'NUMBER_OF_MOD');

  static const $core.List<CATEGORY5_MOD_SELECT> values = <CATEGORY5_MOD_SELECT> [
    MOD_FLANGE,
    MOD_CHORUS,
    MOD_TREMOLO,
    MOD_PHASER,
    MOD_VIBRATO,
    NUMBER_OF_MOD,
  ];

  static final $core.Map<$core.int, CATEGORY5_MOD_SELECT> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CATEGORY5_MOD_SELECT? valueOf($core.int value) => _byValue[value];

  const CATEGORY5_MOD_SELECT._($core.int v, $core.String n) : super(v, n);
}

class CATEGORY6_DELAY_SELECT extends $pb.ProtobufEnum {
  static const CATEGORY6_DELAY_SELECT DELAY_DELAY = CATEGORY6_DELAY_SELECT._(0, _omitEnumNames ? '' : 'DELAY_DELAY');
  static const CATEGORY6_DELAY_SELECT NUMBER_OF_DELAY = CATEGORY6_DELAY_SELECT._(1, _omitEnumNames ? '' : 'NUMBER_OF_DELAY');

  static const $core.List<CATEGORY6_DELAY_SELECT> values = <CATEGORY6_DELAY_SELECT> [
    DELAY_DELAY,
    NUMBER_OF_DELAY,
  ];

  static final $core.Map<$core.int, CATEGORY6_DELAY_SELECT> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CATEGORY6_DELAY_SELECT? valueOf($core.int value) => _byValue[value];

  const CATEGORY6_DELAY_SELECT._($core.int v, $core.String n) : super(v, n);
}

class CATEGORY7_REVERB_SELECT extends $pb.ProtobufEnum {
  static const CATEGORY7_REVERB_SELECT REVERB_ROOM = CATEGORY7_REVERB_SELECT._(0, _omitEnumNames ? '' : 'REVERB_ROOM');
  static const CATEGORY7_REVERB_SELECT REVERB_HALL = CATEGORY7_REVERB_SELECT._(1, _omitEnumNames ? '' : 'REVERB_HALL');
  static const CATEGORY7_REVERB_SELECT REVERB_PLATE = CATEGORY7_REVERB_SELECT._(2, _omitEnumNames ? '' : 'REVERB_PLATE');
  static const CATEGORY7_REVERB_SELECT REVERB_SPRING = CATEGORY7_REVERB_SELECT._(3, _omitEnumNames ? '' : 'REVERB_SPRING');
  static const CATEGORY7_REVERB_SELECT NUMBER_OF_REVERB = CATEGORY7_REVERB_SELECT._(4, _omitEnumNames ? '' : 'NUMBER_OF_REVERB');

  static const $core.List<CATEGORY7_REVERB_SELECT> values = <CATEGORY7_REVERB_SELECT> [
    REVERB_ROOM,
    REVERB_HALL,
    REVERB_PLATE,
    REVERB_SPRING,
    NUMBER_OF_REVERB,
  ];

  static final $core.Map<$core.int, CATEGORY7_REVERB_SELECT> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CATEGORY7_REVERB_SELECT? valueOf($core.int value) => _byValue[value];

  const CATEGORY7_REVERB_SELECT._($core.int v, $core.String n) : super(v, n);
}

class DiagCode extends $pb.ProtobufEnum {
  static const DiagCode POWER_ON_COUNT = DiagCode._(0, _omitEnumNames ? '' : 'POWER_ON_COUNT');
  static const DiagCode FIRST_PAIRING = DiagCode._(1, _omitEnumNames ? '' : 'FIRST_PAIRING');
  static const DiagCode ERROR_CODE = DiagCode._(2, _omitEnumNames ? '' : 'ERROR_CODE');

  static const $core.List<DiagCode> values = <DiagCode> [
    POWER_ON_COUNT,
    FIRST_PAIRING,
    ERROR_CODE,
  ];

  static final $core.Map<$core.int, DiagCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiagCode? valueOf($core.int value) => _byValue[value];

  const DiagCode._($core.int v, $core.String n) : super(v, n);
}

class Nack_ERROR_CODE extends $pb.ProtobufEnum {
  static const Nack_ERROR_CODE INVALID_MESSAGE_ID = Nack_ERROR_CODE._(0, _omitEnumNames ? '' : 'INVALID_MESSAGE_ID');
  static const Nack_ERROR_CODE INVALID_MESSAGE_DATA = Nack_ERROR_CODE._(1, _omitEnumNames ? '' : 'INVALID_MESSAGE_DATA');
  static const Nack_ERROR_CODE INVALID_STATE = Nack_ERROR_CODE._(2, _omitEnumNames ? '' : 'INVALID_STATE');
  static const Nack_ERROR_CODE INVALID_OPCODE = Nack_ERROR_CODE._(3, _omitEnumNames ? '' : 'INVALID_OPCODE');
  static const Nack_ERROR_CODE INVALID_PACKET_LENGTH = Nack_ERROR_CODE._(4, _omitEnumNames ? '' : 'INVALID_PACKET_LENGTH');
  static const Nack_ERROR_CODE PROTOBUF_DECODE_ERROR = Nack_ERROR_CODE._(5, _omitEnumNames ? '' : 'PROTOBUF_DECODE_ERROR');
  static const Nack_ERROR_CODE TIMEOUT = Nack_ERROR_CODE._(6, _omitEnumNames ? '' : 'TIMEOUT');

  static const $core.List<Nack_ERROR_CODE> values = <Nack_ERROR_CODE> [
    INVALID_MESSAGE_ID,
    INVALID_MESSAGE_DATA,
    INVALID_STATE,
    INVALID_OPCODE,
    INVALID_PACKET_LENGTH,
    PROTOBUF_DECODE_ERROR,
    TIMEOUT,
  ];

  static final $core.Map<$core.int, Nack_ERROR_CODE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Nack_ERROR_CODE? valueOf($core.int value) => _byValue[value];

  const Nack_ERROR_CODE._($core.int v, $core.String n) : super(v, n);
}

class DiagRespErrCode_ErrorCode extends $pb.ProtobufEnum {
  static const DiagRespErrCode_ErrorCode DIAG_ERR_UNKNOWN_DIAG_ID = DiagRespErrCode_ErrorCode._(0, _omitEnumNames ? '' : 'DIAG_ERR_UNKNOWN_DIAG_ID');
  static const DiagRespErrCode_ErrorCode DIAG_ERR_INVALID_DIAG_DATA = DiagRespErrCode_ErrorCode._(1, _omitEnumNames ? '' : 'DIAG_ERR_INVALID_DIAG_DATA');

  static const $core.List<DiagRespErrCode_ErrorCode> values = <DiagRespErrCode_ErrorCode> [
    DIAG_ERR_UNKNOWN_DIAG_ID,
    DIAG_ERR_INVALID_DIAG_DATA,
  ];

  static final $core.Map<$core.int, DiagRespErrCode_ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiagRespErrCode_ErrorCode? valueOf($core.int value) => _byValue[value];

  const DiagRespErrCode_ErrorCode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
