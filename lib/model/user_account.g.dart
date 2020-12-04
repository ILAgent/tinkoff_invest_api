// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserAccount> _$userAccountSerializer = new _$UserAccountSerializer();

class _$UserAccountSerializer implements StructuredSerializer<UserAccount> {
  @override
  final Iterable<Type> types = const [UserAccount, _$UserAccount];
  @override
  final String wireName = 'UserAccount';

  @override
  Iterable<Object> serialize(Serializers serializers, UserAccount object,
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
  UserAccount deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserAccountBuilder();

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

class _$UserAccount extends UserAccount {
  @override
  final BrokerAccountType brokerAccountType;
  @override
  final String brokerAccountId;

  factory _$UserAccount([void Function(UserAccountBuilder) updates]) =>
      (new UserAccountBuilder()..update(updates)).build();

  _$UserAccount._({this.brokerAccountType, this.brokerAccountId}) : super._();

  @override
  UserAccount rebuild(void Function(UserAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAccountBuilder toBuilder() => new UserAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAccount &&
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
    return (newBuiltValueToStringHelper('UserAccount')
          ..add('brokerAccountType', brokerAccountType)
          ..add('brokerAccountId', brokerAccountId))
        .toString();
  }
}

class UserAccountBuilder implements Builder<UserAccount, UserAccountBuilder> {
  _$UserAccount _$v;

  BrokerAccountType _brokerAccountType;
  BrokerAccountType get brokerAccountType => _$this._brokerAccountType;
  set brokerAccountType(BrokerAccountType brokerAccountType) =>
      _$this._brokerAccountType = brokerAccountType;

  String _brokerAccountId;
  String get brokerAccountId => _$this._brokerAccountId;
  set brokerAccountId(String brokerAccountId) =>
      _$this._brokerAccountId = brokerAccountId;

  UserAccountBuilder();

  UserAccountBuilder get _$this {
    if (_$v != null) {
      _brokerAccountType = _$v.brokerAccountType;
      _brokerAccountId = _$v.brokerAccountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAccount other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserAccount;
  }

  @override
  void update(void Function(UserAccountBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserAccount build() {
    final _$result = _$v ??
        new _$UserAccount._(
            brokerAccountType: brokerAccountType,
            brokerAccountId: brokerAccountId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
