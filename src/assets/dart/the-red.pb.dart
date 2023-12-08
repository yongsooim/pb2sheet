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
    ..a<$core.int>(1, _omitFieldNames ? '' : 'receivedMessageLength', $pb.PbFieldType.O3, protoName: 'receivedMessageLength')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'receivedMessageId', $pb.PbFieldType.O3, protoName: 'receivedMessageId')
    ..e<Nack_ERROR_CODE>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: Nack_ERROR_CODE.INVALID_MESSAGE_ID, valueOf: Nack_ERROR_CODE.valueOf, enumValues: Nack_ERROR_CODE.values)
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
  Nack_ERROR_CODE get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode(Nack_ERROR_CODE v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);
}

class InitFromApp extends $pb.GeneratedMessage {
  factory InitFromApp() => create();
  InitFromApp._() : super();
  factory InitFromApp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitFromApp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitFromApp', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appVersion', protoName: 'appVersion')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'KnobClicked', $pb.PbFieldType.O3, protoName: 'KnobClicked')
    ..aOB(3, _omitFieldNames ? '' : 'playPairingSound', protoName: 'playPairingSound')
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

  @$pb.TagNumber(3)
  $core.bool get playPairingSound => $_getBF(2);
  @$pb.TagNumber(3)
  set playPairingSound($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayPairingSound() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayPairingSound() => clearField(3);
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

class ReqInitFromGuitar extends $pb.GeneratedMessage {
  factory ReqInitFromGuitar() => create();
  ReqInitFromGuitar._() : super();
  factory ReqInitFromGuitar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqInitFromGuitar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqInitFromGuitar', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'request')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqInitFromGuitar clone() => ReqInitFromGuitar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqInitFromGuitar copyWith(void Function(ReqInitFromGuitar) updates) => super.copyWith((message) => updates(message as ReqInitFromGuitar)) as ReqInitFromGuitar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqInitFromGuitar create() => ReqInitFromGuitar._();
  ReqInitFromGuitar createEmptyInstance() => create();
  static $pb.PbList<ReqInitFromGuitar> createRepeated() => $pb.PbList<ReqInitFromGuitar>();
  @$core.pragma('dart2js:noInline')
  static ReqInitFromGuitar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqInitFromGuitar>(create);
  static ReqInitFromGuitar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get request => $_getBF(0);
  @$pb.TagNumber(1)
  set request($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
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
    ..a<$core.int>(3, _omitFieldNames ? '' : 'compressorThreshold', $pb.PbFieldType.O3, protoName: 'compressorThreshold')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'compressorRatio', $pb.PbFieldType.O3, protoName: 'compressorRatio')
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
  $core.int get compressorThreshold => $_getIZ(2);
  @$pb.TagNumber(3)
  set compressorThreshold($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompressorThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompressorThreshold() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get compressorRatio => $_getIZ(3);
  @$pb.TagNumber(4)
  set compressorRatio($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompressorRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompressorRatio() => clearField(4);
}

class ParamEfxTs90 extends $pb.GeneratedMessage {
  factory ParamEfxTs90() => create();
  ParamEfxTs90._() : super();
  factory ParamEfxTs90.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamEfxTs90.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamEfxTs90', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'tone', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamEfxTs90 clone() => ParamEfxTs90()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamEfxTs90 copyWith(void Function(ParamEfxTs90) updates) => super.copyWith((message) => updates(message as ParamEfxTs90)) as ParamEfxTs90;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamEfxTs90 create() => ParamEfxTs90._();
  ParamEfxTs90 createEmptyInstance() => create();
  static $pb.PbList<ParamEfxTs90> createRepeated() => $pb.PbList<ParamEfxTs90>();
  @$core.pragma('dart2js:noInline')
  static ParamEfxTs90 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamEfxTs90>(create);
  static ParamEfxTs90? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get gain => $_getIZ(2);
  @$pb.TagNumber(3)
  set gain($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearGain() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get tone => $_getIZ(3);
  @$pb.TagNumber(4)
  set tone($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTone() => clearField(4);
}

class ParamEfxSd10 extends $pb.GeneratedMessage {
  factory ParamEfxSd10() => create();
  ParamEfxSd10._() : super();
  factory ParamEfxSd10.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamEfxSd10.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamEfxSd10', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'tone', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamEfxSd10 clone() => ParamEfxSd10()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamEfxSd10 copyWith(void Function(ParamEfxSd10) updates) => super.copyWith((message) => updates(message as ParamEfxSd10)) as ParamEfxSd10;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamEfxSd10 create() => ParamEfxSd10._();
  ParamEfxSd10 createEmptyInstance() => create();
  static $pb.PbList<ParamEfxSd10> createRepeated() => $pb.PbList<ParamEfxSd10>();
  @$core.pragma('dart2js:noInline')
  static ParamEfxSd10 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamEfxSd10>(create);
  static ParamEfxSd10? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get gain => $_getIZ(2);
  @$pb.TagNumber(3)
  set gain($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearGain() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get tone => $_getIZ(3);
  @$pb.TagNumber(4)
  set tone($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTone() => clearField(4);
}

class ParamEfxRat extends $pb.GeneratedMessage {
  factory ParamEfxRat() => create();
  ParamEfxRat._() : super();
  factory ParamEfxRat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamEfxRat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamEfxRat', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'tone', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamEfxRat clone() => ParamEfxRat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamEfxRat copyWith(void Function(ParamEfxRat) updates) => super.copyWith((message) => updates(message as ParamEfxRat)) as ParamEfxRat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamEfxRat create() => ParamEfxRat._();
  ParamEfxRat createEmptyInstance() => create();
  static $pb.PbList<ParamEfxRat> createRepeated() => $pb.PbList<ParamEfxRat>();
  @$core.pragma('dart2js:noInline')
  static ParamEfxRat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamEfxRat>(create);
  static ParamEfxRat? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get gain => $_getIZ(2);
  @$pb.TagNumber(3)
  set gain($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearGain() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get tone => $_getIZ(3);
  @$pb.TagNumber(4)
  set tone($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTone() => clearField(4);
}

class ParamEfxDistortion extends $pb.GeneratedMessage {
  factory ParamEfxDistortion() => create();
  ParamEfxDistortion._() : super();
  factory ParamEfxDistortion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamEfxDistortion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamEfxDistortion', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'tone', $pb.PbFieldType.O3)
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
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get gain => $_getIZ(2);
  @$pb.TagNumber(3)
  set gain($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearGain() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get tone => $_getIZ(3);
  @$pb.TagNumber(4)
  set tone($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTone() => clearField(4);
}

class ParamEfxAutowah extends $pb.GeneratedMessage {
  factory ParamEfxAutowah() => create();
  ParamEfxAutowah._() : super();
  factory ParamEfxAutowah.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamEfxAutowah.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamEfxAutowah', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamEfxAutowah clone() => ParamEfxAutowah()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamEfxAutowah copyWith(void Function(ParamEfxAutowah) updates) => super.copyWith((message) => updates(message as ParamEfxAutowah)) as ParamEfxAutowah;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamEfxAutowah create() => ParamEfxAutowah._();
  ParamEfxAutowah createEmptyInstance() => create();
  static $pb.PbList<ParamEfxAutowah> createRepeated() => $pb.PbList<ParamEfxAutowah>();
  @$core.pragma('dart2js:noInline')
  static ParamEfxAutowah getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamEfxAutowah>(create);
  static ParamEfxAutowah? _defaultInstance;

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

class ParamEfxAcoustic extends $pb.GeneratedMessage {
  factory ParamEfxAcoustic() => create();
  ParamEfxAcoustic._() : super();
  factory ParamEfxAcoustic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamEfxAcoustic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamEfxAcoustic', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'bass', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'treble', $pb.PbFieldType.O3)
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
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

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

class ParamAmpFd extends $pb.GeneratedMessage {
  factory ParamAmpFd() => create();
  ParamAmpFd._() : super();
  factory ParamAmpFd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpFd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpFd', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bass', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'treble', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpFd clone() => ParamAmpFd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpFd copyWith(void Function(ParamAmpFd) updates) => super.copyWith((message) => updates(message as ParamAmpFd)) as ParamAmpFd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpFd create() => ParamAmpFd._();
  ParamAmpFd createEmptyInstance() => create();
  static $pb.PbList<ParamAmpFd> createRepeated() => $pb.PbList<ParamAmpFd>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpFd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpFd>(create);
  static ParamAmpFd? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get gain => $_getIZ(2);
  @$pb.TagNumber(3)
  set gain($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearGain() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get bass => $_getIZ(3);
  @$pb.TagNumber(4)
  set bass($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBass() => $_has(3);
  @$pb.TagNumber(4)
  void clearBass() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get middle => $_getIZ(4);
  @$pb.TagNumber(5)
  set middle($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMiddle() => $_has(4);
  @$pb.TagNumber(5)
  void clearMiddle() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get treble => $_getIZ(5);
  @$pb.TagNumber(6)
  set treble($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTreble() => $_has(5);
  @$pb.TagNumber(6)
  void clearTreble() => clearField(6);
}

class ParamAmpMs extends $pb.GeneratedMessage {
  factory ParamAmpMs() => create();
  ParamAmpMs._() : super();
  factory ParamAmpMs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpMs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpMs', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bass', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'treble', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpMs clone() => ParamAmpMs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpMs copyWith(void Function(ParamAmpMs) updates) => super.copyWith((message) => updates(message as ParamAmpMs)) as ParamAmpMs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpMs create() => ParamAmpMs._();
  ParamAmpMs createEmptyInstance() => create();
  static $pb.PbList<ParamAmpMs> createRepeated() => $pb.PbList<ParamAmpMs>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpMs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpMs>(create);
  static ParamAmpMs? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get gain => $_getIZ(2);
  @$pb.TagNumber(3)
  set gain($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearGain() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get bass => $_getIZ(3);
  @$pb.TagNumber(4)
  set bass($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBass() => $_has(3);
  @$pb.TagNumber(4)
  void clearBass() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get middle => $_getIZ(4);
  @$pb.TagNumber(5)
  set middle($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMiddle() => $_has(4);
  @$pb.TagNumber(5)
  void clearMiddle() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get treble => $_getIZ(5);
  @$pb.TagNumber(6)
  set treble($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTreble() => $_has(5);
  @$pb.TagNumber(6)
  void clearTreble() => clearField(6);
}

class ParamAmpMsbg extends $pb.GeneratedMessage {
  factory ParamAmpMsbg() => create();
  ParamAmpMsbg._() : super();
  factory ParamAmpMsbg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpMsbg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpMsbg', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bass', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'treble', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpMsbg clone() => ParamAmpMsbg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpMsbg copyWith(void Function(ParamAmpMsbg) updates) => super.copyWith((message) => updates(message as ParamAmpMsbg)) as ParamAmpMsbg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpMsbg create() => ParamAmpMsbg._();
  ParamAmpMsbg createEmptyInstance() => create();
  static $pb.PbList<ParamAmpMsbg> createRepeated() => $pb.PbList<ParamAmpMsbg>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpMsbg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpMsbg>(create);
  static ParamAmpMsbg? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get gain => $_getIZ(2);
  @$pb.TagNumber(3)
  set gain($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearGain() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get bass => $_getIZ(3);
  @$pb.TagNumber(4)
  set bass($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBass() => $_has(3);
  @$pb.TagNumber(4)
  void clearBass() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get middle => $_getIZ(4);
  @$pb.TagNumber(5)
  set middle($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMiddle() => $_has(4);
  @$pb.TagNumber(5)
  void clearMiddle() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get treble => $_getIZ(5);
  @$pb.TagNumber(6)
  set treble($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTreble() => $_has(5);
  @$pb.TagNumber(6)
  void clearTreble() => clearField(6);
}

class ParamAmpVx extends $pb.GeneratedMessage {
  factory ParamAmpVx() => create();
  ParamAmpVx._() : super();
  factory ParamAmpVx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpVx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpVx', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bass', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'treble', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpVx clone() => ParamAmpVx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpVx copyWith(void Function(ParamAmpVx) updates) => super.copyWith((message) => updates(message as ParamAmpVx)) as ParamAmpVx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpVx create() => ParamAmpVx._();
  ParamAmpVx createEmptyInstance() => create();
  static $pb.PbList<ParamAmpVx> createRepeated() => $pb.PbList<ParamAmpVx>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpVx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpVx>(create);
  static ParamAmpVx? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get gain => $_getIZ(2);
  @$pb.TagNumber(3)
  set gain($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearGain() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get bass => $_getIZ(3);
  @$pb.TagNumber(4)
  set bass($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBass() => $_has(3);
  @$pb.TagNumber(4)
  void clearBass() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get middle => $_getIZ(4);
  @$pb.TagNumber(5)
  set middle($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMiddle() => $_has(4);
  @$pb.TagNumber(5)
  void clearMiddle() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get treble => $_getIZ(5);
  @$pb.TagNumber(6)
  set treble($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTreble() => $_has(5);
  @$pb.TagNumber(6)
  void clearTreble() => clearField(6);
}

class ParamAmpBgn extends $pb.GeneratedMessage {
  factory ParamAmpBgn() => create();
  ParamAmpBgn._() : super();
  factory ParamAmpBgn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpBgn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpBgn', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bass', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'treble', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpBgn clone() => ParamAmpBgn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpBgn copyWith(void Function(ParamAmpBgn) updates) => super.copyWith((message) => updates(message as ParamAmpBgn)) as ParamAmpBgn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpBgn create() => ParamAmpBgn._();
  ParamAmpBgn createEmptyInstance() => create();
  static $pb.PbList<ParamAmpBgn> createRepeated() => $pb.PbList<ParamAmpBgn>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpBgn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpBgn>(create);
  static ParamAmpBgn? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get gain => $_getIZ(2);
  @$pb.TagNumber(3)
  set gain($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearGain() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get bass => $_getIZ(3);
  @$pb.TagNumber(4)
  set bass($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBass() => $_has(3);
  @$pb.TagNumber(4)
  void clearBass() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get middle => $_getIZ(4);
  @$pb.TagNumber(5)
  set middle($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMiddle() => $_has(4);
  @$pb.TagNumber(5)
  void clearMiddle() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get treble => $_getIZ(5);
  @$pb.TagNumber(6)
  set treble($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTreble() => $_has(5);
  @$pb.TagNumber(6)
  void clearTreble() => clearField(6);
}

class ParamCabA extends $pb.GeneratedMessage {
  factory ParamCabA() => create();
  ParamCabA._() : super();
  factory ParamCabA.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamCabA.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamCabA', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
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
}

class ParamCabB extends $pb.GeneratedMessage {
  factory ParamCabB() => create();
  ParamCabB._() : super();
  factory ParamCabB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamCabB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamCabB', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
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
}

class ParamCabC extends $pb.GeneratedMessage {
  factory ParamCabC() => create();
  ParamCabC._() : super();
  factory ParamCabC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamCabC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamCabC', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
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
}

class ParamCabD extends $pb.GeneratedMessage {
  factory ParamCabD() => create();
  ParamCabD._() : super();
  factory ParamCabD.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamCabD.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamCabD', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
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
}

class ParamCabE extends $pb.GeneratedMessage {
  factory ParamCabE() => create();
  ParamCabE._() : super();
  factory ParamCabE.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamCabE.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamCabE', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
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
}

class ParamModChorus extends $pb.GeneratedMessage {
  factory ParamModChorus() => create();
  ParamModChorus._() : super();
  factory ParamModChorus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamModChorus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamModChorus', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rate', $pb.PbFieldType.O3)
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

class ParamReverb extends $pb.GeneratedMessage {
  factory ParamReverb() => create();
  ParamReverb._() : super();
  factory ParamReverb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamReverb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamReverb', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'predelay', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'decay', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'mix', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamReverb clone() => ParamReverb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamReverb copyWith(void Function(ParamReverb) updates) => super.copyWith((message) => updates(message as ParamReverb)) as ParamReverb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamReverb create() => ParamReverb._();
  ParamReverb createEmptyInstance() => create();
  static $pb.PbList<ParamReverb> createRepeated() => $pb.PbList<ParamReverb>();
  @$core.pragma('dart2js:noInline')
  static ParamReverb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamReverb>(create);
  static ParamReverb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get predelay => $_getIZ(1);
  @$pb.TagNumber(2)
  set predelay($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPredelay() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredelay() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get decay => $_getIZ(2);
  @$pb.TagNumber(3)
  set decay($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecay() => clearField(3);

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
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'categoryNumber', $pb.PbFieldType.O3, protoName: 'categoryNumber')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'select', $pb.PbFieldType.O3)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'params', $pb.PbFieldType.K3)
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
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get categoryNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set categoryNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get select => $_getIZ(2);
  @$pb.TagNumber(3)
  set select($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelect() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelect() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get params => $_getList(3);
}

class BankData extends $pb.GeneratedMessage {
  factory BankData() => create();
  BankData._() : super();
  factory BankData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BankData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BankData', createEmptyInstance: create)
    ..pc<CategoryData>(1, _omitFieldNames ? '' : 'categoryData', $pb.PbFieldType.PM, protoName: 'categoryData', subBuilder: CategoryData.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'knobNumber', $pb.PbFieldType.O3, protoName: 'knobNumber')
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
  $core.List<CategoryData> get categoryData => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get knobNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set knobNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnobNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnobNumber() => clearField(2);
}

class KnobMatching extends $pb.GeneratedMessage {
  factory KnobMatching() => create();
  KnobMatching._() : super();
  factory KnobMatching.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnobMatching.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnobMatching', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'knobNumber', $pb.PbFieldType.O3, protoName: 'knobNumber')
    ..aOM<BankData>(2, _omitFieldNames ? '' : 'bankData', protoName: 'bankData', subBuilder: BankData.create)
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
  BankData get bankData => $_getN(1);
  @$pb.TagNumber(2)
  set bankData(BankData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankData() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankData() => clearField(2);
  @$pb.TagNumber(2)
  BankData ensureBankData() => $_ensure(1);
}

class InitKnobMatching1 extends $pb.GeneratedMessage {
  factory InitKnobMatching1() => create();
  InitKnobMatching1._() : super();
  factory InitKnobMatching1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitKnobMatching1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitKnobMatching1', createEmptyInstance: create)
    ..aOM<BankData>(1, _omitFieldNames ? '' : 'bankData', protoName: 'bankData', subBuilder: BankData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitKnobMatching1 clone() => InitKnobMatching1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitKnobMatching1 copyWith(void Function(InitKnobMatching1) updates) => super.copyWith((message) => updates(message as InitKnobMatching1)) as InitKnobMatching1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitKnobMatching1 create() => InitKnobMatching1._();
  InitKnobMatching1 createEmptyInstance() => create();
  static $pb.PbList<InitKnobMatching1> createRepeated() => $pb.PbList<InitKnobMatching1>();
  @$core.pragma('dart2js:noInline')
  static InitKnobMatching1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitKnobMatching1>(create);
  static InitKnobMatching1? _defaultInstance;

  @$pb.TagNumber(1)
  BankData get bankData => $_getN(0);
  @$pb.TagNumber(1)
  set bankData(BankData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankData() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankData() => clearField(1);
  @$pb.TagNumber(1)
  BankData ensureBankData() => $_ensure(0);
}

class InitKnobMatching2 extends $pb.GeneratedMessage {
  factory InitKnobMatching2() => create();
  InitKnobMatching2._() : super();
  factory InitKnobMatching2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitKnobMatching2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitKnobMatching2', createEmptyInstance: create)
    ..aOM<BankData>(1, _omitFieldNames ? '' : 'bankData', protoName: 'bankData', subBuilder: BankData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitKnobMatching2 clone() => InitKnobMatching2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitKnobMatching2 copyWith(void Function(InitKnobMatching2) updates) => super.copyWith((message) => updates(message as InitKnobMatching2)) as InitKnobMatching2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitKnobMatching2 create() => InitKnobMatching2._();
  InitKnobMatching2 createEmptyInstance() => create();
  static $pb.PbList<InitKnobMatching2> createRepeated() => $pb.PbList<InitKnobMatching2>();
  @$core.pragma('dart2js:noInline')
  static InitKnobMatching2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitKnobMatching2>(create);
  static InitKnobMatching2? _defaultInstance;

  @$pb.TagNumber(1)
  BankData get bankData => $_getN(0);
  @$pb.TagNumber(1)
  set bankData(BankData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankData() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankData() => clearField(1);
  @$pb.TagNumber(1)
  BankData ensureBankData() => $_ensure(0);
}

class InitKnobMatching3 extends $pb.GeneratedMessage {
  factory InitKnobMatching3() => create();
  InitKnobMatching3._() : super();
  factory InitKnobMatching3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitKnobMatching3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitKnobMatching3', createEmptyInstance: create)
    ..aOM<BankData>(1, _omitFieldNames ? '' : 'bankData', protoName: 'bankData', subBuilder: BankData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitKnobMatching3 clone() => InitKnobMatching3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitKnobMatching3 copyWith(void Function(InitKnobMatching3) updates) => super.copyWith((message) => updates(message as InitKnobMatching3)) as InitKnobMatching3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitKnobMatching3 create() => InitKnobMatching3._();
  InitKnobMatching3 createEmptyInstance() => create();
  static $pb.PbList<InitKnobMatching3> createRepeated() => $pb.PbList<InitKnobMatching3>();
  @$core.pragma('dart2js:noInline')
  static InitKnobMatching3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitKnobMatching3>(create);
  static InitKnobMatching3? _defaultInstance;

  @$pb.TagNumber(1)
  BankData get bankData => $_getN(0);
  @$pb.TagNumber(1)
  set bankData(BankData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankData() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankData() => clearField(1);
  @$pb.TagNumber(1)
  BankData ensureBankData() => $_ensure(0);
}

class KnobMatchingAll extends $pb.GeneratedMessage {
  factory KnobMatchingAll() => create();
  KnobMatchingAll._() : super();
  factory KnobMatchingAll.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnobMatchingAll.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnobMatchingAll', createEmptyInstance: create)
    ..pc<KnobMatching>(1, _omitFieldNames ? '' : 'knobMatchingData', $pb.PbFieldType.PM, protoName: 'knobMatchingData', subBuilder: KnobMatching.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnobMatchingAll clone() => KnobMatchingAll()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnobMatchingAll copyWith(void Function(KnobMatchingAll) updates) => super.copyWith((message) => updates(message as KnobMatchingAll)) as KnobMatchingAll;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnobMatchingAll create() => KnobMatchingAll._();
  KnobMatchingAll createEmptyInstance() => create();
  static $pb.PbList<KnobMatchingAll> createRepeated() => $pb.PbList<KnobMatchingAll>();
  @$core.pragma('dart2js:noInline')
  static KnobMatchingAll getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnobMatchingAll>(create);
  static KnobMatchingAll? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KnobMatching> get knobMatchingData => $_getList(0);
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

class SingleParam extends $pb.GeneratedMessage {
  factory SingleParam() => create();
  SingleParam._() : super();
  factory SingleParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SingleParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SingleParam', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'categoryIndex', $pb.PbFieldType.O3, protoName: 'categoryIndex')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'selectIndex', $pb.PbFieldType.O3, protoName: 'selectIndex')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'parameterIndex', $pb.PbFieldType.O3, protoName: 'parameterIndex')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SingleParam clone() => SingleParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SingleParam copyWith(void Function(SingleParam) updates) => super.copyWith((message) => updates(message as SingleParam)) as SingleParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SingleParam create() => SingleParam._();
  SingleParam createEmptyInstance() => create();
  static $pb.PbList<SingleParam> createRepeated() => $pb.PbList<SingleParam>();
  @$core.pragma('dart2js:noInline')
  static SingleParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SingleParam>(create);
  static SingleParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get categoryIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set categoryIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get selectIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set selectIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get parameterIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set parameterIndex($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameterIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameterIndex() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get value => $_getIZ(3);
  @$pb.TagNumber(4)
  set value($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
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

class ReqDisconnect extends $pb.GeneratedMessage {
  factory ReqDisconnect() => create();
  ReqDisconnect._() : super();
  factory ReqDisconnect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqDisconnect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqDisconnect', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'forgetMe', protoName: 'forgetMe')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqDisconnect clone() => ReqDisconnect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqDisconnect copyWith(void Function(ReqDisconnect) updates) => super.copyWith((message) => updates(message as ReqDisconnect)) as ReqDisconnect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqDisconnect create() => ReqDisconnect._();
  ReqDisconnect createEmptyInstance() => create();
  static $pb.PbList<ReqDisconnect> createRepeated() => $pb.PbList<ReqDisconnect>();
  @$core.pragma('dart2js:noInline')
  static ReqDisconnect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqDisconnect>(create);
  static ReqDisconnect? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get forgetMe => $_getBF(0);
  @$pb.TagNumber(1)
  set forgetMe($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasForgetMe() => $_has(0);
  @$pb.TagNumber(1)
  void clearForgetMe() => clearField(1);
}

class ReqGuitarName extends $pb.GeneratedMessage {
  factory ReqGuitarName() => create();
  ReqGuitarName._() : super();
  factory ReqGuitarName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqGuitarName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqGuitarName', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'request')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqGuitarName clone() => ReqGuitarName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqGuitarName copyWith(void Function(ReqGuitarName) updates) => super.copyWith((message) => updates(message as ReqGuitarName)) as ReqGuitarName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqGuitarName create() => ReqGuitarName._();
  ReqGuitarName createEmptyInstance() => create();
  static $pb.PbList<ReqGuitarName> createRepeated() => $pb.PbList<ReqGuitarName>();
  @$core.pragma('dart2js:noInline')
  static ReqGuitarName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqGuitarName>(create);
  static ReqGuitarName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get request => $_getBF(0);
  @$pb.TagNumber(1)
  set request($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
}

class ResGuitarName extends $pb.GeneratedMessage {
  factory ResGuitarName() => create();
  ResGuitarName._() : super();
  factory ResGuitarName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResGuitarName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResGuitarName', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'guitarName', protoName: 'guitarName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResGuitarName clone() => ResGuitarName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResGuitarName copyWith(void Function(ResGuitarName) updates) => super.copyWith((message) => updates(message as ResGuitarName)) as ResGuitarName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResGuitarName create() => ResGuitarName._();
  ResGuitarName createEmptyInstance() => create();
  static $pb.PbList<ResGuitarName> createRepeated() => $pb.PbList<ResGuitarName>();
  @$core.pragma('dart2js:noInline')
  static ResGuitarName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResGuitarName>(create);
  static ResGuitarName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guitarName => $_getSZ(0);
  @$pb.TagNumber(1)
  set guitarName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuitarName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuitarName() => clearField(1);
}

class ReqPlayPairingSound extends $pb.GeneratedMessage {
  factory ReqPlayPairingSound() => create();
  ReqPlayPairingSound._() : super();
  factory ReqPlayPairingSound.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqPlayPairingSound.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqPlayPairingSound', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'request')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqPlayPairingSound clone() => ReqPlayPairingSound()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqPlayPairingSound copyWith(void Function(ReqPlayPairingSound) updates) => super.copyWith((message) => updates(message as ReqPlayPairingSound)) as ReqPlayPairingSound;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqPlayPairingSound create() => ReqPlayPairingSound._();
  ReqPlayPairingSound createEmptyInstance() => create();
  static $pb.PbList<ReqPlayPairingSound> createRepeated() => $pb.PbList<ReqPlayPairingSound>();
  @$core.pragma('dart2js:noInline')
  static ReqPlayPairingSound getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqPlayPairingSound>(create);
  static ReqPlayPairingSound? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get request => $_getBF(0);
  @$pb.TagNumber(1)
  set request($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
}

class ReqBootloadMode extends $pb.GeneratedMessage {
  factory ReqBootloadMode() => create();
  ReqBootloadMode._() : super();
  factory ReqBootloadMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqBootloadMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqBootloadMode', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'request')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqBootloadMode clone() => ReqBootloadMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqBootloadMode copyWith(void Function(ReqBootloadMode) updates) => super.copyWith((message) => updates(message as ReqBootloadMode)) as ReqBootloadMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqBootloadMode create() => ReqBootloadMode._();
  ReqBootloadMode createEmptyInstance() => create();
  static $pb.PbList<ReqBootloadMode> createRepeated() => $pb.PbList<ReqBootloadMode>();
  @$core.pragma('dart2js:noInline')
  static ReqBootloadMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqBootloadMode>(create);
  static ReqBootloadMode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get request => $_getBF(0);
  @$pb.TagNumber(1)
  set request($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
}

class ReqIsBootloadMode extends $pb.GeneratedMessage {
  factory ReqIsBootloadMode() => create();
  ReqIsBootloadMode._() : super();
  factory ReqIsBootloadMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqIsBootloadMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqIsBootloadMode', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'request')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqIsBootloadMode clone() => ReqIsBootloadMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqIsBootloadMode copyWith(void Function(ReqIsBootloadMode) updates) => super.copyWith((message) => updates(message as ReqIsBootloadMode)) as ReqIsBootloadMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqIsBootloadMode create() => ReqIsBootloadMode._();
  ReqIsBootloadMode createEmptyInstance() => create();
  static $pb.PbList<ReqIsBootloadMode> createRepeated() => $pb.PbList<ReqIsBootloadMode>();
  @$core.pragma('dart2js:noInline')
  static ReqIsBootloadMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqIsBootloadMode>(create);
  static ReqIsBootloadMode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get request => $_getBF(0);
  @$pb.TagNumber(1)
  set request($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
}

class ResIsBootloadMode extends $pb.GeneratedMessage {
  factory ResIsBootloadMode() => create();
  ResIsBootloadMode._() : super();
  factory ResIsBootloadMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResIsBootloadMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResIsBootloadMode', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isBootloadMode', protoName: 'isBootloadMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResIsBootloadMode clone() => ResIsBootloadMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResIsBootloadMode copyWith(void Function(ResIsBootloadMode) updates) => super.copyWith((message) => updates(message as ResIsBootloadMode)) as ResIsBootloadMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResIsBootloadMode create() => ResIsBootloadMode._();
  ResIsBootloadMode createEmptyInstance() => create();
  static $pb.PbList<ResIsBootloadMode> createRepeated() => $pb.PbList<ResIsBootloadMode>();
  @$core.pragma('dart2js:noInline')
  static ResIsBootloadMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResIsBootloadMode>(create);
  static ResIsBootloadMode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isBootloadMode => $_getBF(0);
  @$pb.TagNumber(1)
  set isBootloadMode($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsBootloadMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsBootloadMode() => clearField(1);
}

class ParamAmpClean extends $pb.GeneratedMessage {
  factory ParamAmpClean() => create();
  ParamAmpClean._() : super();
  factory ParamAmpClean.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamAmpClean.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamAmpClean', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn', protoName: 'isOn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'gain', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bass', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'middle', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'treble', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamAmpClean clone() => ParamAmpClean()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamAmpClean copyWith(void Function(ParamAmpClean) updates) => super.copyWith((message) => updates(message as ParamAmpClean)) as ParamAmpClean;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamAmpClean create() => ParamAmpClean._();
  ParamAmpClean createEmptyInstance() => create();
  static $pb.PbList<ParamAmpClean> createRepeated() => $pb.PbList<ParamAmpClean>();
  @$core.pragma('dart2js:noInline')
  static ParamAmpClean getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamAmpClean>(create);
  static ParamAmpClean? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get gain => $_getIZ(2);
  @$pb.TagNumber(3)
  set gain($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearGain() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get bass => $_getIZ(3);
  @$pb.TagNumber(4)
  set bass($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBass() => $_has(3);
  @$pb.TagNumber(4)
  void clearBass() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get middle => $_getIZ(4);
  @$pb.TagNumber(5)
  set middle($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMiddle() => $_has(4);
  @$pb.TagNumber(5)
  void clearMiddle() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get treble => $_getIZ(5);
  @$pb.TagNumber(6)
  set treble($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTreble() => $_has(5);
  @$pb.TagNumber(6)
  void clearTreble() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
