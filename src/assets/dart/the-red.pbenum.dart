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
  static const MessageID FIRST_CONTACT = MessageID._(2, _omitEnumNames ? '' : 'FIRST_CONTACT');
  static const MessageID FIRST_CONTACT_RESP = MessageID._(3, _omitEnumNames ? '' : 'FIRST_CONTACT_RESP');
  static const MessageID TUNER_ONOFF = MessageID._(4, _omitEnumNames ? '' : 'TUNER_ONOFF');
  static const MessageID TUNER_FREQUENCY = MessageID._(5, _omitEnumNames ? '' : 'TUNER_FREQUENCY');
  static const MessageID KNOB_CLICKED = MessageID._(6, _omitEnumNames ? '' : 'KNOB_CLICKED');
  static const MessageID KNOB_MATCHING_START = MessageID._(7, _omitEnumNames ? '' : 'KNOB_MATCHING_START');
  static const MessageID PRESET_SAVE_READY_REQUEST = MessageID._(8, _omitEnumNames ? '' : 'PRESET_SAVE_READY_REQUEST');
  static const MessageID PRESET_SAVE_READY_RESPONSE = MessageID._(9, _omitEnumNames ? '' : 'PRESET_SAVE_READY_RESPONSE');
  static const MessageID EFFECT_EOD = MessageID._(10, _omitEnumNames ? '' : 'EFFECT_EOD');
  static const MessageID BATTERY_LEVEL = MessageID._(11, _omitEnumNames ? '' : 'BATTERY_LEVEL');
  static const MessageID CURRENT_KNOB_SELECTED = MessageID._(12, _omitEnumNames ? '' : 'CURRENT_KNOB_SELECTED');
  static const MessageID SELECT_GATE = MessageID._(13, _omitEnumNames ? '' : 'SELECT_GATE');
  static const MessageID SELECT_EFX = MessageID._(14, _omitEnumNames ? '' : 'SELECT_EFX');
  static const MessageID SELECT_AMP = MessageID._(15, _omitEnumNames ? '' : 'SELECT_AMP');
  static const MessageID SELECT_IR = MessageID._(16, _omitEnumNames ? '' : 'SELECT_IR');
  static const MessageID SELECT_MOD = MessageID._(17, _omitEnumNames ? '' : 'SELECT_MOD');
  static const MessageID SELECT_DELAY = MessageID._(18, _omitEnumNames ? '' : 'SELECT_DELAY');
  static const MessageID SELECT_REVERB = MessageID._(19, _omitEnumNames ? '' : 'SELECT_REVERB');
  static const MessageID PARAM_GATE_NOISE_GATE = MessageID._(20, _omitEnumNames ? '' : 'PARAM_GATE_NOISE_GATE');
  static const MessageID PARAM_GATE_LIMITER = MessageID._(21, _omitEnumNames ? '' : 'PARAM_GATE_LIMITER');
  static const MessageID PARAM_GATE_COMPRESSOR = MessageID._(22, _omitEnumNames ? '' : 'PARAM_GATE_COMPRESSOR');
  static const MessageID PARAM_EFX_OVERDRIVE = MessageID._(23, _omitEnumNames ? '' : 'PARAM_EFX_OVERDRIVE');
  static const MessageID PARAM_EFX_DISTORTION = MessageID._(24, _omitEnumNames ? '' : 'PARAM_EFX_DISTORTION');
  static const MessageID PARAM_EFX_FUZZ = MessageID._(25, _omitEnumNames ? '' : 'PARAM_EFX_FUZZ');
  static const MessageID PARAM_EFX_BIT_CRUSHER = MessageID._(26, _omitEnumNames ? '' : 'PARAM_EFX_BIT_CRUSHER');
  static const MessageID PARAM_AMP_FENDER = MessageID._(27, _omitEnumNames ? '' : 'PARAM_AMP_FENDER');
  static const MessageID PARAM_AMP_MARSHALL = MessageID._(28, _omitEnumNames ? '' : 'PARAM_AMP_MARSHALL');
  static const MessageID PARAM_AMP_VOX = MessageID._(29, _omitEnumNames ? '' : 'PARAM_AMP_VOX');
  static const MessageID PARAM_AMP_ACOUSTIC = MessageID._(30, _omitEnumNames ? '' : 'PARAM_AMP_ACOUSTIC');
  static const MessageID PARAM_IR_FENDER = MessageID._(31, _omitEnumNames ? '' : 'PARAM_IR_FENDER');
  static const MessageID PARAM_IR_MARSHALL = MessageID._(32, _omitEnumNames ? '' : 'PARAM_IR_MARSHALL');
  static const MessageID PARAM_IR_VOX = MessageID._(33, _omitEnumNames ? '' : 'PARAM_IR_VOX');
  static const MessageID PARAM_IR_ACOUSTIC = MessageID._(34, _omitEnumNames ? '' : 'PARAM_IR_ACOUSTIC');
  static const MessageID PARAM_MOD_FLANGE = MessageID._(35, _omitEnumNames ? '' : 'PARAM_MOD_FLANGE');
  static const MessageID PARAM_MOD_CHORUS = MessageID._(36, _omitEnumNames ? '' : 'PARAM_MOD_CHORUS');
  static const MessageID PARAM_MOD_TREMOLO = MessageID._(37, _omitEnumNames ? '' : 'PARAM_MOD_TREMOLO');
  static const MessageID PARAM_MOD_PHASER = MessageID._(38, _omitEnumNames ? '' : 'PARAM_MOD_PHASER');
  static const MessageID PARAM_MOD_VIBRATO = MessageID._(39, _omitEnumNames ? '' : 'PARAM_MOD_VIBRATO');
  static const MessageID PARAM_DELAY_ECHO = MessageID._(40, _omitEnumNames ? '' : 'PARAM_DELAY_ECHO');
  static const MessageID PARAM_DELAY_DELAY = MessageID._(41, _omitEnumNames ? '' : 'PARAM_DELAY_DELAY');
  static const MessageID PARAM_REVERB_ROOM = MessageID._(42, _omitEnumNames ? '' : 'PARAM_REVERB_ROOM');
  static const MessageID PARAM_REVERB_HALL = MessageID._(43, _omitEnumNames ? '' : 'PARAM_REVERB_HALL');
  static const MessageID PARAM_REVERB_PLATE = MessageID._(44, _omitEnumNames ? '' : 'PARAM_REVERB_PLATE');
  static const MessageID PARAM_REVERB_SPRING = MessageID._(45, _omitEnumNames ? '' : 'PARAM_REVERB_SPRING');

  static const $core.List<MessageID> values = <MessageID> [
    ACK,
    NACK,
    FIRST_CONTACT,
    FIRST_CONTACT_RESP,
    TUNER_ONOFF,
    TUNER_FREQUENCY,
    KNOB_CLICKED,
    KNOB_MATCHING_START,
    PRESET_SAVE_READY_REQUEST,
    PRESET_SAVE_READY_RESPONSE,
    EFFECT_EOD,
    BATTERY_LEVEL,
    CURRENT_KNOB_SELECTED,
    SELECT_GATE,
    SELECT_EFX,
    SELECT_AMP,
    SELECT_IR,
    SELECT_MOD,
    SELECT_DELAY,
    SELECT_REVERB,
    PARAM_GATE_NOISE_GATE,
    PARAM_GATE_LIMITER,
    PARAM_GATE_COMPRESSOR,
    PARAM_EFX_OVERDRIVE,
    PARAM_EFX_DISTORTION,
    PARAM_EFX_FUZZ,
    PARAM_EFX_BIT_CRUSHER,
    PARAM_AMP_FENDER,
    PARAM_AMP_MARSHALL,
    PARAM_AMP_VOX,
    PARAM_AMP_ACOUSTIC,
    PARAM_IR_FENDER,
    PARAM_IR_MARSHALL,
    PARAM_IR_VOX,
    PARAM_IR_ACOUSTIC,
    PARAM_MOD_FLANGE,
    PARAM_MOD_CHORUS,
    PARAM_MOD_TREMOLO,
    PARAM_MOD_PHASER,
    PARAM_MOD_VIBRATO,
    PARAM_DELAY_ECHO,
    PARAM_DELAY_DELAY,
    PARAM_REVERB_ROOM,
    PARAM_REVERB_HALL,
    PARAM_REVERB_PLATE,
    PARAM_REVERB_SPRING,
  ];

  static final $core.Map<$core.int, MessageID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageID? valueOf($core.int value) => _byValue[value];

  const MessageID._($core.int v, $core.String n) : super(v, n);
}

class CategoryIr extends $pb.ProtobufEnum {
  static const CategoryIr IR_KLON = CategoryIr._(0, _omitEnumNames ? '' : 'IR_KLON');
  static const CategoryIr IR_DS = CategoryIr._(1, _omitEnumNames ? '' : 'IR_DS');
  static const CategoryIr IR_RAT = CategoryIr._(2, _omitEnumNames ? '' : 'IR_RAT');
  static const CategoryIr IR_MORPHER = CategoryIr._(3, _omitEnumNames ? '' : 'IR_MORPHER');
  static const CategoryIr IR_OCD = CategoryIr._(4, _omitEnumNames ? '' : 'IR_OCD');
  static const CategoryIr IR_BMF = CategoryIr._(5, _omitEnumNames ? '' : 'IR_BMF');
  static const CategoryIr IR_ACOUSTIC = CategoryIr._(6, _omitEnumNames ? '' : 'IR_ACOUSTIC');

  static const $core.List<CategoryIr> values = <CategoryIr> [
    IR_KLON,
    IR_DS,
    IR_RAT,
    IR_MORPHER,
    IR_OCD,
    IR_BMF,
    IR_ACOUSTIC,
  ];

  static final $core.Map<$core.int, CategoryIr> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CategoryIr? valueOf($core.int value) => _byValue[value];

  const CategoryIr._($core.int v, $core.String n) : super(v, n);
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
  static const Nack_ERROR_CODE TIMEOUT = Nack_ERROR_CODE._(2, _omitEnumNames ? '' : 'TIMEOUT');

  static const $core.List<Nack_ERROR_CODE> values = <Nack_ERROR_CODE> [
    INVALID_MESSAGE_ID,
    INVALID_MESSAGE_DATA,
    TIMEOUT,
  ];

  static final $core.Map<$core.int, Nack_ERROR_CODE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Nack_ERROR_CODE? valueOf($core.int value) => _byValue[value];

  const Nack_ERROR_CODE._($core.int v, $core.String n) : super(v, n);
}

class SelectGate_CategoryGate extends $pb.ProtobufEnum {
  static const SelectGate_CategoryGate NOISE_GATE = SelectGate_CategoryGate._(0, _omitEnumNames ? '' : 'NOISE_GATE');
  static const SelectGate_CategoryGate LIMITER = SelectGate_CategoryGate._(1, _omitEnumNames ? '' : 'LIMITER');
  static const SelectGate_CategoryGate COMPRESSOR = SelectGate_CategoryGate._(2, _omitEnumNames ? '' : 'COMPRESSOR');

  static const $core.List<SelectGate_CategoryGate> values = <SelectGate_CategoryGate> [
    NOISE_GATE,
    LIMITER,
    COMPRESSOR,
  ];

  static final $core.Map<$core.int, SelectGate_CategoryGate> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectGate_CategoryGate? valueOf($core.int value) => _byValue[value];

  const SelectGate_CategoryGate._($core.int v, $core.String n) : super(v, n);
}

class SelectEfx_CategoryEfx extends $pb.ProtobufEnum {
  static const SelectEfx_CategoryEfx OVERDRIVE = SelectEfx_CategoryEfx._(0, _omitEnumNames ? '' : 'OVERDRIVE');
  static const SelectEfx_CategoryEfx DISTORTION = SelectEfx_CategoryEfx._(1, _omitEnumNames ? '' : 'DISTORTION');
  static const SelectEfx_CategoryEfx FUZZ = SelectEfx_CategoryEfx._(2, _omitEnumNames ? '' : 'FUZZ');
  static const SelectEfx_CategoryEfx BIT_CRUSHER = SelectEfx_CategoryEfx._(3, _omitEnumNames ? '' : 'BIT_CRUSHER');

  static const $core.List<SelectEfx_CategoryEfx> values = <SelectEfx_CategoryEfx> [
    OVERDRIVE,
    DISTORTION,
    FUZZ,
    BIT_CRUSHER,
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
  static const SelectDelay_CategoryDelay ECHO = SelectDelay_CategoryDelay._(0, _omitEnumNames ? '' : 'ECHO');
  static const SelectDelay_CategoryDelay DELAY = SelectDelay_CategoryDelay._(1, _omitEnumNames ? '' : 'DELAY');

  static const $core.List<SelectDelay_CategoryDelay> values = <SelectDelay_CategoryDelay> [
    ECHO,
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
