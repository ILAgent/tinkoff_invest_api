// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Operations> _$operationsSerializer = new _$OperationsSerializer();

class _$OperationsSerializer implements StructuredSerializer<Operations> {
  @override
  final Iterable<Type> types = const [Operations, _$Operations];
  @override
  final String wireName = 'Operations';

  @override
  Iterable<Object> serialize(Serializers serializers, Operations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.operations != null) {
      result
        ..add('operations')
        ..add(serializers.serialize(object.operations,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Operation)])));
    }
    return result;
  }

  @override
  Operations deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OperationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'operations':
          result.operations.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Operation)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Operations extends Operations {
  @override
  final BuiltList<Operation> operations;

  factory _$Operations([void Function(OperationsBuilder) updates]) =>
      (new OperationsBuilder()..update(updates)).build();

  _$Operations._({this.operations}) : super._();

  @override
  Operations rebuild(void Function(OperationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OperationsBuilder toBuilder() => new OperationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Operations && operations == other.operations;
  }

  @override
  int get hashCode {
    return $jf($jc(0, operations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Operations')
          ..add('operations', operations))
        .toString();
  }
}

class OperationsBuilder implements Builder<Operations, OperationsBuilder> {
  _$Operations _$v;

  ListBuilder<Operation> _operations;
  ListBuilder<Operation> get operations =>
      _$this._operations ??= new ListBuilder<Operation>();
  set operations(ListBuilder<Operation> operations) =>
      _$this._operations = operations;

  OperationsBuilder();

  OperationsBuilder get _$this {
    if (_$v != null) {
      _operations = _$v.operations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Operations other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Operations;
  }

  @override
  void update(void Function(OperationsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Operations build() {
    _$Operations _$result;
    try {
      _$result = _$v ?? new _$Operations._(operations: _operations?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'operations';
        _operations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Operations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
