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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'the-red.pbenum.dart';

export 'the-red.pbenum.dart';

class Ack extends $pb.GeneratedMessage {
  factory Ack() => create();
  Ack._() : super();
  factory Ack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ack', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'receivedMessageLength', $pb.PbFieldType.O3, protoName: 'receivedMessageLength')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ack clone() => Ack()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ack copyWith(void Function(Ack) updates) => super.copyWith((message) => updates(message as Ack)) as Ack;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ack create() => Ack._();
  Ack createEmptyInstance() => create();
  static $pb.PbList<Ack> createRepeated() => $pb.PbList<Ack>();
  @$core.pragma('dart2js:noInline')
  static Ack getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ack>(create);
  static Ack? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get receivedMessageLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set receivedMessageLength($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceivedMessageLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceivedMessageLength() => clearField(1);
}

class Nack extends $pb.GeneratedMessage {
  factory Nack() => create();
  Nack._() : super();
  factory Nack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Nack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Nack', createEmptyInstance: create)
    ..e<Nack_ERROR_CODE>(1, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: Nack_ERROR_CODE.INVALID_MESSAGE_ID, valueOf: Nack_ERROR_CODE.valueOf, enumValues: Nack_ERROR_CODE.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Nack clone() => Nack()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Nack copyWith(void Function(Nack) updates) => super.copyWith((message) => updates(message as Nack)) as Nack;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Nack create() => Nack._();
  Nack createEmptyInstance() => create();
  static $pb.PbList<Nack> createRepeated() => $pb.PbList<Nack>();
  @$core.pragma('dart2js:noInline')
  static Nack getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Nack>(create);
  static Nack? _defaultInstance;

  @$pb.TagNumber(1)
  Nack_ERROR_CODE get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode(Nack_ERROR_CODE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}

class ReqSetupInfo extends $pb.GeneratedMessage {
  factory ReqSetupInfo() => create();
  ReqSetupInfo._() : super();
  factory ReqSetupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqSetupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqSetupInfo', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqSetupInfo clone() => ReqSetupInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqSetupInfo copyWith(void Function(ReqSetupInfo) updates) => super.copyWith((message) => updates(message as ReqSetupInfo)) as ReqSetupInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqSetupInfo create() => ReqSetupInfo._();
  ReqSetupInfo createEmptyInstance() => create();
  static $pb.PbList<ReqSetupInfo> createRepeated() => $pb.PbList<ReqSetupInfo>();
  @$core.pragma('dart2js:noInline')
  static ReqSetupInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqSetupInfo>(create);
  static ReqSetupInfo? _defaultInstance;
}

class InitFromApp extends $pb.GeneratedMessage {
  factory InitFromApp() => create();
  InitFromApp._() : super();
  factory InitFromApp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitFromApp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitFromApp', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'currentTimeEpoch', protoName: 'currentTimeEpoch')
    ..aOS(2, _omitFieldNames ? '' : 'phoneMachineId', protoName: 'phoneMachineId')
    ..aOS(3, _omitFieldNames ? '' : 'appVersion', protoName: 'appVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitFromApp clone() => InitFromApp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitFromApp copyWith(void Function(InitFromApp) updates) => super.copyWith((message) => updates(message as InitFromApp)) as InitFromApp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitFromApp create() => InitFromApp._();
  InitFromApp createEmptyInstance() => create();
  static $pb.PbList<InitFromApp> createRepeated() => $pb.PbList<InitFromApp>();
  @$core.pragma('dart2js:noInline')
  static InitFromApp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitFromApp>(create);
  static InitFromApp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get currentTimeEpoch => $_getI64(0);
  @$pb.TagNumber(1)
  set currentTimeEpoch($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentTimeEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentTimeEpoch() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneMachineId => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneMachineId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneMachineId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneMachineId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set appVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppVersion() => clearField(3);
}

class InitFromGuitar extends $pb.GeneratedMessage {
  factory InitFromGuitar() => create();
  InitFromGuitar._() : super();
  factory InitFromGuitar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitFromGuitar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitFromGuitar', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'guitarName', protoName: 'guitarName')
    ..aOS(2, _omitFieldNames ? '' : 'guitarModelName', protoName: 'guitarModelName')
    ..aOS(3, _omitFieldNames ? '' : 'firmwareVersion', protoName: 'firmwareVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitFromGuitar clone() => InitFromGuitar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitFromGuitar copyWith(void Function(InitFromGuitar) updates) => super.copyWith((message) => updates(message as InitFromGuitar)) as InitFromGuitar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitFromGuitar create() => InitFromGuitar._();
  InitFromGuitar createEmptyInstance() => create();
  static $pb.PbList<InitFromGuitar> createRepeated() => $pb.PbList<InitFromGuitar>();
  @$core.pragma('dart2js:noInline')
  static InitFromGuitar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitFromGuitar>(create);
  static InitFromGuitar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guitarName => $_getSZ(0);
  @$pb.TagNumber(1)
  set guitarName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuitarName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuitarName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guitarModelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set guitarModelName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuitarModelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuitarModelName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get firmwareVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set firmwareVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirmwareVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirmwareVersion() => clearField(3);
}

class ChangeGuitarName extends $pb.GeneratedMessage {
  factory ChangeGuitarName() => create();
  ChangeGuitarName._() : super();
  factory ChangeGuitarName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuitarName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeGuitarName', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'guitarName', protoName: 'guitarName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeGuitarName clone() => ChangeGuitarName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeGuitarName copyWith(void Function(ChangeGuitarName) updates) => super.copyWith((message) => updates(message as ChangeGuitarName)) as ChangeGuitarName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeGuitarName create() => ChangeGuitarName._();
  ChangeGuitarName createEmptyInstance() => create();
  static $pb.PbList<ChangeGuitarName> createRepeated() => $pb.PbList<ChangeGuitarName>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuitarName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuitarName>(create);
  static ChangeGuitarName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guitarName => $_getSZ(0);
  @$pb.TagNumber(1)
  set guitarName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuitarName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuitarName() => clearField(1);
}

class TunerOnOff extends $pb.GeneratedMessage {
  factory TunerOnOff() => create();
  TunerOnOff._() : super();
  factory TunerOnOff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunerOnOff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TunerOnOff', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunerOnOff clone() => TunerOnOff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunerOnOff copyWith(void Function(TunerOnOff) updates) => super.copyWith((message) => updates(message as TunerOnOff)) as TunerOnOff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TunerOnOff create() => TunerOnOff._();
  TunerOnOff createEmptyInstance() => create();
  static $pb.PbList<TunerOnOff> createRepeated() => $pb.PbList<TunerOnOff>();
  @$core.pragma('dart2js:noInline')
  static TunerOnOff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunerOnOff>(create);
  static TunerOnOff? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);
}

class TunerFrequency extends $pb.GeneratedMessage {
  factory TunerFrequency() => create();
  TunerFrequency._() : super();
  factory TunerFrequency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunerFrequency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TunerFrequency', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'tunerFrequency', $pb.PbFieldType.OF, protoName: 'tunerFrequency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunerFrequency clone() => TunerFrequency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunerFrequency copyWith(void Function(TunerFrequency) updates) => super.copyWith((message) => updates(message as TunerFrequency)) as TunerFrequency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TunerFrequency create() => TunerFrequency._();
  TunerFrequency createEmptyInstance() => create();
  static $pb.PbList<TunerFrequency> createRepeated() => $pb.PbList<TunerFrequency>();
  @$core.pragma('dart2js:noInline')
  static TunerFrequency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunerFrequency>(create);
  static TunerFrequency? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get tunerFrequency => $_getN(0);
  @$pb.TagNumber(1)
  set tunerFrequency($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTunerFrequency() => $_has(0);
  @$pb.TagNumber(1)
  void clearTunerFrequency() => clearField(1);
}

class KnobClicked extends $pb.GeneratedMessage {
  factory KnobClicked() => create();
  KnobClicked._() : super();
  factory KnobClicked.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnobClicked.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnobClicked', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'knobNumber', $pb.PbFieldType.O3, protoName: 'knobNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnobClicked clone() => KnobClicked()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnobClicked copyWith(void Function(KnobClicked) updates) => super.copyWith((message) => updates(message as KnobClicked)) as KnobClicked;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnobClicked create() => KnobClicked._();
  KnobClicked createEmptyInstance() => create();
  static $pb.PbList<KnobClicked> createRepeated() => $pb.PbList<KnobClicked>();
  @$core.pragma('dart2js:noInline')
  static KnobClicked getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnobClicked>(create);
  static KnobClicked? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get knobNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set knobNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnobNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnobNumber() => clearField(1);
}

class KnobMatchingStart extends $pb.GeneratedMessage {
  factory KnobMatchingStart() => create();
  KnobMatchingStart._() : super();
  factory KnobMatchingStart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnobMatchingStart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnobMatchingStart', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'knobNumber', $pb.PbFieldType.O3, protoName: 'knobNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnobMatchingStart clone() => KnobMatchingStart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnobMatchingStart copyWith(void Function(KnobMatchingStart) updates) => super.copyWith((message) => updates(message as KnobMatchingStart)) as KnobMatchingStart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnobMatchingStart create() => KnobMatchingStart._();
  KnobMatchingStart createEmptyInstance() => create();
  static $pb.PbList<KnobMatchingStart> createRepeated() => $pb.PbList<KnobMatchingStart>();
  @$core.pragma('dart2js:noInline')
  static KnobMatchingStart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnobMatchingStart>(create);
  static KnobMatchingStart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get knobNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set knobNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnobNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnobNumber() => clearField(1);
}

class EffectEod extends $pb.GeneratedMessage {
  factory EffectEod() => create();
  EffectEod._() : super();
  factory EffectEod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EffectEod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectEod', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'effectEod', protoName: 'effectEod')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EffectEod clone() => EffectEod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EffectEod copyWith(void Function(EffectEod) updates) => super.copyWith((message) => updates(message as EffectEod)) as EffectEod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EffectEod create() => EffectEod._();
  EffectEod createEmptyInstance() => create();
  static $pb.PbList<EffectEod> createRepeated() => $pb.PbList<EffectEod>();
  @$core.pragma('dart2js:noInline')
  static EffectEod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EffectEod>(create);
  static EffectEod? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get effectEod => $_getBF(0);
  @$pb.TagNumber(1)
  set effectEod($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEffectEod() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectEod() => clearField(1);
}

class BatteryLevel extends $pb.GeneratedMessage {
  factory BatteryLevel() => create();
  BatteryLevel._() : super();
  factory BatteryLevel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatteryLevel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatteryLevel', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'batteryLevel', $pb.PbFieldType.O3, protoName: 'batteryLevel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatteryLevel clone() => BatteryLevel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatteryLevel copyWith(void Function(BatteryLevel) updates) => super.copyWith((message) => updates(message as BatteryLevel)) as BatteryLevel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatteryLevel create() => BatteryLevel._();
  BatteryLevel createEmptyInstance() => create();
  static $pb.PbList<BatteryLevel> createRepeated() => $pb.PbList<BatteryLevel>();
  @$core.pragma('dart2js:noInline')
  static BatteryLevel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatteryLevel>(create);
  static BatteryLevel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get batteryLevel => $_getIZ(0);
  @$pb.TagNumber(1)
  set batteryLevel($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBatteryLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatteryLevel() => clearField(1);
}

class CurrentKnobSelected extends $pb.GeneratedMessage {
  factory CurrentKnobSelected() => create();
  CurrentKnobSelected._() : super();
  factory CurrentKnobSelected.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentKnobSelected.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrentKnobSelected', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'currentKnobSelected', $pb.PbFieldType.O3, protoName: 'currentKnobSelected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentKnobSelected clone() => CurrentKnobSelected()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentKnobSelected copyWith(void Function(CurrentKnobSelected) updates) => super.copyWith((message) => updates(message as CurrentKnobSelected)) as CurrentKnobSelected;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentKnobSelected create() => CurrentKnobSelected._();
  CurrentKnobSelected createEmptyInstance() => create();
  static $pb.PbList<CurrentKnobSelected> createRepeated() => $pb.PbList<CurrentKnobSelected>();
  @$core.pragma('dart2js:noInline')
  static CurrentKnobSelected getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentKnobSelected>(create);
  static CurrentKnobSelected? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get currentKnobSelected => $_getIZ(0);
  @$pb.TagNumber(1)
  set currentKnobSelected($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentKnobSelected() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentKnobSelected() => clearField(1);
}

class SelectGate extends $pb.GeneratedMessage {
  factory SelectGate() => create();
  SelectGate._() : super();
  factory SelectGate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectGate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelectGate', createEmptyInstance: create)
    ..e<SelectGate_CategoryGate>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: SelectGate_CategoryGate.NOISE_GATE, valueOf: SelectGate_CategoryGate.valueOf, enumValues: SelectGate_CategoryGate.values)
    ..aOB(2, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectGate clone() => SelectGate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectGate copyWith(void Function(SelectGate) updates) => super.copyWith((message) => updates(message as SelectGate)) as SelectGate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectGate create() => SelectGate._();
  SelectGate createEmptyInstance() => create();
  static $pb.PbList<SelectGate> createRepeated() => $pb.PbList<SelectGate>();
  @$core.pragma('dart2js:noInline')
  static SelectGate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectGate>(create);
  static SelectGate? _defaultInstance;

  @$pb.TagNumber(1)
  SelectGate_CategoryGate get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(SelectGate_CategoryGate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isOn => $_getBF(1);
  @$pb.TagNumber(2)
  set isOn($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOn() => clearField(2);
}

class SelectEfx extends $pb.GeneratedMessage {
  factory SelectEfx() => create();
  SelectEfx._() : super();
  factory SelectEfx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectEfx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelectEfx', createEmptyInstance: create)
    ..e<SelectEfx_CategoryEfx>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: SelectEfx_CategoryEfx.OVERDRIVE, valueOf: SelectEfx_CategoryEfx.valueOf, enumValues: SelectEfx_CategoryEfx.values)
    ..aOB(2, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectEfx clone() => SelectEfx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectEfx copyWith(void Function(SelectEfx) updates) => super.copyWith((message) => updates(message as SelectEfx)) as SelectEfx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectEfx create() => SelectEfx._();
  SelectEfx createEmptyInstance() => create();
  static $pb.PbList<SelectEfx> createRepeated() => $pb.PbList<SelectEfx>();
  @$core.pragma('dart2js:noInline')
  static SelectEfx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectEfx>(create);
  static SelectEfx? _defaultInstance;

  @$pb.TagNumber(1)
  SelectEfx_CategoryEfx get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(SelectEfx_CategoryEfx v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isOn => $_getBF(1);
  @$pb.TagNumber(2)
  set isOn($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOn() => clearField(2);
}

class SelectAmp extends $pb.GeneratedMessage {
  factory SelectAmp() => create();
  SelectAmp._() : super();
  factory SelectAmp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectAmp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelectAmp', createEmptyInstance: create)
    ..e<SelectAmp_CategoryAmp>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: SelectAmp_CategoryAmp.FENDER, valueOf: SelectAmp_CategoryAmp.valueOf, enumValues: SelectAmp_CategoryAmp.values)
    ..aOB(2, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectAmp clone() => SelectAmp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectAmp copyWith(void Function(SelectAmp) updates) => super.copyWith((message) => updates(message as SelectAmp)) as SelectAmp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectAmp create() => SelectAmp._();
  SelectAmp createEmptyInstance() => create();
  static $pb.PbList<SelectAmp> createRepeated() => $pb.PbList<SelectAmp>();
  @$core.pragma('dart2js:noInline')
  static SelectAmp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectAmp>(create);
  static SelectAmp? _defaultInstance;

  @$pb.TagNumber(1)
  SelectAmp_CategoryAmp get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(SelectAmp_CategoryAmp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isOn => $_getBF(1);
  @$pb.TagNumber(2)
  set isOn($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOn() => clearField(2);
}

class SelectCab extends $pb.GeneratedMessage {
  factory SelectCab() => create();
  SelectCab._() : super();
  factory SelectCab.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectCab.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelectCab', createEmptyInstance: create)
    ..e<SelectCab_CategoryCab>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: SelectCab_CategoryCab.FENDER, valueOf: SelectCab_CategoryCab.valueOf, enumValues: SelectCab_CategoryCab.values)
    ..aOB(2, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectCab clone() => SelectCab()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectCab copyWith(void Function(SelectCab) updates) => super.copyWith((message) => updates(message as SelectCab)) as SelectCab;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectCab create() => SelectCab._();
  SelectCab createEmptyInstance() => create();
  static $pb.PbList<SelectCab> createRepeated() => $pb.PbList<SelectCab>();
  @$core.pragma('dart2js:noInline')
  static SelectCab getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectCab>(create);
  static SelectCab? _defaultInstance;

  @$pb.TagNumber(1)
  SelectCab_CategoryCab get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(SelectCab_CategoryCab v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isOn => $_getBF(1);
  @$pb.TagNumber(2)
  set isOn($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOn() => clearField(2);
}

class SelectMod extends $pb.GeneratedMessage {
  factory SelectMod() => create();
  SelectMod._() : super();
  factory SelectMod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectMod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelectMod', createEmptyInstance: create)
    ..e<SelectMod_CategoryMod>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: SelectMod_CategoryMod.FLANGE, valueOf: SelectMod_CategoryMod.valueOf, enumValues: SelectMod_CategoryMod.values)
    ..aOB(2, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectMod clone() => SelectMod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectMod copyWith(void Function(SelectMod) updates) => super.copyWith((message) => updates(message as SelectMod)) as SelectMod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectMod create() => SelectMod._();
  SelectMod createEmptyInstance() => create();
  static $pb.PbList<SelectMod> createRepeated() => $pb.PbList<SelectMod>();
  @$core.pragma('dart2js:noInline')
  static SelectMod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectMod>(create);
  static SelectMod? _defaultInstance;

  @$pb.TagNumber(1)
  SelectMod_CategoryMod get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(SelectMod_CategoryMod v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isOn => $_getBF(1);
  @$pb.TagNumber(2)
  set isOn($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOn() => clearField(2);
}

class SelectDelay extends $pb.GeneratedMessage {
  factory SelectDelay() => create();
  SelectDelay._() : super();
  factory SelectDelay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectDelay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelectDelay', createEmptyInstance: create)
    ..e<SelectDelay_CategoryDelay>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: SelectDelay_CategoryDelay.DELAY, valueOf: SelectDelay_CategoryDelay.valueOf, enumValues: SelectDelay_CategoryDelay.values)
    ..aOB(2, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectDelay clone() => SelectDelay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectDelay copyWith(void Function(SelectDelay) updates) => super.copyWith((message) => updates(message as SelectDelay)) as SelectDelay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectDelay create() => SelectDelay._();
  SelectDelay createEmptyInstance() => create();
  static $pb.PbList<SelectDelay> createRepeated() => $pb.PbList<SelectDelay>();
  @$core.pragma('dart2js:noInline')
  static SelectDelay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectDelay>(create);
  static SelectDelay? _defaultInstance;

  @$pb.TagNumber(1)
  SelectDelay_CategoryDelay get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(SelectDelay_CategoryDelay v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isOn => $_getBF(1);
  @$pb.TagNumber(2)
  set isOn($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOn() => clearField(2);
}

class SelectReverb extends $pb.GeneratedMessage {
  factory SelectReverb() => create();
  SelectReverb._() : super();
  factory SelectReverb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectReverb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelectReverb', createEmptyInstance: create)
    ..e<SelectReverb_CategoryReverb>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: SelectReverb_CategoryReverb.ROOM, valueOf: SelectReverb_CategoryReverb.valueOf, enumValues: SelectReverb_CategoryReverb.values)
    ..aOB(2, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectReverb clone() => SelectReverb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectReverb copyWith(void Function(SelectReverb) updates) => super.copyWith((message) => updates(message as SelectReverb)) as SelectReverb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectReverb create() => SelectReverb._();
  SelectReverb createEmptyInstance() => create();
  static $pb.PbList<SelectReverb> createRepeated() => $pb.PbList<SelectReverb>();
  @$core.pragma('dart2js:noInline')
  static SelectReverb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectReverb>(create);
  static SelectReverb? _defaultInstance;

  @$pb.TagNumber(1)
  SelectReverb_CategoryReverb get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(SelectReverb_CategoryReverb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isOn => $_getBF(1);
  @$pb.TagNumber(2)
  set isOn($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOn() => clearField(2);
}

class ParamGate extends $pb.GeneratedMessage {
  factory ParamGate() => create();
  ParamGate._() : super();
  factory ParamGate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamGate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamGate', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'noiseGateThreshold', $pb.PbFieldType.O3, protoName: 'noiseGateThreshold')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'noiseGateOpeningTime', $pb.PbFieldType.O3, protoName: 'noiseGateOpeningTime')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'noiseGateClosingTime', $pb.PbFieldType.O3, protoName: 'noiseGateClosingTime')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'noiseGateHoldTime', $pb.PbFieldType.O3, protoName: 'noiseGateHoldTime')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'compressorThreshold', $pb.PbFieldType.O3, protoName: 'compressorThreshold')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'compressorAttack', $pb.PbFieldType.O3, protoName: 'compressorAttack')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'compressorRelease', $pb.PbFieldType.O3, protoName: 'compressorRelease')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'compressorGain', $pb.PbFieldType.O3, protoName: 'compressorGain')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'compressorRatio', $pb.PbFieldType.O3, protoName: 'compressorRatio')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'compressorHysteresis', $pb.PbFieldType.O3, protoName: 'compressorHysteresis')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'autowahDepth', $pb.PbFieldType.O3, protoName: 'autowahDepth')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'autowahWet', $pb.PbFieldType.O3, protoName: 'autowahWet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamGate clone() => ParamGate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamGate copyWith(void Function(ParamGate) updates) => super.copyWith((message) => updates(message as ParamGate)) as ParamGate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamGate create() => ParamGate._();
  ParamGate createEmptyInstance() => create();
  static $pb.PbList<ParamGate> createRepeated() => $pb.PbList<ParamGate>();
  @$core.pragma('dart2js:noInline')
  static ParamGate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamGate>(create);
  static ParamGate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get noiseGateThreshold => $_getIZ(0);
  @$pb.TagNumber(1)
  set noiseGateThreshold($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoiseGateThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoiseGateThreshold() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get noiseGateOpeningTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set noiseGateOpeningTime($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoiseGateOpeningTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoiseGateOpeningTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get noiseGateClosingTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set noiseGateClosingTime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNoiseGateClosingTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoiseGateClosingTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get noiseGateHoldTime => $_getIZ(3);
  @$pb.TagNumber(4)
  set noiseGateHoldTime($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoiseGateHoldTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoiseGateHoldTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get compressorThreshold => $_getIZ(4);
  @$pb.TagNumber(5)
  set compressorThreshold($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompressorThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompressorThreshold() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get compressorAttack => $_getIZ(5);
  @$pb.TagNumber(6)
  set compressorAttack($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCompressorAttack() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompressorAttack() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get compressorRelease => $_getIZ(6);
  @$pb.TagNumber(7)
  set compressorRelease($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompressorRelease() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompressorRelease() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get compressorGain => $_getIZ(7);
  @$pb.TagNumber(8)
  set compressorGain($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCompressorGain() => $_has(7);
  @$pb.TagNumber(8)
  void clearCompressorGain() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get compressorRatio => $_getIZ(8);
  @$pb.TagNumber(9)
  set compressorRatio($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompressorRatio() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompressorRatio() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get compressorHysteresis => $_getIZ(9);
  @$pb.TagNumber(10)
  set compressorHysteresis($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCompressorHysteresis() => $_has(9);
  @$pb.TagNumber(10)
  void clearCompressorHysteresis() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get autowahDepth => $_getIZ(10);
  @$pb.TagNumber(11)
  set autowahDepth($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAutowahDepth() => $_has(10);
  @$pb.TagNumber(11)
  void clearAutowahDepth() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get autowahWet => $_getIZ(11);
  @$pb.TagNumber(12)
  set autowahWet($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAutowahWet() => $_has(11);
  @$pb.TagNumber(12)
  void clearAutowahWet() => clearField(12);
}

class ParamEfxOverdrive extends $pb.GeneratedMessage {
  factory ParamEfxOverdrive() => create();
  ParamEfxOverdrive._() : super();
  factory ParamEfxOverdrive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamEfxOverdrive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamEfxOverdrive', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tone', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamEfxOverdrive clone() => ParamEfxOverdrive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamEfxOverdrive copyWith(void Function(ParamEfxOverdrive) updates) => super.copyWith((message) => updates(message as ParamEfxOverdrive)) as ParamEfxOverdrive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamEfxOverdrive create() => ParamEfxOverdrive._();
  ParamEfxOverdrive createEmptyInstance() => create();
  static $pb.PbList<ParamEfxOverdrive> createRepeated() => $pb.PbList<ParamEfxOverdrive>();
  @$core.pragma('dart2js:noInline')
  static ParamEfxOverdrive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamEfxOverdrive>(create);
  static ParamEfxOverdrive? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gain => $_getIZ(0);
  @$pb.TagNumber(1)
  set gain($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGain() => $_has(0);
  @$pb.TagNumber(1)
  void clearGain() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get tone => $_getIZ(1);
  @$pb.TagNumber(2)
  set tone($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTone() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get level => $_getIZ(2);
  @$pb.TagNumber(3)
  set level($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);
}

class ParamEfxDistortion extends $pb.GeneratedMessage {
  factory ParamEfxDistortion() => create();
  ParamEfxDistortion._() : super();
  factory ParamEfxDistortion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamEfxDistortion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamEfxDistortion', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tone', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamEfxDistortion clone() => ParamEfxDistortion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamEfxDistortion copyWith(void Function(ParamEfxDistortion) updates) => super.copyWith((message) => updates(message as ParamEfxDistortion)) as ParamEfxDistortion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamEfxDistortion create() => ParamEfxDistortion._();
  ParamEfxDistortion createEmptyInstance() => create();
  static $pb.PbList<ParamEfxDistortion> createRepeated() => $pb.PbList<ParamEfxDistortion>();
  @$core.pragma('dart2js:noInline')
  static ParamEfxDistortion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamEfxDistortion>(create);
  static ParamEfxDistortion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gain => $_getIZ(0);
  @$pb.TagNumber(1)
  set gain($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGain() => $_has(0);
  @$pb.TagNumber(1)
  void clearGain() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get tone => $_getIZ(1);
  @$pb.TagNumber(2)
  set tone($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTone() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get level => $_getIZ(2);
  @$pb.TagNumber(3)
  set level($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);
}

class ParamEfxFuzz extends $pb.GeneratedMessage {
  factory ParamEfxFuzz() => create();
  ParamEfxFuzz._() : super();
  factory ParamEfxFuzz.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamEfxFuzz.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamEfxFuzz', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tone', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamEfxFuzz clone() => ParamEfxFuzz()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamEfxFuzz copyWith(void Function(ParamEfxFuzz) updates) => super.copyWith((message) => updates(message as ParamEfxFuzz)) as ParamEfxFuzz;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamEfxFuzz create() => ParamEfxFuzz._();
  ParamEfxFuzz createEmptyInstance() => create();
  static $pb.PbList<ParamEfxFuzz> createRepeated() => $pb.PbList<ParamEfxFuzz>();
  @$core.pragma('dart2js:noInline')
  static ParamEfxFuzz getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamEfxFuzz>(create);
  static ParamEfxFuzz? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gain => $_getIZ(0);
  @$pb.TagNumber(1)
  set gain($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGain() => $_has(0);
  @$pb.TagNumber(1)
  void clearGain() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get tone => $_getIZ(1);
  @$pb.TagNumber(2)
  set tone($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTone() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get level => $_getIZ(2);
  @$pb.TagNumber(3)
  set level($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);
}

class ParamAmpFender extends $pb.GeneratedMessage {
  factory ParamAmpFender() => create();
  ParamAmpFender._() : super();
  factory ParamAmpFender.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpFender.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpFender', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'low', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'high', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpFender clone() => ParamAmpFender()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpFender copyWith(void Function(ParamAmpFender) updates) => super.copyWith((message) => updates(message as ParamAmpFender)) as ParamAmpFender;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpFender create() => ParamAmpFender._();
  ParamAmpFender createEmptyInstance() => create();
  static $pb.PbList<ParamAmpFender> createRepeated() => $pb.PbList<ParamAmpFender>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpFender getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpFender>(create);
  static ParamAmpFender? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gain => $_getIZ(0);
  @$pb.TagNumber(1)
  set gain($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGain() => $_has(0);
  @$pb.TagNumber(1)
  void clearGain() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get low => $_getIZ(1);
  @$pb.TagNumber(2)
  set low($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLow() => $_has(1);
  @$pb.TagNumber(2)
  void clearLow() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get middle => $_getIZ(2);
  @$pb.TagNumber(3)
  set middle($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMiddle() => $_has(2);
  @$pb.TagNumber(3)
  void clearMiddle() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get high => $_getIZ(3);
  @$pb.TagNumber(4)
  set high($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHigh() => $_has(3);
  @$pb.TagNumber(4)
  void clearHigh() => clearField(4);
}

class ParamAmpMarshall extends $pb.GeneratedMessage {
  factory ParamAmpMarshall() => create();
  ParamAmpMarshall._() : super();
  factory ParamAmpMarshall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpMarshall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpMarshall', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'low', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'high', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpMarshall clone() => ParamAmpMarshall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpMarshall copyWith(void Function(ParamAmpMarshall) updates) => super.copyWith((message) => updates(message as ParamAmpMarshall)) as ParamAmpMarshall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpMarshall create() => ParamAmpMarshall._();
  ParamAmpMarshall createEmptyInstance() => create();
  static $pb.PbList<ParamAmpMarshall> createRepeated() => $pb.PbList<ParamAmpMarshall>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpMarshall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpMarshall>(create);
  static ParamAmpMarshall? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gain => $_getIZ(0);
  @$pb.TagNumber(1)
  set gain($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGain() => $_has(0);
  @$pb.TagNumber(1)
  void clearGain() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get low => $_getIZ(1);
  @$pb.TagNumber(2)
  set low($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLow() => $_has(1);
  @$pb.TagNumber(2)
  void clearLow() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get middle => $_getIZ(2);
  @$pb.TagNumber(3)
  set middle($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMiddle() => $_has(2);
  @$pb.TagNumber(3)
  void clearMiddle() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get high => $_getIZ(3);
  @$pb.TagNumber(4)
  set high($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHigh() => $_has(3);
  @$pb.TagNumber(4)
  void clearHigh() => clearField(4);
}

class ParamAmpVox extends $pb.GeneratedMessage {
  factory ParamAmpVox() => create();
  ParamAmpVox._() : super();
  factory ParamAmpVox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpVox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpVox', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'low', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'high', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpVox clone() => ParamAmpVox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpVox copyWith(void Function(ParamAmpVox) updates) => super.copyWith((message) => updates(message as ParamAmpVox)) as ParamAmpVox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpVox create() => ParamAmpVox._();
  ParamAmpVox createEmptyInstance() => create();
  static $pb.PbList<ParamAmpVox> createRepeated() => $pb.PbList<ParamAmpVox>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpVox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpVox>(create);
  static ParamAmpVox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gain => $_getIZ(0);
  @$pb.TagNumber(1)
  set gain($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGain() => $_has(0);
  @$pb.TagNumber(1)
  void clearGain() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get low => $_getIZ(1);
  @$pb.TagNumber(2)
  set low($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLow() => $_has(1);
  @$pb.TagNumber(2)
  void clearLow() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get middle => $_getIZ(2);
  @$pb.TagNumber(3)
  set middle($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMiddle() => $_has(2);
  @$pb.TagNumber(3)
  void clearMiddle() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get high => $_getIZ(3);
  @$pb.TagNumber(4)
  set high($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHigh() => $_has(3);
  @$pb.TagNumber(4)
  void clearHigh() => clearField(4);
}

class ParamAmpAcoustic extends $pb.GeneratedMessage {
  factory ParamAmpAcoustic() => create();
  ParamAmpAcoustic._() : super();
  factory ParamAmpAcoustic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpAcoustic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpAcoustic', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'low', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'high', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpAcoustic clone() => ParamAmpAcoustic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpAcoustic copyWith(void Function(ParamAmpAcoustic) updates) => super.copyWith((message) => updates(message as ParamAmpAcoustic)) as ParamAmpAcoustic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpAcoustic create() => ParamAmpAcoustic._();
  ParamAmpAcoustic createEmptyInstance() => create();
  static $pb.PbList<ParamAmpAcoustic> createRepeated() => $pb.PbList<ParamAmpAcoustic>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpAcoustic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpAcoustic>(create);
  static ParamAmpAcoustic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gain => $_getIZ(0);
  @$pb.TagNumber(1)
  set gain($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGain() => $_has(0);
  @$pb.TagNumber(1)
  void clearGain() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get low => $_getIZ(1);
  @$pb.TagNumber(2)
  set low($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLow() => $_has(1);
  @$pb.TagNumber(2)
  void clearLow() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get middle => $_getIZ(2);
  @$pb.TagNumber(3)
  set middle($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMiddle() => $_has(2);
  @$pb.TagNumber(3)
  void clearMiddle() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get high => $_getIZ(3);
  @$pb.TagNumber(4)
  set high($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHigh() => $_has(3);
  @$pb.TagNumber(4)
  void clearHigh() => clearField(4);
}

class ParamIrFender extends $pb.GeneratedMessage {
  factory ParamIrFender() => create();
  ParamIrFender._() : super();
  factory ParamIrFender.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamIrFender.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamIrFender', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'wet', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamIrFender clone() => ParamIrFender()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamIrFender copyWith(void Function(ParamIrFender) updates) => super.copyWith((message) => updates(message as ParamIrFender)) as ParamIrFender;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamIrFender create() => ParamIrFender._();
  ParamIrFender createEmptyInstance() => create();
  static $pb.PbList<ParamIrFender> createRepeated() => $pb.PbList<ParamIrFender>();
  @$core.pragma('dart2js:noInline')
  static ParamIrFender getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamIrFender>(create);
  static ParamIrFender? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get wet => $_getIZ(0);
  @$pb.TagNumber(1)
  set wet($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWet() => $_has(0);
  @$pb.TagNumber(1)
  void clearWet() => clearField(1);
}

class ParamIrMarshall extends $pb.GeneratedMessage {
  factory ParamIrMarshall() => create();
  ParamIrMarshall._() : super();
  factory ParamIrMarshall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamIrMarshall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamIrMarshall', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'wet', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamIrMarshall clone() => ParamIrMarshall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamIrMarshall copyWith(void Function(ParamIrMarshall) updates) => super.copyWith((message) => updates(message as ParamIrMarshall)) as ParamIrMarshall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamIrMarshall create() => ParamIrMarshall._();
  ParamIrMarshall createEmptyInstance() => create();
  static $pb.PbList<ParamIrMarshall> createRepeated() => $pb.PbList<ParamIrMarshall>();
  @$core.pragma('dart2js:noInline')
  static ParamIrMarshall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamIrMarshall>(create);
  static ParamIrMarshall? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get wet => $_getIZ(0);
  @$pb.TagNumber(1)
  set wet($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWet() => $_has(0);
  @$pb.TagNumber(1)
  void clearWet() => clearField(1);
}

class ParamIrVox extends $pb.GeneratedMessage {
  factory ParamIrVox() => create();
  ParamIrVox._() : super();
  factory ParamIrVox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamIrVox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamIrVox', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'wet', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamIrVox clone() => ParamIrVox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamIrVox copyWith(void Function(ParamIrVox) updates) => super.copyWith((message) => updates(message as ParamIrVox)) as ParamIrVox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamIrVox create() => ParamIrVox._();
  ParamIrVox createEmptyInstance() => create();
  static $pb.PbList<ParamIrVox> createRepeated() => $pb.PbList<ParamIrVox>();
  @$core.pragma('dart2js:noInline')
  static ParamIrVox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamIrVox>(create);
  static ParamIrVox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get wet => $_getIZ(0);
  @$pb.TagNumber(1)
  set wet($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWet() => $_has(0);
  @$pb.TagNumber(1)
  void clearWet() => clearField(1);
}

class ParamIrAcoustic extends $pb.GeneratedMessage {
  factory ParamIrAcoustic() => create();
  ParamIrAcoustic._() : super();
  factory ParamIrAcoustic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamIrAcoustic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamIrAcoustic', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'wet', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamIrAcoustic clone() => ParamIrAcoustic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamIrAcoustic copyWith(void Function(ParamIrAcoustic) updates) => super.copyWith((message) => updates(message as ParamIrAcoustic)) as ParamIrAcoustic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamIrAcoustic create() => ParamIrAcoustic._();
  ParamIrAcoustic createEmptyInstance() => create();
  static $pb.PbList<ParamIrAcoustic> createRepeated() => $pb.PbList<ParamIrAcoustic>();
  @$core.pragma('dart2js:noInline')
  static ParamIrAcoustic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamIrAcoustic>(create);
  static ParamIrAcoustic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get wet => $_getIZ(0);
  @$pb.TagNumber(1)
  set wet($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWet() => $_has(0);
  @$pb.TagNumber(1)
  void clearWet() => clearField(1);
}

class ParamModFlange extends $pb.GeneratedMessage {
  factory ParamModFlange() => create();
  ParamModFlange._() : super();
  factory ParamModFlange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamModFlange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamModFlange', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamModFlange clone() => ParamModFlange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamModFlange copyWith(void Function(ParamModFlange) updates) => super.copyWith((message) => updates(message as ParamModFlange)) as ParamModFlange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamModFlange create() => ParamModFlange._();
  ParamModFlange createEmptyInstance() => create();
  static $pb.PbList<ParamModFlange> createRepeated() => $pb.PbList<ParamModFlange>();
  @$core.pragma('dart2js:noInline')
  static ParamModFlange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamModFlange>(create);
  static ParamModFlange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get offset => $_getIZ(0);
  @$pb.TagNumber(1)
  set offset($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get frequency => $_getIZ(2);
  @$pb.TagNumber(3)
  set frequency($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrequency() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrequency() => clearField(3);
}

class ParamModChorus extends $pb.GeneratedMessage {
  factory ParamModChorus() => create();
  ParamModChorus._() : super();
  factory ParamModChorus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamModChorus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamModChorus', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'voices', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamModChorus clone() => ParamModChorus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamModChorus copyWith(void Function(ParamModChorus) updates) => super.copyWith((message) => updates(message as ParamModChorus)) as ParamModChorus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamModChorus create() => ParamModChorus._();
  ParamModChorus createEmptyInstance() => create();
  static $pb.PbList<ParamModChorus> createRepeated() => $pb.PbList<ParamModChorus>();
  @$core.pragma('dart2js:noInline')
  static ParamModChorus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamModChorus>(create);
  static ParamModChorus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get voices => $_getIZ(0);
  @$pb.TagNumber(1)
  set voices($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoices() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoices() => clearField(1);
}

class ParamModTremolo extends $pb.GeneratedMessage {
  factory ParamModTremolo() => create();
  ParamModTremolo._() : super();
  factory ParamModTremolo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamModTremolo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamModTremolo', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamModTremolo clone() => ParamModTremolo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamModTremolo copyWith(void Function(ParamModTremolo) updates) => super.copyWith((message) => updates(message as ParamModTremolo)) as ParamModTremolo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamModTremolo create() => ParamModTremolo._();
  ParamModTremolo createEmptyInstance() => create();
  static $pb.PbList<ParamModTremolo> createRepeated() => $pb.PbList<ParamModTremolo>();
  @$core.pragma('dart2js:noInline')
  static ParamModTremolo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamModTremolo>(create);
  static ParamModTremolo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get depth => $_getIZ(0);
  @$pb.TagNumber(1)
  set depth($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDepth() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepth() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get frequency => $_getIZ(1);
  @$pb.TagNumber(2)
  set frequency($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrequency() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrequency() => clearField(2);
}

class ParamModPhaser extends $pb.GeneratedMessage {
  factory ParamModPhaser() => create();
  ParamModPhaser._() : super();
  factory ParamModPhaser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamModPhaser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamModPhaser', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'depthTop', $pb.PbFieldType.O3, protoName: 'depthTop')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'depthBottom', $pb.PbFieldType.O3, protoName: 'depthBottom')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'mix', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'feedback', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'stages', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamModPhaser clone() => ParamModPhaser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamModPhaser copyWith(void Function(ParamModPhaser) updates) => super.copyWith((message) => updates(message as ParamModPhaser)) as ParamModPhaser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamModPhaser create() => ParamModPhaser._();
  ParamModPhaser createEmptyInstance() => create();
  static $pb.PbList<ParamModPhaser> createRepeated() => $pb.PbList<ParamModPhaser>();
  @$core.pragma('dart2js:noInline')
  static ParamModPhaser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamModPhaser>(create);
  static ParamModPhaser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get frequency => $_getIZ(0);
  @$pb.TagNumber(1)
  set frequency($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrequency() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrequency() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get depthTop => $_getIZ(1);
  @$pb.TagNumber(2)
  set depthTop($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepthTop() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepthTop() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get depthBottom => $_getIZ(2);
  @$pb.TagNumber(3)
  set depthBottom($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDepthBottom() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepthBottom() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get mix => $_getIZ(3);
  @$pb.TagNumber(4)
  set mix($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMix() => $_has(3);
  @$pb.TagNumber(4)
  void clearMix() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get feedback => $_getIZ(4);
  @$pb.TagNumber(5)
  set feedback($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeedback() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeedback() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get stages => $_getIZ(5);
  @$pb.TagNumber(6)
  set stages($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStages() => $_has(5);
  @$pb.TagNumber(6)
  void clearStages() => clearField(6);
}

class ParamModVibrato extends $pb.GeneratedMessage {
  factory ParamModVibrato() => create();
  ParamModVibrato._() : super();
  factory ParamModVibrato.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamModVibrato.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamModVibrato', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamModVibrato clone() => ParamModVibrato()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamModVibrato copyWith(void Function(ParamModVibrato) updates) => super.copyWith((message) => updates(message as ParamModVibrato)) as ParamModVibrato;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamModVibrato create() => ParamModVibrato._();
  ParamModVibrato createEmptyInstance() => create();
  static $pb.PbList<ParamModVibrato> createRepeated() => $pb.PbList<ParamModVibrato>();
  @$core.pragma('dart2js:noInline')
  static ParamModVibrato getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamModVibrato>(create);
  static ParamModVibrato? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get frequency => $_getIZ(0);
  @$pb.TagNumber(1)
  set frequency($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrequency() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrequency() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);
}

class ParamDelayDelay extends $pb.GeneratedMessage {
  factory ParamDelayDelay() => create();
  ParamDelayDelay._() : super();
  factory ParamDelayDelay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamDelayDelay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamDelayDelay', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'mix', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'feedback', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamDelayDelay clone() => ParamDelayDelay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamDelayDelay copyWith(void Function(ParamDelayDelay) updates) => super.copyWith((message) => updates(message as ParamDelayDelay)) as ParamDelayDelay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamDelayDelay create() => ParamDelayDelay._();
  ParamDelayDelay createEmptyInstance() => create();
  static $pb.PbList<ParamDelayDelay> createRepeated() => $pb.PbList<ParamDelayDelay>();
  @$core.pragma('dart2js:noInline')
  static ParamDelayDelay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamDelayDelay>(create);
  static ParamDelayDelay? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get time => $_getIZ(0);
  @$pb.TagNumber(1)
  set time($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get mix => $_getIZ(1);
  @$pb.TagNumber(2)
  set mix($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMix() => $_has(1);
  @$pb.TagNumber(2)
  void clearMix() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get feedback => $_getIZ(2);
  @$pb.TagNumber(3)
  set feedback($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedback() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedback() => clearField(3);
}

class ParamReverbRoom extends $pb.GeneratedMessage {
  factory ParamReverbRoom() => create();
  ParamReverbRoom._() : super();
  factory ParamReverbRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamReverbRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamReverbRoom', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'roomsize', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'damping', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'wet', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamReverbRoom clone() => ParamReverbRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamReverbRoom copyWith(void Function(ParamReverbRoom) updates) => super.copyWith((message) => updates(message as ParamReverbRoom)) as ParamReverbRoom;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamReverbRoom create() => ParamReverbRoom._();
  ParamReverbRoom createEmptyInstance() => create();
  static $pb.PbList<ParamReverbRoom> createRepeated() => $pb.PbList<ParamReverbRoom>();
  @$core.pragma('dart2js:noInline')
  static ParamReverbRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamReverbRoom>(create);
  static ParamReverbRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get roomsize => $_getIZ(0);
  @$pb.TagNumber(1)
  set roomsize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomsize() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomsize() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get damping => $_getIZ(1);
  @$pb.TagNumber(2)
  set damping($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDamping() => $_has(1);
  @$pb.TagNumber(2)
  void clearDamping() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get wet => $_getIZ(2);
  @$pb.TagNumber(3)
  set wet($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWet() => $_has(2);
  @$pb.TagNumber(3)
  void clearWet() => clearField(3);
}

class ParamReverbHall extends $pb.GeneratedMessage {
  factory ParamReverbHall() => create();
  ParamReverbHall._() : super();
  factory ParamReverbHall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamReverbHall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamReverbHall', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'roomsize', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'damping', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'wet', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamReverbHall clone() => ParamReverbHall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamReverbHall copyWith(void Function(ParamReverbHall) updates) => super.copyWith((message) => updates(message as ParamReverbHall)) as ParamReverbHall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamReverbHall create() => ParamReverbHall._();
  ParamReverbHall createEmptyInstance() => create();
  static $pb.PbList<ParamReverbHall> createRepeated() => $pb.PbList<ParamReverbHall>();
  @$core.pragma('dart2js:noInline')
  static ParamReverbHall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamReverbHall>(create);
  static ParamReverbHall? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get roomsize => $_getIZ(0);
  @$pb.TagNumber(1)
  set roomsize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomsize() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomsize() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get damping => $_getIZ(1);
  @$pb.TagNumber(2)
  set damping($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDamping() => $_has(1);
  @$pb.TagNumber(2)
  void clearDamping() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get wet => $_getIZ(2);
  @$pb.TagNumber(3)
  set wet($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWet() => $_has(2);
  @$pb.TagNumber(3)
  void clearWet() => clearField(3);
}

class ParamReverbPlate extends $pb.GeneratedMessage {
  factory ParamReverbPlate() => create();
  ParamReverbPlate._() : super();
  factory ParamReverbPlate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamReverbPlate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamReverbPlate', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'roomsize', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'damping', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'wet', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamReverbPlate clone() => ParamReverbPlate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamReverbPlate copyWith(void Function(ParamReverbPlate) updates) => super.copyWith((message) => updates(message as ParamReverbPlate)) as ParamReverbPlate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamReverbPlate create() => ParamReverbPlate._();
  ParamReverbPlate createEmptyInstance() => create();
  static $pb.PbList<ParamReverbPlate> createRepeated() => $pb.PbList<ParamReverbPlate>();
  @$core.pragma('dart2js:noInline')
  static ParamReverbPlate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamReverbPlate>(create);
  static ParamReverbPlate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get roomsize => $_getIZ(0);
  @$pb.TagNumber(1)
  set roomsize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomsize() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomsize() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get damping => $_getIZ(1);
  @$pb.TagNumber(2)
  set damping($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDamping() => $_has(1);
  @$pb.TagNumber(2)
  void clearDamping() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get wet => $_getIZ(2);
  @$pb.TagNumber(3)
  set wet($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWet() => $_has(2);
  @$pb.TagNumber(3)
  void clearWet() => clearField(3);
}

class ParamReverbSpring extends $pb.GeneratedMessage {
  factory ParamReverbSpring() => create();
  ParamReverbSpring._() : super();
  factory ParamReverbSpring.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamReverbSpring.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamReverbSpring', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'roomsize', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'damping', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'wet', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamReverbSpring clone() => ParamReverbSpring()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamReverbSpring copyWith(void Function(ParamReverbSpring) updates) => super.copyWith((message) => updates(message as ParamReverbSpring)) as ParamReverbSpring;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamReverbSpring create() => ParamReverbSpring._();
  ParamReverbSpring createEmptyInstance() => create();
  static $pb.PbList<ParamReverbSpring> createRepeated() => $pb.PbList<ParamReverbSpring>();
  @$core.pragma('dart2js:noInline')
  static ParamReverbSpring getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamReverbSpring>(create);
  static ParamReverbSpring? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get roomsize => $_getIZ(0);
  @$pb.TagNumber(1)
  set roomsize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomsize() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomsize() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get damping => $_getIZ(1);
  @$pb.TagNumber(2)
  set damping($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDamping() => $_has(1);
  @$pb.TagNumber(2)
  void clearDamping() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get wet => $_getIZ(2);
  @$pb.TagNumber(3)
  set wet($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWet() => $_has(2);
  @$pb.TagNumber(3)
  void clearWet() => clearField(3);
}

class DiagReq extends $pb.GeneratedMessage {
  factory DiagReq() => create();
  DiagReq._() : super();
  factory DiagReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagReq', createEmptyInstance: create)
    ..e<DiagCode>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: DiagCode.POWER_ON_COUNT, valueOf: DiagCode.valueOf, enumValues: DiagCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagReq clone() => DiagReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagReq copyWith(void Function(DiagReq) updates) => super.copyWith((message) => updates(message as DiagReq)) as DiagReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagReq create() => DiagReq._();
  DiagReq createEmptyInstance() => create();
  static $pb.PbList<DiagReq> createRepeated() => $pb.PbList<DiagReq>();
  @$core.pragma('dart2js:noInline')
  static DiagReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagReq>(create);
  static DiagReq? _defaultInstance;

  @$pb.TagNumber(1)
  DiagCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(DiagCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class DiagRespPOC extends $pb.GeneratedMessage {
  factory DiagRespPOC() => create();
  DiagRespPOC._() : super();
  factory DiagRespPOC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagRespPOC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagRespPOC', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'powerOnCount', $pb.PbFieldType.O3, protoName: 'powerOnCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagRespPOC clone() => DiagRespPOC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagRespPOC copyWith(void Function(DiagRespPOC) updates) => super.copyWith((message) => updates(message as DiagRespPOC)) as DiagRespPOC;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagRespPOC create() => DiagRespPOC._();
  DiagRespPOC createEmptyInstance() => create();
  static $pb.PbList<DiagRespPOC> createRepeated() => $pb.PbList<DiagRespPOC>();
  @$core.pragma('dart2js:noInline')
  static DiagRespPOC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagRespPOC>(create);
  static DiagRespPOC? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get powerOnCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set powerOnCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPowerOnCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPowerOnCount() => clearField(1);
}

class DiagRespFirstParing extends $pb.GeneratedMessage {
  factory DiagRespFirstParing() => create();
  DiagRespFirstParing._() : super();
  factory DiagRespFirstParing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagRespFirstParing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagRespFirstParing', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'FirstParingTimeEpoch', protoName: 'FirstParingTimeEpoch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagRespFirstParing clone() => DiagRespFirstParing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagRespFirstParing copyWith(void Function(DiagRespFirstParing) updates) => super.copyWith((message) => updates(message as DiagRespFirstParing)) as DiagRespFirstParing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagRespFirstParing create() => DiagRespFirstParing._();
  DiagRespFirstParing createEmptyInstance() => create();
  static $pb.PbList<DiagRespFirstParing> createRepeated() => $pb.PbList<DiagRespFirstParing>();
  @$core.pragma('dart2js:noInline')
  static DiagRespFirstParing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagRespFirstParing>(create);
  static DiagRespFirstParing? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get firstParingTimeEpoch => $_getI64(0);
  @$pb.TagNumber(1)
  set firstParingTimeEpoch($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstParingTimeEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstParingTimeEpoch() => clearField(1);
}

class DiagRespErrCode extends $pb.GeneratedMessage {
  factory DiagRespErrCode() => create();
  DiagRespErrCode._() : super();
  factory DiagRespErrCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagRespErrCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagRespErrCode', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'errCode', $pb.PbFieldType.O3, protoName: 'errCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagRespErrCode clone() => DiagRespErrCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagRespErrCode copyWith(void Function(DiagRespErrCode) updates) => super.copyWith((message) => updates(message as DiagRespErrCode)) as DiagRespErrCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagRespErrCode create() => DiagRespErrCode._();
  DiagRespErrCode createEmptyInstance() => create();
  static $pb.PbList<DiagRespErrCode> createRepeated() => $pb.PbList<DiagRespErrCode>();
  @$core.pragma('dart2js:noInline')
  static DiagRespErrCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagRespErrCode>(create);
  static DiagRespErrCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrCode() => clearField(1);
}

class BulkIrStartReq extends $pb.GeneratedMessage {
  factory BulkIrStartReq() => create();
  BulkIrStartReq._() : super();
  factory BulkIrStartReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkIrStartReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkIrStartReq', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'irName', protoName: 'irName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sequenceNumber', $pb.PbFieldType.O3, protoName: 'sequenceNumber')
    ..p<$core.double>(3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkIrStartReq clone() => BulkIrStartReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkIrStartReq copyWith(void Function(BulkIrStartReq) updates) => super.copyWith((message) => updates(message as BulkIrStartReq)) as BulkIrStartReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkIrStartReq create() => BulkIrStartReq._();
  BulkIrStartReq createEmptyInstance() => create();
  static $pb.PbList<BulkIrStartReq> createRepeated() => $pb.PbList<BulkIrStartReq>();
  @$core.pragma('dart2js:noInline')
  static BulkIrStartReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkIrStartReq>(create);
  static BulkIrStartReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get irName => $_getSZ(0);
  @$pb.TagNumber(1)
  set irName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIrName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIrName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sequenceNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set sequenceNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequenceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.double> get data => $_getList(2);
}

class BulkIrReq extends $pb.GeneratedMessage {
  factory BulkIrReq() => create();
  BulkIrReq._() : super();
  factory BulkIrReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkIrReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkIrReq', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sequenceNumber', $pb.PbFieldType.O3, protoName: 'sequenceNumber')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkIrReq clone() => BulkIrReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkIrReq copyWith(void Function(BulkIrReq) updates) => super.copyWith((message) => updates(message as BulkIrReq)) as BulkIrReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkIrReq create() => BulkIrReq._();
  BulkIrReq createEmptyInstance() => create();
  static $pb.PbList<BulkIrReq> createRepeated() => $pb.PbList<BulkIrReq>();
  @$core.pragma('dart2js:noInline')
  static BulkIrReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkIrReq>(create);
  static BulkIrReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sequenceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set sequenceNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequenceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequenceNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.double> get data => $_getList(1);
}

class BulkIrEndReq extends $pb.GeneratedMessage {
  factory BulkIrEndReq() => create();
  BulkIrEndReq._() : super();
  factory BulkIrEndReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkIrEndReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkIrEndReq', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sequenceNumber', $pb.PbFieldType.O3, protoName: 'sequenceNumber')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkIrEndReq clone() => BulkIrEndReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkIrEndReq copyWith(void Function(BulkIrEndReq) updates) => super.copyWith((message) => updates(message as BulkIrEndReq)) as BulkIrEndReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkIrEndReq create() => BulkIrEndReq._();
  BulkIrEndReq createEmptyInstance() => create();
  static $pb.PbList<BulkIrEndReq> createRepeated() => $pb.PbList<BulkIrEndReq>();
  @$core.pragma('dart2js:noInline')
  static BulkIrEndReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkIrEndReq>(create);
  static BulkIrEndReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sequenceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set sequenceNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequenceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequenceNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.double> get data => $_getList(1);
}

class BulkIrRes extends $pb.GeneratedMessage {
  factory BulkIrRes() => create();
  BulkIrRes._() : super();
  factory BulkIrRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkIrRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkIrRes', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sequenceNumber', $pb.PbFieldType.O3, protoName: 'sequenceNumber')
    ..aOB(2, _omitFieldNames ? '' : 'done')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkIrRes clone() => BulkIrRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkIrRes copyWith(void Function(BulkIrRes) updates) => super.copyWith((message) => updates(message as BulkIrRes)) as BulkIrRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkIrRes create() => BulkIrRes._();
  BulkIrRes createEmptyInstance() => create();
  static $pb.PbList<BulkIrRes> createRepeated() => $pb.PbList<BulkIrRes>();
  @$core.pragma('dart2js:noInline')
  static BulkIrRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkIrRes>(create);
  static BulkIrRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sequenceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set sequenceNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequenceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequenceNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get done => $_getBF(1);
  @$pb.TagNumber(2)
  set done($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearDone() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
