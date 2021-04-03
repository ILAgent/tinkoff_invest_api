// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OperationStatus _$done = const OperationStatus._('done');
const OperationStatus _$decline = const OperationStatus._('decline');
const OperationStatus _$progress = const OperationStatus._('progress');

OperationStatus _$valueOf(String name) {
  switch (name) {
    case 'done':
      return _$done;
    case 'decline':
      return _$decline;
    case 'progress':
      return _$progress;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OperationStatus> _$values =
    new BuiltSet<OperationStatus>(const <OperationStatus>[
  _$done,
  _$decline,
  _$progress,
]);

class _$OperationStatusMeta {
  const _$OperationStatusMeta();
  OperationStatus get done => _$done;
  OperationStatus get decline => _$decline;
  OperationStatus get progress => _$progress;
  OperationStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<OperationStatus> get values => _$values;
}

abstract class _$OperationStatusMixin {
  // ignore: non_constant_identifier_names
  _$OperationStatusMeta get OperationStatus => const _$OperationStatusMeta();
}

Serializer<OperationStatus> _$operationStatusSerializer =
    new _$OperationStatusSerializer();

class _$OperationStatusSerializer
    implements PrimitiveSerializer<OperationStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'done': 'Done',
    'decline': 'Decline',
    'progress': 'Progress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Done': 'done',
    'Decline': 'decline',
    'Progress': 'progress',
  };

  @override
  final Iterable<Type> types = const <Type>[OperationStatus];
  @override
  final String wireName = 'OperationStatus';

  @override
  Object serialize(Serializers serializers, OperationStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OperationStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OperationStatus.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
