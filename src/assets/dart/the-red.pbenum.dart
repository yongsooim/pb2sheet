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
  static const MessageID MessageID_ACK = MessageID._(0, _omitEnumNames ? '' : 'MessageID_ACK');
  static const MessageID MessageID_NACK = MessageID._(1, _omitEnumNames ? '' : 'MessageID_NACK');
  static const MessageID MessageID_REQ_SETUP_INFO = MessageID._(2, _omitEnumNames ? '' : 'MessageID_REQ_SETUP_INFO');
  static const MessageID MessageID_INIT_FROM_APP = MessageID._(3, _omitEnumNames ? '' : 'MessageID_INIT_FROM_APP');
  static const MessageID MessageID_INIT_FROM_GUITAR = MessageID._(4, _omitEnumNames ? '' : 'MessageID_INIT_FROM_GUITAR');
  static const MessageID MessageID_CHANGE_GUITAR_NAME = MessageID._(5, _omitEnumNames ? '' : 'MessageID_CHANGE_GUITAR_NAME');
  static const MessageID MessageID_TUNER_ON_OFF = MessageID._(6, _omitEnumNames ? '' : 'MessageID_TUNER_ON_OFF');
  static const MessageID MessageID_TUNER_FREQUENCY = MessageID._(7, _omitEnumNames ? '' : 'MessageID_TUNER_FREQUENCY');
  static const MessageID MessageID_KNOB_CLICKED = MessageID._(8, _omitEnumNames ? '' : 'MessageID_KNOB_CLICKED');
  static const MessageID MessageID_KNOB_MATCHING_START = MessageID._(9, _omitEnumNames ? '' : 'MessageID_KNOB_MATCHING_START');
  static const MessageID MessageID_EFFECT_EOD = MessageID._(10, _omitEnumNames ? '' : 'MessageID_EFFECT_EOD');
  static const MessageID MessageID_BATTERY_LEVEL = MessageID._(11, _omitEnumNames ? '' : 'MessageID_BATTERY_LEVEL');
  static const MessageID MessageID_CURRENT_KNOB_SELECTED = MessageID._(12, _omitEnumNames ? '' : 'MessageID_CURRENT_KNOB_SELECTED');
  static const MessageID MessageID_SELECT_GATE = MessageID._(13, _omitEnumNames ? '' : 'MessageID_SELECT_GATE');
  static const MessageID MessageID_SELECT_EFX = MessageID._(14, _omitEnumNames ? '' : 'MessageID_SELECT_EFX');
  static const MessageID MessageID_SELECT_AMP = MessageID._(15, _omitEnumNames ? '' : 'MessageID_SELECT_AMP');
  static const MessageID MessageID_SELECT_CAB = MessageID._(16, _omitEnumNames ? '' : 'MessageID_SELECT_CAB');
  static const MessageID MessageID_SELECT_MOD = MessageID._(17, _omitEnumNames ? '' : 'MessageID_SELECT_MOD');
  static const MessageID MessageID_SELECT_DELAY = MessageID._(18, _omitEnumNames ? '' : 'MessageID_SELECT_DELAY');
  static const MessageID MessageID_SELECT_REVERB = MessageID._(19, _omitEnumNames ? '' : 'MessageID_SELECT_REVERB');
  static const MessageID MessageID_PARAM_GATE = MessageID._(20, _omitEnumNames ? '' : 'MessageID_PARAM_GATE');
  static const MessageID MessageID_PARAM_EFX_OVERDRIVE = MessageID._(21, _omitEnumNames ? '' : 'MessageID_PARAM_EFX_OVERDRIVE');
  static const MessageID MessageID_PARAM_EFX_DISTORTION = MessageID._(22, _omitEnumNames ? '' : 'MessageID_PARAM_EFX_DISTORTION');
  static const MessageID MessageID_PARAM_EFX_FUZZ = MessageID._(23, _omitEnumNames ? '' : 'MessageID_PARAM_EFX_FUZZ');
  static const MessageID MessageID_PARAM_AMP_FENDER = MessageID._(24, _omitEnumNames ? '' : 'MessageID_PARAM_AMP_FENDER');
  static const MessageID MessageID_PARAM_AMP_MARSHALL = MessageID._(25, _omitEnumNames ? '' : 'MessageID_PARAM_AMP_MARSHALL');
  static const MessageID MessageID_PARAM_AMP_VOX = MessageID._(26, _omitEnumNames ? '' : 'MessageID_PARAM_AMP_VOX');
  static const MessageID MessageID_PARAM_AMP_ACOUSTIC = MessageID._(27, _omitEnumNames ? '' : 'MessageID_PARAM_AMP_ACOUSTIC');
  static const MessageID MessageID_PARAM_IR_FENDER = MessageID._(28, _omitEnumNames ? '' : 'MessageID_PARAM_IR_FENDER');
  static const MessageID MessageID_PARAM_IR_MARSHALL = MessageID._(29, _omitEnumNames ? '' : 'MessageID_PARAM_IR_MARSHALL');
  static const MessageID MessageID_PARAM_IR_VOX = MessageID._(30, _omitEnumNames ? '' : 'MessageID_PARAM_IR_VOX');
  static const MessageID MessageID_PARAM_IR_ACOUSTIC = MessageID._(31, _omitEnumNames ? '' : 'MessageID_PARAM_IR_ACOUSTIC');
  static const MessageID MessageID_PARAM_MOD_FLANGE = MessageID._(32, _omitEnumNames ? '' : 'MessageID_PARAM_MOD_FLANGE');
  static const MessageID MessageID_PARAM_MOD_CHORUS = MessageID._(33, _omitEnumNames ? '' : 'MessageID_PARAM_MOD_CHORUS');
  static const MessageID MessageID_PARAM_MOD_TREMOLO = MessageID._(34, _omitEnumNames ? '' : 'MessageID_PARAM_MOD_TREMOLO');
  static const MessageID MessageID_PARAM_MOD_PHASER = MessageID._(35, _omitEnumNames ? '' : 'MessageID_PARAM_MOD_PHASER');
  static const MessageID MessageID_PARAM_MOD_VIBRATO = MessageID._(36, _omitEnumNames ? '' : 'MessageID_PARAM_MOD_VIBRATO');
  static const MessageID MessageID_PARAM_DELAY_DELAY = MessageID._(37, _omitEnumNames ? '' : 'MessageID_PARAM_DELAY_DELAY');
  static const MessageID MessageID_PARAM_REVERB_ROOM = MessageID._(38, _omitEnumNames ? '' : 'MessageID_PARAM_REVERB_ROOM');
  static const MessageID MessageID_PARAM_REVERB_HALL = MessageID._(39, _omitEnumNames ? '' : 'MessageID_PARAM_REVERB_HALL');
  static const MessageID MessageID_PARAM_REVERB_PLATE = MessageID._(40, _omitEnumNames ? '' : 'MessageID_PARAM_REVERB_PLATE');
  static const MessageID MessageID_PARAM_REVERB_SPRING = MessageID._(41, _omitEnumNames ? '' : 'MessageID_PARAM_REVERB_SPRING');
  static const MessageID MessageID_DIAG_REQ = MessageID._(42, _omitEnumNames ? '' : 'MessageID_DIAG_REQ');
  static const MessageID MessageID_DIAG_RESP_POC = MessageID._(43, _omitEnumNames ? '' : 'MessageID_DIAG_RESP_POC');
  static const MessageID MessageID_DIAG_RESP_FIRST_PARING = MessageID._(44, _omitEnumNames ? '' : 'MessageID_DIAG_RESP_FIRST_PARING');
  static const MessageID MessageID_DIAG_RESP_ERR_CODE = MessageID._(45, _omitEnumNames ? '' : 'MessageID_DIAG_RESP_ERR_CODE');
  static const MessageID MessageID_BULK_IR_START_REQ = MessageID._(46, _omitEnumNames ? '' : 'MessageID_BULK_IR_START_REQ');
  static const MessageID MessageID_BULK_IR_REQ = MessageID._(47, _omitEnumNames ? '' : 'MessageID_BULK_IR_REQ');
  static const MessageID MessageID_BULK_IR_END_REQ = MessageID._(48, _omitEnumNames ? '' : 'MessageID_BULK_IR_END_REQ');
  static const MessageID MessageID_BULK_IR_RES = MessageID._(49, _omitEnumNames ? '' : 'MessageID_BULK_IR_RES');

  static const $core.List<MessageID> values = <MessageID> [
    MessageID_ACK,
    MessageID_NACK,
    MessageID_REQ_SETUP_INFO,
    MessageID_INIT_FROM_APP,
    MessageID_INIT_FROM_GUITAR,
    MessageID_CHANGE_GUITAR_NAME,
    MessageID_TUNER_ON_OFF,
    MessageID_TUNER_FREQUENCY,
    MessageID_KNOB_CLICKED,
    MessageID_KNOB_MATCHING_START,
    MessageID_EFFECT_EOD,
    MessageID_BATTERY_LEVEL,
    MessageID_CURRENT_KNOB_SELECTED,
    MessageID_SELECT_GATE,
    MessageID_SELECT_EFX,
    MessageID_SELECT_AMP,
    MessageID_SELECT_CAB,
    MessageID_SELECT_MOD,
    MessageID_SELECT_DELAY,
    MessageID_SELECT_REVERB,
    MessageID_PARAM_GATE,
    MessageID_PARAM_EFX_OVERDRIVE,
    MessageID_PARAM_EFX_DISTORTION,
    MessageID_PARAM_EFX_FUZZ,
    MessageID_PARAM_AMP_FENDER,
    MessageID_PARAM_AMP_MARSHALL,
    MessageID_PARAM_AMP_VOX,
    MessageID_PARAM_AMP_ACOUSTIC,
    MessageID_PARAM_IR_FENDER,
    MessageID_PARAM_IR_MARSHALL,
    MessageID_PARAM_IR_VOX,
    MessageID_PARAM_IR_ACOUSTIC,
    MessageID_PARAM_MOD_FLANGE,
    MessageID_PARAM_MOD_CHORUS,
    MessageID_PARAM_MOD_TREMOLO,
    MessageID_PARAM_MOD_PHASER,
    MessageID_PARAM_MOD_VIBRATO,
    MessageID_PARAM_DELAY_DELAY,
    MessageID_PARAM_REVERB_ROOM,
    MessageID_PARAM_REVERB_HALL,
    MessageID_PARAM_REVERB_PLATE,
    MessageID_PARAM_REVERB_SPRING,
    MessageID_DIAG_REQ,
    MessageID_DIAG_RESP_POC,
    MessageID_DIAG_RESP_FIRST_PARING,
    MessageID_DIAG_RESP_ERR_CODE,
    MessageID_BULK_IR_START_REQ,
    MessageID_BULK_IR_REQ,
    MessageID_BULK_IR_END_REQ,
    MessageID_BULK_IR_RES,
  ];

  static final $core.Map<$core.int, MessageID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageID? valueOf($core.int value) => _byValue[value];

  const MessageID._($core.int v, $core.String n) : super(v, n);
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
  static const Nack_ERROR_CODE PROTOBUF_DECODE_ERROR = Nack_ERROR_CODE._(3, _omitEnumNames ? '' : 'PROTOBUF_DECODE_ERROR');
  static const Nack_ERROR_CODE TIMEOUT = Nack_ERROR_CODE._(4, _omitEnumNames ? '' : 'TIMEOUT');

  static const $core.List<Nack_ERROR_CODE> values = <Nack_ERROR_CODE> [
    INVALID_MESSAGE_ID,
    INVALID_MESSAGE_DATA,
    INVALID_STATE,
    PROTOBUF_DECODE_ERROR,
    TIMEOUT,
  ];

  static final $core.Map<$core.int, Nack_ERROR_CODE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Nack_ERROR_CODE? valueOf($core.int value) => _byValue[value];

  const Nack_ERROR_CODE._($core.int v, $core.String n) : super(v, n);
}

class SelectGate_CategoryGate extends $pb.ProtobufEnum {
  static const SelectGate_CategoryGate NOISE_GATE = SelectGate_CategoryGate._(0, _omitEnumNames ? '' : 'NOISE_GATE');

  static const $core.List<SelectGate_CategoryGate> values = <SelectGate_CategoryGate> [
    NOISE_GATE,
  ];

  static final $core.Map<$core.int, SelectGate_CategoryGate> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectGate_CategoryGate? valueOf($core.int value) => _byValue[value];

  const SelectGate_CategoryGate._($core.int v, $core.String n) : super(v, n);
}

class SelectEfx_CategoryEfx extends $pb.ProtobufEnum {
  static const SelectEfx_CategoryEfx OVERDRIVE = SelectEfx_CategoryEfx._(0, _omitEnumNames ? '' : 'OVERDRIVE');
  static const SelectEfx_CategoryEfx DISTORTION = SelectEfx_CategoryEfx._(1, _omitEnumNames ? '' : 'DISTORTION');
  static const SelectEfx_CategoryEfx FUZZ = SelectEfx_CategoryEfx._(2, _omitEnumNames ? '' : 'FUZZ');

  static const $core.List<SelectEfx_CategoryEfx> values = <SelectEfx_CategoryEfx> [
    OVERDRIVE,
    DISTORTION,
    FUZZ,
  ];

  static final $core.Map<$core.int, SelectEfx_CategoryEfx> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectEfx_CategoryEfx? valueOf($core.int value) => _byValue[value];

  const SelectEfx_CategoryEfx._($core.int v, $core.String n) : super(v, n);
}

class SelectAmp_CategoryAmp extends $pb.ProtobufEnum {
  static const SelectAmp_CategoryAmp FENDER = SelectAmp_CategoryAmp._(0, _omitEnumNames ? '' : 'FENDER');
  static const SelectAmp_CategoryAmp MARSHALL = SelectAmp_CategoryAmp._(1, _omitEnumNames ? '' : 'MARSHALL');
  static const SelectAmp_CategoryAmp VOX = SelectAmp_CategoryAmp._(2, _omitEnumNames ? '' : 'VOX');
  static const SelectAmp_CategoryAmp ACOUSTIC = SelectAmp_CategoryAmp._(3, _omitEnumNames ? '' : 'ACOUSTIC');

  static const $core.List<SelectAmp_CategoryAmp> values = <SelectAmp_CategoryAmp> [
    FENDER,
    MARSHALL,
    VOX,
    ACOUSTIC,
  ];

  static final $core.Map<$core.int, SelectAmp_CategoryAmp> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectAmp_CategoryAmp? valueOf($core.int value) => _byValue[value];

  const SelectAmp_CategoryAmp._($core.int v, $core.String n) : super(v, n);
}

class SelectCab_CategoryCab extends $pb.ProtobufEnum {
  static const SelectCab_CategoryCab FENDER = SelectCab_CategoryCab._(0, _omitEnumNames ? '' : 'FENDER');
  static const SelectCab_CategoryCab MARSHALL = SelectCab_CategoryCab._(1, _omitEnumNames ? '' : 'MARSHALL');
  static const SelectCab_CategoryCab VOX = SelectCab_CategoryCab._(2, _omitEnumNames ? '' : 'VOX');
  static const SelectCab_CategoryCab ACOUSTIC = SelectCab_CategoryCab._(3, _omitEnumNames ? '' : 'ACOUSTIC');

  static const $core.List<SelectCab_CategoryCab> values = <SelectCab_CategoryCab> [
    FENDER,
    MARSHALL,
    VOX,
    ACOUSTIC,
  ];

  static final $core.Map<$core.int, SelectCab_CategoryCab> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectCab_CategoryCab? valueOf($core.int value) => _byValue[value];

  const SelectCab_CategoryCab._($core.int v, $core.String n) : super(v, n);
}

class SelectMod_CategoryMod extends $pb.ProtobufEnum {
  static const SelectMod_CategoryMod FLANGE = SelectMod_CategoryMod._(0, _omitEnumNames ? '' : 'FLANGE');
  static const SelectMod_CategoryMod CHORUS = SelectMod_CategoryMod._(1, _omitEnumNames ? '' : 'CHORUS');
  static const SelectMod_CategoryMod TREMOLO = SelectMod_CategoryMod._(2, _omitEnumNames ? '' : 'TREMOLO');
  static const SelectMod_CategoryMod PHASER = SelectMod_CategoryMod._(3, _omitEnumNames ? '' : 'PHASER');
  static const SelectMod_CategoryMod VIBRATO = SelectMod_CategoryMod._(4, _omitEnumNames ? '' : 'VIBRATO');

  static const $core.List<SelectMod_CategoryMod> values = <SelectMod_CategoryMod> [
    FLANGE,
    CHORUS,
    TREMOLO,
    PHASER,
    VIBRATO,
  ];

  static final $core.Map<$core.int, SelectMod_CategoryMod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectMod_CategoryMod? valueOf($core.int value) => _byValue[value];

  const SelectMod_CategoryMod._($core.int v, $core.String n) : super(v, n);
}

class SelectDelay_CategoryDelay extends $pb.ProtobufEnum {
  static const SelectDelay_CategoryDelay DELAY = SelectDelay_CategoryDelay._(0, _omitEnumNames ? '' : 'DELAY');

  static const $core.List<SelectDelay_CategoryDelay> values = <SelectDelay_CategoryDelay> [
    DELAY,
  ];

  static final $core.Map<$core.int, SelectDelay_CategoryDelay> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectDelay_CategoryDelay? valueOf($core.int value) => _byValue[value];

  const SelectDelay_CategoryDelay._($core.int v, $core.String n) : super(v, n);
}

class SelectReverb_CategoryReverb extends $pb.ProtobufEnum {
  static const SelectReverb_CategoryReverb ROOM = SelectReverb_CategoryReverb._(0, _omitEnumNames ? '' : 'ROOM');
  static const SelectReverb_CategoryReverb HALL = SelectReverb_CategoryReverb._(1, _omitEnumNames ? '' : 'HALL');
  static const SelectReverb_CategoryReverb PLATE = SelectReverb_CategoryReverb._(2, _omitEnumNames ? '' : 'PLATE');

  static const $core.List<SelectReverb_CategoryReverb> values = <SelectReverb_CategoryReverb> [
    ROOM,
    HALL,
    PLATE,
  ];

  static final $core.Map<$core.int, SelectReverb_CategoryReverb> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectReverb_CategoryReverb? valueOf($core.int value) => _byValue[value];

  const SelectReverb_CategoryReverb._($core.int v, $core.String n) : super(v, n);
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
