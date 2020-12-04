// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sandbox_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SandboxAccount> _$sandboxAccountSerializer =
    new _$SandboxAccountSerializer();

class _$SandboxAccountSerializer
    implements StructuredSerializer<SandboxAccount> {
  @override
  final Iterable<Type> types = const [SandboxAccount, _$SandboxAccount];
  @override
  final String wireName = 'SandboxAccount';

  @override
  Iterable<Object> serialize(Serializers serializers, SandboxAccount object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.brokerAccountType != null) {
      result
        ..add('brokerAccountType')
        ..add(serializers.serialize(object.brokerAccountType,
            specifiedType: const FullType(BrokerAccountType)));
    }
    if (object.brokerAccountId != null) {
      result
        ..add('brokerAccountId')
        ..add(serializers.serialize(object.brokerAccountId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SandboxAccount deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SandboxAccountBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'brokerAccountType':
          result.brokerAccountType = serializers.deserialize(value,
                  specifiedType: const FullType(BrokerAccountType))
              as BrokerAccountType;
          break;
        case 'brokerAccountId':
          result.brokerAccountId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SandboxAccount extends SandboxAccount {
  @override
  final BrokerAccountType brokerAccountType;
  @override
  final String brokerAccountId;

  factory _$SandboxAccount([void Function(SandboxAccountBuilder) updates]) =>
      (new SandboxAccountBuilder()..update(updates)).build();

  _$SandboxAccount._({this.brokerAccountType, this.brokerAccountId})
      : super._();

  @override
  SandboxAccount rebuild(void Function(SandboxAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SandboxAccountBuilder toBuilder() =>
      new SandboxAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SandboxAccount &&
        brokerAccountType == other.brokerAccountType &&
        brokerAccountId == other.brokerAccountId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, brokerAccountType.hashCode), brokerAccountId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SandboxAccount')
          ..add('brokerAccountType', brokerAccountType)
          ..add('brokerAccountId', brokerAccountId))
        .toString();
  }
}

class SandboxAccountBuilder
    implements Builder<SandboxAccount, SandboxAccountBuilder> {
  _$SandboxAccount _$v;

  BrokerAccountType _brokerAccountType;
  BrokerAccountType get brokerAccountType => _$this._brokerAccountType;
  set brokerAccountType(BrokerAccountType brokerAccountType) =>
      _$this._brokerAccountType = brokerAccountType;

  String _brokerAccountId;
  String get brokerAccountId => _$this._brokerAccountId;
  set brokerAccountId(String brokerAccountId) =>
      _$this._brokerAccountId = brokerAccountId;

  SandboxAccountBuilder();

  SandboxAccountBuilder get _$this {
    if (_$v != null) {
      _brokerAccountType = _$v.brokerAccountType;
      _brokerAccountId = _$v.brokerAccountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SandboxAccount other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SandboxAccount;
  }

  @override
  void update(void Function(SandboxAccountBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SandboxAccount build() {
    final _$result = _$v ??
        new _$SandboxAccount._(
            brokerAccountType: brokerAccountType,
            brokerAccountId: brokerAccountId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
