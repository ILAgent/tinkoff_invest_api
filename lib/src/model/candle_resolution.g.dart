// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candle_resolution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CandleResolution _$n1min = const CandleResolution._('n1min');
const CandleResolution _$n2min = const CandleResolution._('n2min');
const CandleResolution _$n3min = const CandleResolution._('n3min');
const CandleResolution _$n5min = const CandleResolution._('n5min');
const CandleResolution _$n10min = const CandleResolution._('n10min');
const CandleResolution _$n15min = const CandleResolution._('n15min');
const CandleResolution _$n30min = const CandleResolution._('n30min');
const CandleResolution _$hour = const CandleResolution._('hour');
const CandleResolution _$day = const CandleResolution._('day');
const CandleResolution _$week = const CandleResolution._('week');
const CandleResolution _$month = const CandleResolution._('month');

CandleResolution _$valueOf(String name) {
  switch (name) {
    case 'n1min':
      return _$n1min;
    case 'n2min':
      return _$n2min;
    case 'n3min':
      return _$n3min;
    case 'n5min':
      return _$n5min;
    case 'n10min':
      return _$n10min;
    case 'n15min':
      return _$n15min;
    case 'n30min':
      return _$n30min;
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
  _$n1min,
  _$n2min,
  _$n3min,
  _$n5min,
  _$n10min,
  _$n15min,
  _$n30min,
  _$hour,
  _$day,
  _$week,
  _$month,
]);

class _$CandleResolutionMeta {
  const _$CandleResolutionMeta();
  CandleResolution get n1min => _$n1min;
  CandleResolution get n2min => _$n2min;
  CandleResolution get n3min => _$n3min;
  CandleResolution get n5min => _$n5min;
  CandleResolution get n10min => _$n10min;
  CandleResolution get n15min => _$n15min;
  CandleResolution get n30min => _$n30min;
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
    'n1min': '1min',
    'n2min': '2min',
    'n3min': '3min',
    'n5min': '5min',
    'n10min': '10min',
    'n15min': '15min',
    'n30min': '30min',
    'hour': 'hour',
    'day': 'day',
    'week': 'week',
    'month': 'month',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1min': 'n1min',
    '2min': 'n2min',
    '3min': 'n3min',
    '5min': 'n5min',
    '10min': 'n10min',
    '15min': 'n15min',
    '30min': 'n30min',
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
