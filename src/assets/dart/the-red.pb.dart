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
    ..a<$core.int>(2, _omitFieldNames ? '' : 'receivedMessageId', $pb.PbFieldType.O3, protoName: 'receivedMessageId')
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

  @$pb.TagNumber(2)
  $core.int get receivedMessageId => $_getIZ(1);
  @$pb.TagNumber(2)
  set receivedMessageId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceivedMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceivedMessageId() => clearField(2);
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

class InitFromApp extends $pb.GeneratedMessage {
  factory InitFromApp() => create();
  InitFromApp._() : super();
  factory InitFromApp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitFromApp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitFromApp', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appVersion', protoName: 'appVersion')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'KnobClicked', $pb.PbFieldType.O3, protoName: 'KnobClicked')
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
  $core.String get appVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set appVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get knobClicked => $_getIZ(1);
  @$pb.TagNumber(2)
  set knobClicked($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnobClicked() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnobClicked() => clearField(2);
}

class InitFromGuitar extends $pb.GeneratedMessage {
  factory InitFromGuitar() => create();
  InitFromGuitar._() : super();
  factory InitFromGuitar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitFromGuitar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitFromGuitar', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'receivedMessageLength', $pb.PbFieldType.O3, protoName: 'receivedMessageLength')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'receivedMessageId', $pb.PbFieldType.O3, protoName: 'receivedMessageId')
    ..aOS(3, _omitFieldNames ? '' : 'guitarName', protoName: 'guitarName')
    ..aOS(4, _omitFieldNames ? '' : 'guitarModelName', protoName: 'guitarModelName')
    ..aOS(5, _omitFieldNames ? '' : 'firmwareVersion', protoName: 'firmwareVersion')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'batteryLevel', $pb.PbFieldType.O3, protoName: 'batteryLevel')
    ..aOB(7, _omitFieldNames ? '' : 'isCharging', protoName: 'isCharging')
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
  $core.int get receivedMessageLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set receivedMessageLength($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceivedMessageLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceivedMessageLength() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get receivedMessageId => $_getIZ(1);
  @$pb.TagNumber(2)
  set receivedMessageId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceivedMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceivedMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get guitarName => $_getSZ(2);
  @$pb.TagNumber(3)
  set guitarName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuitarName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuitarName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get guitarModelName => $_getSZ(3);
  @$pb.TagNumber(4)
  set guitarModelName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGuitarModelName() => $_has(3);
  @$pb.TagNumber(4)
  void clearGuitarModelName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get firmwareVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set firmwareVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirmwareVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirmwareVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get batteryLevel => $_getIZ(5);
  @$pb.TagNumber(6)
  set batteryLevel($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBatteryLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearBatteryLevel() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isCharging => $_getBF(6);
  @$pb.TagNumber(7)
  set isCharging($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsCharging() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsCharging() => clearField(7);
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

class BatteryLevel extends $pb.GeneratedMessage {
  factory BatteryLevel() => create();
  BatteryLevel._() : super();
  factory BatteryLevel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatteryLevel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatteryLevel', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'batteryLevel', $pb.PbFieldType.O3, protoName: 'batteryLevel')
    ..aOB(2, _omitFieldNames ? '' : 'isCharging', protoName: 'isCharging')
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

  @$pb.TagNumber(2)
  $core.bool get isCharging => $_getBF(1);
  @$pb.TagNumber(2)
  set isCharging($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsCharging() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsCharging() => clearField(2);
}

class ParamGate extends $pb.GeneratedMessage {
  factory ParamGate() => create();
  ParamGate._() : super();
  factory ParamGate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamGate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamGate', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'noiseGateThreshold', $pb.PbFieldType.O3, protoName: 'noiseGateThreshold')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'noiseGateOpeningTime', $pb.PbFieldType.O3, protoName: 'noiseGateOpeningTime')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'noiseGateClosingTime', $pb.PbFieldType.O3, protoName: 'noiseGateClosingTime')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'noiseGateHoldTime', $pb.PbFieldType.O3, protoName: 'noiseGateHoldTime')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'compressorThreshold', $pb.PbFieldType.O3, protoName: 'compressorThreshold')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'compressorAttack', $pb.PbFieldType.O3, protoName: 'compressorAttack')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'compressorRelease', $pb.PbFieldType.O3, protoName: 'compressorRelease')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'compressorGain', $pb.PbFieldType.O3, protoName: 'compressorGain')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'compressorRatio', $pb.PbFieldType.O3, protoName: 'compressorRatio')
    ..a<$core.int>(111, _omitFieldNames ? '' : 'compressorHysteresis', $pb.PbFieldType.O3, protoName: 'compressorHysteresis')
    ..a<$core.int>(112, _omitFieldNames ? '' : 'autowahDepth', $pb.PbFieldType.O3, protoName: 'autowahDepth')
    ..a<$core.int>(113, _omitFieldNames ? '' : 'autowahMix', $pb.PbFieldType.O3, protoName: 'autowahMix')
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get noiseGateThreshold => $_getIZ(1);
  @$pb.TagNumber(2)
  set noiseGateThreshold($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoiseGateThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoiseGateThreshold() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get noiseGateOpeningTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set noiseGateOpeningTime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNoiseGateOpeningTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoiseGateOpeningTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get noiseGateClosingTime => $_getIZ(3);
  @$pb.TagNumber(4)
  set noiseGateClosingTime($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoiseGateClosingTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoiseGateClosingTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get noiseGateHoldTime => $_getIZ(4);
  @$pb.TagNumber(5)
  set noiseGateHoldTime($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNoiseGateHoldTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoiseGateHoldTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get compressorThreshold => $_getIZ(5);
  @$pb.TagNumber(6)
  set compressorThreshold($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCompressorThreshold() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompressorThreshold() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get compressorAttack => $_getIZ(6);
  @$pb.TagNumber(7)
  set compressorAttack($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompressorAttack() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompressorAttack() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get compressorRelease => $_getIZ(7);
  @$pb.TagNumber(8)
  set compressorRelease($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCompressorRelease() => $_has(7);
  @$pb.TagNumber(8)
  void clearCompressorRelease() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get compressorGain => $_getIZ(8);
  @$pb.TagNumber(9)
  set compressorGain($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompressorGain() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompressorGain() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get compressorRatio => $_getIZ(9);
  @$pb.TagNumber(10)
  set compressorRatio($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCompressorRatio() => $_has(9);
  @$pb.TagNumber(10)
  void clearCompressorRatio() => clearField(10);

  @$pb.TagNumber(111)
  $core.int get compressorHysteresis => $_getIZ(10);
  @$pb.TagNumber(111)
  set compressorHysteresis($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(111)
  $core.bool hasCompressorHysteresis() => $_has(10);
  @$pb.TagNumber(111)
  void clearCompressorHysteresis() => clearField(111);

  @$pb.TagNumber(112)
  $core.int get autowahDepth => $_getIZ(11);
  @$pb.TagNumber(112)
  set autowahDepth($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(112)
  $core.bool hasAutowahDepth() => $_has(11);
  @$pb.TagNumber(112)
  void clearAutowahDepth() => clearField(112);

  @$pb.TagNumber(113)
  $core.int get autowahMix => $_getIZ(12);
  @$pb.TagNumber(113)
  set autowahMix($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(113)
  $core.bool hasAutowahMix() => $_has(12);
  @$pb.TagNumber(113)
  void clearAutowahMix() => clearField(113);
}

class ParamEfxOverdrive extends $pb.GeneratedMessage {
  factory ParamEfxOverdrive() => create();
  ParamEfxOverdrive._() : super();
  factory ParamEfxOverdrive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamEfxOverdrive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamEfxOverdrive', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tone', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get gain => $_getIZ(1);
  @$pb.TagNumber(2)
  set gain($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGain() => $_has(1);
  @$pb.TagNumber(2)
  void clearGain() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get tone => $_getIZ(2);
  @$pb.TagNumber(3)
  set tone($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTone() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get level => $_getIZ(3);
  @$pb.TagNumber(4)
  set level($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);
}

class ParamEfxDistortion extends $pb.GeneratedMessage {
  factory ParamEfxDistortion() => create();
  ParamEfxDistortion._() : super();
  factory ParamEfxDistortion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamEfxDistortion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamEfxDistortion', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tone', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get gain => $_getIZ(1);
  @$pb.TagNumber(2)
  set gain($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGain() => $_has(1);
  @$pb.TagNumber(2)
  void clearGain() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get tone => $_getIZ(2);
  @$pb.TagNumber(3)
  set tone($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTone() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get level => $_getIZ(3);
  @$pb.TagNumber(4)
  set level($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);
}

class ParamEfxFuzz extends $pb.GeneratedMessage {
  factory ParamEfxFuzz() => create();
  ParamEfxFuzz._() : super();
  factory ParamEfxFuzz.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamEfxFuzz.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamEfxFuzz', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tone', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get gain => $_getIZ(1);
  @$pb.TagNumber(2)
  set gain($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGain() => $_has(1);
  @$pb.TagNumber(2)
  void clearGain() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get tone => $_getIZ(2);
  @$pb.TagNumber(3)
  set tone($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTone() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get level => $_getIZ(3);
  @$pb.TagNumber(4)
  set level($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);
}

class ParamEfxAcoustic extends $pb.GeneratedMessage {
  factory ParamEfxAcoustic() => create();
  ParamEfxAcoustic._() : super();
  factory ParamEfxAcoustic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamEfxAcoustic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamEfxAcoustic', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bass', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'treble', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamEfxAcoustic clone() => ParamEfxAcoustic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamEfxAcoustic copyWith(void Function(ParamEfxAcoustic) updates) => super.copyWith((message) => updates(message as ParamEfxAcoustic)) as ParamEfxAcoustic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamEfxAcoustic create() => ParamEfxAcoustic._();
  ParamEfxAcoustic createEmptyInstance() => create();
  static $pb.PbList<ParamEfxAcoustic> createRepeated() => $pb.PbList<ParamEfxAcoustic>();
  @$core.pragma('dart2js:noInline')
  static ParamEfxAcoustic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamEfxAcoustic>(create);
  static ParamEfxAcoustic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bass => $_getIZ(1);
  @$pb.TagNumber(2)
  set bass($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBass() => $_has(1);
  @$pb.TagNumber(2)
  void clearBass() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get middle => $_getIZ(2);
  @$pb.TagNumber(3)
  set middle($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMiddle() => $_has(2);
  @$pb.TagNumber(3)
  void clearMiddle() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get treble => $_getIZ(3);
  @$pb.TagNumber(4)
  set treble($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTreble() => $_has(3);
  @$pb.TagNumber(4)
  void clearTreble() => clearField(4);
}

class ParamAmpF extends $pb.GeneratedMessage {
  factory ParamAmpF() => create();
  ParamAmpF._() : super();
  factory ParamAmpF.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpF.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpF', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'bass', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'treble', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpF clone() => ParamAmpF()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpF copyWith(void Function(ParamAmpF) updates) => super.copyWith((message) => updates(message as ParamAmpF)) as ParamAmpF;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpF create() => ParamAmpF._();
  ParamAmpF createEmptyInstance() => create();
  static $pb.PbList<ParamAmpF> createRepeated() => $pb.PbList<ParamAmpF>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpF getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpF>(create);
  static ParamAmpF? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get gain => $_getIZ(1);
  @$pb.TagNumber(2)
  set gain($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGain() => $_has(1);
  @$pb.TagNumber(2)
  void clearGain() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get bass => $_getIZ(2);
  @$pb.TagNumber(3)
  set bass($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBass() => $_has(2);
  @$pb.TagNumber(3)
  void clearBass() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get middle => $_getIZ(3);
  @$pb.TagNumber(4)
  set middle($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMiddle() => $_has(3);
  @$pb.TagNumber(4)
  void clearMiddle() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get treble => $_getIZ(4);
  @$pb.TagNumber(5)
  set treble($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTreble() => $_has(4);
  @$pb.TagNumber(5)
  void clearTreble() => clearField(5);
}

class ParamAmpMa extends $pb.GeneratedMessage {
  factory ParamAmpMa() => create();
  ParamAmpMa._() : super();
  factory ParamAmpMa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpMa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpMa', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'bass', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'treble', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpMa clone() => ParamAmpMa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpMa copyWith(void Function(ParamAmpMa) updates) => super.copyWith((message) => updates(message as ParamAmpMa)) as ParamAmpMa;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpMa create() => ParamAmpMa._();
  ParamAmpMa createEmptyInstance() => create();
  static $pb.PbList<ParamAmpMa> createRepeated() => $pb.PbList<ParamAmpMa>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpMa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpMa>(create);
  static ParamAmpMa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get gain => $_getIZ(1);
  @$pb.TagNumber(2)
  set gain($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGain() => $_has(1);
  @$pb.TagNumber(2)
  void clearGain() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get bass => $_getIZ(2);
  @$pb.TagNumber(3)
  set bass($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBass() => $_has(2);
  @$pb.TagNumber(3)
  void clearBass() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get middle => $_getIZ(3);
  @$pb.TagNumber(4)
  set middle($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMiddle() => $_has(3);
  @$pb.TagNumber(4)
  void clearMiddle() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get treble => $_getIZ(4);
  @$pb.TagNumber(5)
  set treble($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTreble() => $_has(4);
  @$pb.TagNumber(5)
  void clearTreble() => clearField(5);
}

class ParamAmpMe extends $pb.GeneratedMessage {
  factory ParamAmpMe() => create();
  ParamAmpMe._() : super();
  factory ParamAmpMe.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpMe.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpMe', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'bass', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'treble', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpMe clone() => ParamAmpMe()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpMe copyWith(void Function(ParamAmpMe) updates) => super.copyWith((message) => updates(message as ParamAmpMe)) as ParamAmpMe;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpMe create() => ParamAmpMe._();
  ParamAmpMe createEmptyInstance() => create();
  static $pb.PbList<ParamAmpMe> createRepeated() => $pb.PbList<ParamAmpMe>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpMe getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpMe>(create);
  static ParamAmpMe? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get gain => $_getIZ(1);
  @$pb.TagNumber(2)
  set gain($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGain() => $_has(1);
  @$pb.TagNumber(2)
  void clearGain() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get bass => $_getIZ(2);
  @$pb.TagNumber(3)
  set bass($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBass() => $_has(2);
  @$pb.TagNumber(3)
  void clearBass() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get middle => $_getIZ(3);
  @$pb.TagNumber(4)
  set middle($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMiddle() => $_has(3);
  @$pb.TagNumber(4)
  void clearMiddle() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get treble => $_getIZ(4);
  @$pb.TagNumber(5)
  set treble($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTreble() => $_has(4);
  @$pb.TagNumber(5)
  void clearTreble() => clearField(5);
}

class ParamAmpV extends $pb.GeneratedMessage {
  factory ParamAmpV() => create();
  ParamAmpV._() : super();
  factory ParamAmpV.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpV.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpV', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'bass', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'treble', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpV clone() => ParamAmpV()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpV copyWith(void Function(ParamAmpV) updates) => super.copyWith((message) => updates(message as ParamAmpV)) as ParamAmpV;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpV create() => ParamAmpV._();
  ParamAmpV createEmptyInstance() => create();
  static $pb.PbList<ParamAmpV> createRepeated() => $pb.PbList<ParamAmpV>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpV getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpV>(create);
  static ParamAmpV? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get gain => $_getIZ(1);
  @$pb.TagNumber(2)
  set gain($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGain() => $_has(1);
  @$pb.TagNumber(2)
  void clearGain() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get bass => $_getIZ(2);
  @$pb.TagNumber(3)
  set bass($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBass() => $_has(2);
  @$pb.TagNumber(3)
  void clearBass() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get middle => $_getIZ(3);
  @$pb.TagNumber(4)
  set middle($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMiddle() => $_has(3);
  @$pb.TagNumber(4)
  void clearMiddle() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get treble => $_getIZ(4);
  @$pb.TagNumber(5)
  set treble($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTreble() => $_has(4);
  @$pb.TagNumber(5)
  void clearTreble() => clearField(5);
}

class ParamAmpB extends $pb.GeneratedMessage {
  factory ParamAmpB() => create();
  ParamAmpB._() : super();
  factory ParamAmpB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpB', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'bass', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'treble', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpB clone() => ParamAmpB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpB copyWith(void Function(ParamAmpB) updates) => super.copyWith((message) => updates(message as ParamAmpB)) as ParamAmpB;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpB create() => ParamAmpB._();
  ParamAmpB createEmptyInstance() => create();
  static $pb.PbList<ParamAmpB> createRepeated() => $pb.PbList<ParamAmpB>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpB>(create);
  static ParamAmpB? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get gain => $_getIZ(1);
  @$pb.TagNumber(2)
  set gain($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGain() => $_has(1);
  @$pb.TagNumber(2)
  void clearGain() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get bass => $_getIZ(2);
  @$pb.TagNumber(3)
  set bass($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBass() => $_has(2);
  @$pb.TagNumber(3)
  void clearBass() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get middle => $_getIZ(3);
  @$pb.TagNumber(4)
  set middle($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMiddle() => $_has(3);
  @$pb.TagNumber(4)
  void clearMiddle() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get treble => $_getIZ(4);
  @$pb.TagNumber(5)
  set treble($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTreble() => $_has(4);
  @$pb.TagNumber(5)
  void clearTreble() => clearField(5);
}

class ParamCabA extends $pb.GeneratedMessage {
  factory ParamCabA() => create();
  ParamCabA._() : super();
  factory ParamCabA.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamCabA.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamCabA', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamCabA clone() => ParamCabA()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamCabA copyWith(void Function(ParamCabA) updates) => super.copyWith((message) => updates(message as ParamCabA)) as ParamCabA;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamCabA create() => ParamCabA._();
  ParamCabA createEmptyInstance() => create();
  static $pb.PbList<ParamCabA> createRepeated() => $pb.PbList<ParamCabA>();
  @$core.pragma('dart2js:noInline')
  static ParamCabA getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamCabA>(create);
  static ParamCabA? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

class ParamCabB extends $pb.GeneratedMessage {
  factory ParamCabB() => create();
  ParamCabB._() : super();
  factory ParamCabB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamCabB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamCabB', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamCabB clone() => ParamCabB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamCabB copyWith(void Function(ParamCabB) updates) => super.copyWith((message) => updates(message as ParamCabB)) as ParamCabB;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamCabB create() => ParamCabB._();
  ParamCabB createEmptyInstance() => create();
  static $pb.PbList<ParamCabB> createRepeated() => $pb.PbList<ParamCabB>();
  @$core.pragma('dart2js:noInline')
  static ParamCabB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamCabB>(create);
  static ParamCabB? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

class ParamCabC extends $pb.GeneratedMessage {
  factory ParamCabC() => create();
  ParamCabC._() : super();
  factory ParamCabC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamCabC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamCabC', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamCabC clone() => ParamCabC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamCabC copyWith(void Function(ParamCabC) updates) => super.copyWith((message) => updates(message as ParamCabC)) as ParamCabC;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamCabC create() => ParamCabC._();
  ParamCabC createEmptyInstance() => create();
  static $pb.PbList<ParamCabC> createRepeated() => $pb.PbList<ParamCabC>();
  @$core.pragma('dart2js:noInline')
  static ParamCabC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamCabC>(create);
  static ParamCabC? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

class ParamCabD extends $pb.GeneratedMessage {
  factory ParamCabD() => create();
  ParamCabD._() : super();
  factory ParamCabD.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamCabD.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamCabD', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamCabD clone() => ParamCabD()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamCabD copyWith(void Function(ParamCabD) updates) => super.copyWith((message) => updates(message as ParamCabD)) as ParamCabD;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamCabD create() => ParamCabD._();
  ParamCabD createEmptyInstance() => create();
  static $pb.PbList<ParamCabD> createRepeated() => $pb.PbList<ParamCabD>();
  @$core.pragma('dart2js:noInline')
  static ParamCabD getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamCabD>(create);
  static ParamCabD? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

class ParamCabE extends $pb.GeneratedMessage {
  factory ParamCabE() => create();
  ParamCabE._() : super();
  factory ParamCabE.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamCabE.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamCabE', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamCabE clone() => ParamCabE()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamCabE copyWith(void Function(ParamCabE) updates) => super.copyWith((message) => updates(message as ParamCabE)) as ParamCabE;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamCabE create() => ParamCabE._();
  ParamCabE createEmptyInstance() => create();
  static $pb.PbList<ParamCabE> createRepeated() => $pb.PbList<ParamCabE>();
  @$core.pragma('dart2js:noInline')
  static ParamCabE getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamCabE>(create);
  static ParamCabE? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

class ParamModFlange extends $pb.GeneratedMessage {
  factory ParamModFlange() => create();
  ParamModFlange._() : super();
  factory ParamModFlange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamModFlange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamModFlange', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'manual', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rate', $pb.PbFieldType.O3)
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get manual => $_getIZ(1);
  @$pb.TagNumber(2)
  set manual($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasManual() => $_has(1);
  @$pb.TagNumber(2)
  void clearManual() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get depth => $_getIZ(2);
  @$pb.TagNumber(3)
  set depth($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDepth() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rate => $_getIZ(3);
  @$pb.TagNumber(4)
  set rate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearRate() => clearField(4);
}

class ParamModChorus extends $pb.GeneratedMessage {
  factory ParamModChorus() => create();
  ParamModChorus._() : super();
  factory ParamModChorus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamModChorus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamModChorus', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rate', $pb.PbFieldType.O3)
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get rate => $_getIZ(1);
  @$pb.TagNumber(2)
  set rate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearRate() => clearField(2);
}

class ParamModTremolo extends $pb.GeneratedMessage {
  factory ParamModTremolo() => create();
  ParamModTremolo._() : super();
  factory ParamModTremolo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamModTremolo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamModTremolo', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rate', $pb.PbFieldType.O3)
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rate => $_getIZ(2);
  @$pb.TagNumber(3)
  set rate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRate() => clearField(3);
}

class ParamModPhaser extends $pb.GeneratedMessage {
  factory ParamModPhaser() => create();
  ParamModPhaser._() : super();
  factory ParamModPhaser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamModPhaser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamModPhaser', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rate', $pb.PbFieldType.O3)
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rate => $_getIZ(2);
  @$pb.TagNumber(3)
  set rate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRate() => clearField(3);
}

class ParamModVibrato extends $pb.GeneratedMessage {
  factory ParamModVibrato() => create();
  ParamModVibrato._() : super();
  factory ParamModVibrato.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamModVibrato.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamModVibrato', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rate', $pb.PbFieldType.O3)
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rate => $_getIZ(2);
  @$pb.TagNumber(3)
  set rate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRate() => clearField(3);
}

class ParamDelayDelay extends $pb.GeneratedMessage {
  factory ParamDelayDelay() => create();
  ParamDelayDelay._() : super();
  factory ParamDelayDelay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamDelayDelay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamDelayDelay', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'feedback', $pb.PbFieldType.O3)
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get time => $_getIZ(1);
  @$pb.TagNumber(2)
  set time($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get level => $_getIZ(2);
  @$pb.TagNumber(3)
  set level($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get feedback => $_getIZ(3);
  @$pb.TagNumber(4)
  set feedback($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeedback() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeedback() => clearField(4);
}

class ParamReverbRoom extends $pb.GeneratedMessage {
  factory ParamReverbRoom() => create();
  ParamReverbRoom._() : super();
  factory ParamReverbRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamReverbRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamReverbRoom', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'roomsize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tone', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'mix', $pb.PbFieldType.O3)
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get roomsize => $_getIZ(1);
  @$pb.TagNumber(2)
  set roomsize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomsize() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomsize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get tone => $_getIZ(2);
  @$pb.TagNumber(3)
  set tone($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTone() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get mix => $_getIZ(3);
  @$pb.TagNumber(4)
  set mix($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMix() => $_has(3);
  @$pb.TagNumber(4)
  void clearMix() => clearField(4);
}

class ParamReverbHall extends $pb.GeneratedMessage {
  factory ParamReverbHall() => create();
  ParamReverbHall._() : super();
  factory ParamReverbHall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamReverbHall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamReverbHall', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'roomsize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tone', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'mix', $pb.PbFieldType.O3)
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get roomsize => $_getIZ(1);
  @$pb.TagNumber(2)
  set roomsize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomsize() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomsize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get tone => $_getIZ(2);
  @$pb.TagNumber(3)
  set tone($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTone() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get mix => $_getIZ(3);
  @$pb.TagNumber(4)
  set mix($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMix() => $_has(3);
  @$pb.TagNumber(4)
  void clearMix() => clearField(4);
}

class ParamReverbPlate extends $pb.GeneratedMessage {
  factory ParamReverbPlate() => create();
  ParamReverbPlate._() : super();
  factory ParamReverbPlate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamReverbPlate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamReverbPlate', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'roomsize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tone', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'mix', $pb.PbFieldType.O3)
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get roomsize => $_getIZ(1);
  @$pb.TagNumber(2)
  set roomsize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomsize() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomsize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get tone => $_getIZ(2);
  @$pb.TagNumber(3)
  set tone($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTone() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get mix => $_getIZ(3);
  @$pb.TagNumber(4)
  set mix($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMix() => $_has(3);
  @$pb.TagNumber(4)
  void clearMix() => clearField(4);
}

class ParamReverbSpring extends $pb.GeneratedMessage {
  factory ParamReverbSpring() => create();
  ParamReverbSpring._() : super();
  factory ParamReverbSpring.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamReverbSpring.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamReverbSpring', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'roomsize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tone', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'mix', $pb.PbFieldType.O3)
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get roomsize => $_getIZ(1);
  @$pb.TagNumber(2)
  set roomsize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomsize() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomsize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get tone => $_getIZ(2);
  @$pb.TagNumber(3)
  set tone($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTone() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get mix => $_getIZ(3);
  @$pb.TagNumber(4)
  set mix($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMix() => $_has(3);
  @$pb.TagNumber(4)
  void clearMix() => clearField(4);
}

class CategoryData extends $pb.GeneratedMessage {
  factory CategoryData() => create();
  CategoryData._() : super();
  factory CategoryData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CategoryData', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'categoryNumber', $pb.PbFieldType.O3, protoName: 'categoryNumber')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'select', $pb.PbFieldType.O3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'params', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryData clone() => CategoryData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryData copyWith(void Function(CategoryData) updates) => super.copyWith((message) => updates(message as CategoryData)) as CategoryData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CategoryData create() => CategoryData._();
  CategoryData createEmptyInstance() => create();
  static $pb.PbList<CategoryData> createRepeated() => $pb.PbList<CategoryData>();
  @$core.pragma('dart2js:noInline')
  static CategoryData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryData>(create);
  static CategoryData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get categoryNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set categoryNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get select => $_getIZ(1);
  @$pb.TagNumber(2)
  set select($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelect() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelect() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get params => $_getList(2);
}

class BankData extends $pb.GeneratedMessage {
  factory BankData() => create();
  BankData._() : super();
  factory BankData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BankData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BankData', createEmptyInstance: create)
    ..pc<CategoryData>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: CategoryData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BankData clone() => BankData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BankData copyWith(void Function(BankData) updates) => super.copyWith((message) => updates(message as BankData)) as BankData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BankData create() => BankData._();
  BankData createEmptyInstance() => create();
  static $pb.PbList<BankData> createRepeated() => $pb.PbList<BankData>();
  @$core.pragma('dart2js:noInline')
  static BankData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BankData>(create);
  static BankData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CategoryData> get data => $_getList(0);
}

class KnobMatching extends $pb.GeneratedMessage {
  factory KnobMatching() => create();
  KnobMatching._() : super();
  factory KnobMatching.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnobMatching.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnobMatching', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'knobNumber', $pb.PbFieldType.O3, protoName: 'knobNumber')
    ..aOM<BankData>(2, _omitFieldNames ? '' : 'data', subBuilder: BankData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnobMatching clone() => KnobMatching()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnobMatching copyWith(void Function(KnobMatching) updates) => super.copyWith((message) => updates(message as KnobMatching)) as KnobMatching;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnobMatching create() => KnobMatching._();
  KnobMatching createEmptyInstance() => create();
  static $pb.PbList<KnobMatching> createRepeated() => $pb.PbList<KnobMatching>();
  @$core.pragma('dart2js:noInline')
  static KnobMatching getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnobMatching>(create);
  static KnobMatching? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get knobNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set knobNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnobNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnobNumber() => clearField(1);

  @$pb.TagNumber(2)
  BankData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(BankData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  BankData ensureData() => $_ensure(1);
}

class ClearEffects extends $pb.GeneratedMessage {
  factory ClearEffects() => create();
  ClearEffects._() : super();
  factory ClearEffects.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearEffects.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearEffects', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'clear')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearEffects clone() => ClearEffects()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearEffects copyWith(void Function(ClearEffects) updates) => super.copyWith((message) => updates(message as ClearEffects)) as ClearEffects;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearEffects create() => ClearEffects._();
  ClearEffects createEmptyInstance() => create();
  static $pb.PbList<ClearEffects> createRepeated() => $pb.PbList<ClearEffects>();
  @$core.pragma('dart2js:noInline')
  static ClearEffects getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearEffects>(create);
  static ClearEffects? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get clear_1 => $_getBF(0);
  @$pb.TagNumber(1)
  set clear_1($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClear_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearClear_1() => clearField(1);
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
