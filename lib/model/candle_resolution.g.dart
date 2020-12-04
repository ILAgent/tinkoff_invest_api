// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candle_resolution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CandleResolution _$_1min_ = const CandleResolution._('_1min_');
const CandleResolution _$_2min_ = const CandleResolution._('_2min_');
const CandleResolution _$_3min_ = const CandleResolution._('_3min_');
const CandleResolution _$_5min_ = const CandleResolution._('_5min_');
const CandleResolution _$_10min_ = const CandleResolution._('_10min_');
const CandleResolution _$_15min_ = const CandleResolution._('_15min_');
const CandleResolution _$_30min_ = const CandleResolution._('_30min_');
const CandleResolution _$hour = const CandleResolution._('hour');
const CandleResolution _$day = const CandleResolution._('day');
const CandleResolution _$week = const CandleResolution._('week');
const CandleResolution _$month = const CandleResolution._('month');

CandleResolution _$valueOf(String name) {
  switch (name) {
    case '_1min_':
      return _$_1min_;
    case '_2min_':
      return _$_2min_;
    case '_3min_':
      return _$_3min_;
    case '_5min_':
      return _$_5min_;
    case '_10min_':
      return _$_10min_;
    case '_15min_':
      return _$_15min_;
    case '_30min_':
      return _$_30min_;
    case 'hour':
      return _$hour;
    case 'day':
      return _$day;
    case 'week':
      return _$week;
    case 'month':
      return _$month;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CandleResolution> _$values =
    new BuiltSet<CandleResolution>(const <CandleResolution>[
  _$_1min_,
  _$_2min_,
  _$_3min_,
  _$_5min_,
  _$_10min_,
  _$_15min_,
  _$_30min_,
  _$hour,
  _$day,
  _$week,
  _$month,
]);

class _$CandleResolutionMeta {
  const _$CandleResolutionMeta();
  CandleResolution get _1min_ => _$_1min_;
  CandleResolution get _2min_ => _$_2min_;
  CandleResolution get _3min_ => _$_3min_;
  CandleResolution get _5min_ => _$_5min_;
  CandleResolution get _10min_ => _$_10min_;
  CandleResolution get _15min_ => _$_15min_;
  CandleResolution get _30min_ => _$_30min_;
  CandleResolution get hour => _$hour;
  CandleResolution get day => _$day;
  CandleResolution get week => _$week;
  CandleResolution get month => _$month;
  CandleResolution valueOf(String name) => _$valueOf(name);
  BuiltSet<CandleResolution> get values => _$values;
}

abstract class _$CandleResolutionMixin {
  // ignore: non_constant_identifier_names
  _$CandleResolutionMeta get CandleResolution => const _$CandleResolutionMeta();
}

Serializer<CandleResolution> _$candleResolutionSerializer =
    new _$CandleResolutionSerializer();

class _$CandleResolutionSerializer
    implements PrimitiveSerializer<CandleResolution> {
  static const Map<String, Object> _toWire = const <String, Object>{
    '_1min_': '1min',
    '_2min_': '2min',
    '_3min_': '3min',
    '_5min_': '5min',
    '_10min_': '10min',
    '_15min_': '15min',
    '_30min_': '30min',
    'hour': 'hour',
    'day': 'day',
    'week': 'week',
    'month': 'month',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1min': '_1min_',
    '2min': '_2min_',
    '3min': '_3min_',
    '5min': '_5min_',
    '10min': '_10min_',
    '15min': '_15min_',
    '30min': '_30min_',
    'hour': 'hour',
    'day': 'day',
    'week': 'week',
    'month': 'month',
  };

  @override
  final Iterable<Type> types = const <Type>[CandleResolution];
  @override
  final String wireName = 'CandleResolution';

  @override
  Object serialize(Serializers serializers, CandleResolution object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CandleResolution deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CandleResolution.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
