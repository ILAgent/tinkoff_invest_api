// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_accounts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserAccounts> _$userAccountsSerializer =
    new _$UserAccountsSerializer();

class _$UserAccountsSerializer implements StructuredSerializer<UserAccounts> {
  @override
  final Iterable<Type> types = const [UserAccounts, _$UserAccounts];
  @override
  final String wireName = 'UserAccounts';

  @override
  Iterable<Object> serialize(Serializers serializers, UserAccounts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.accounts != null) {
      result
        ..add('accounts')
        ..add(serializers.serialize(object.accounts,
            specifiedType: const FullType(
                BuiltList, const [const FullType(UserAccount)])));
    }
    return result;
  }

  @override
  UserAccounts deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserAccountsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'accounts':
          result.accounts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UserAccount)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$UserAccounts extends UserAccounts {
  @override
  final BuiltList<UserAccount> accounts;

  factory _$UserAccounts([void Function(UserAccountsBuilder) updates]) =>
      (new UserAccountsBuilder()..update(updates)).build();

  _$UserAccounts._({this.accounts}) : super._();

  @override
  UserAccounts rebuild(void Function(UserAccountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAccountsBuilder toBuilder() => new UserAccountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAccounts && accounts == other.accounts;
  }

  @override
  int get hashCode {
    return $jf($jc(0, accounts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserAccounts')
          ..add('accounts', accounts))
        .toString();
  }
}

class UserAccountsBuilder
    implements Builder<UserAccounts, UserAccountsBuilder> {
  _$UserAccounts _$v;

  ListBuilder<UserAccount> _accounts;
  ListBuilder<UserAccount> get accounts =>
      _$this._accounts ??= new ListBuilder<UserAccount>();
  set accounts(ListBuilder<UserAccount> accounts) =>
      _$this._accounts = accounts;

  UserAccountsBuilder();

  UserAccountsBuilder get _$this {
    if (_$v != null) {
      _accounts = _$v.accounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAccounts other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserAccounts;
  }

  @override
  void update(void Function(UserAccountsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserAccounts build() {
    _$UserAccounts _$result;
    try {
      _$result = _$v ?? new _$UserAccounts._(accounts: _accounts?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserAccounts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
