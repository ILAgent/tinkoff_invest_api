// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sandbox_set_position_balance_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SandboxSetPositionBalanceRequest>
    _$sandboxSetPositionBalanceRequestSerializer =
    new _$SandboxSetPositionBalanceRequestSerializer();

class _$SandboxSetPositionBalanceRequestSerializer
    implements StructuredSerializer<SandboxSetPositionBalanceRequest> {
  @override
  final Iterable<Type> types = const [
    SandboxSetPositionBalanceRequest,
    _$SandboxSetPositionBalanceRequest
  ];
  @override
  final String wireName = 'SandboxSetPositionBalanceRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SandboxSetPositionBalanceRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.figi != null) {
      result
        ..add('figi')
        ..add(serializers.serialize(object.figi,
            specifiedType: const FullType(String)));
    }
    if (object.balance != null) {
      result
        ..add('balance')
        ..add(serializers.serialize(object.balance,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  SandboxSetPositionBalanceRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SandboxSetPositionBalanceRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'figi':
          result.figi = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'balance':
          result.balance = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$SandboxSetPositionBalanceRequest
    extends SandboxSetPositionBalanceRequest {
  @override
  final String figi;
  @override
  final double balance;

  factory _$SandboxSetPositionBalanceRequest(
          [void Function(SandboxSetPositionBalanceRequestBuilder) updates]) =>
      (new SandboxSetPositionBalanceRequestBuilder()..update(updates)).build();

  _$SandboxSetPositionBalanceRequest._({this.figi, this.balance}) : super._();

  @override
  SandboxSetPositionBalanceRequest rebuild(
          void Function(SandboxSetPositionBalanceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SandboxSetPositionBalanceRequestBuilder toBuilder() =>
      new SandboxSetPositionBalanceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SandboxSetPositionBalanceRequest &&
        figi == other.figi &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, figi.hashCode), balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SandboxSetPositionBalanceRequest')
          ..add('figi', figi)
          ..add('balance', balance))
        .toString();
  }
}

class SandboxSetPositionBalanceRequestBuilder
    implements
        Builder<SandboxSetPositionBalanceRequest,
            SandboxSetPositionBalanceRequestBuilder> {
  _$SandboxSetPositionBalanceRequest _$v;

  String _figi;
  String get figi => _$this._figi;
  set figi(String figi) => _$this._figi = figi;

  double _balance;
  double get balance => _$this._balance;
  set balance(double balance) => _$this._balance = balance;

  SandboxSetPositionBalanceRequestBuilder();

  SandboxSetPositionBalanceRequestBuilder get _$this {
    if (_$v != null) {
      _figi = _$v.figi;
      _balance = _$v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SandboxSetPositionBalanceRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SandboxSetPositionBalanceRequest;
  }

  @override
  void update(void Function(SandboxSetPositionBalanceRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SandboxSetPositionBalanceRequest build() {
    final _$result = _$v ??
        new _$SandboxSetPositionBalanceRequest._(figi: figi, balance: balance);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
