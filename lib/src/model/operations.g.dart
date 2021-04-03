// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Operations extends Operations {
  @override
  final BuiltList<Operation> operations;

  factory _$Operations([void Function(OperationsBuilder)? updates]) =>
      (new OperationsBuilder()..update(updates)).build();

  _$Operations._({required this.operations}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        operations, 'Operations', 'operations');
  }

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
  _$Operations? _$v;

  ListBuilder<Operation>? _operations;
  ListBuilder<Operation> get operations =>
      _$this._operations ??= new ListBuilder<Operation>();
  set operations(ListBuilder<Operation>? operations) =>
      _$this._operations = operations;

  OperationsBuilder() {
    Operations._initializeBuilder(this);
  }

  OperationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operations = $v.operations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Operations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Operations;
  }

  @override
  void update(void Function(OperationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Operations build() {
    _$Operations _$result;
    try {
      _$result = _$v ?? new _$Operations._(operations: operations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'operations';
        operations.build();
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
