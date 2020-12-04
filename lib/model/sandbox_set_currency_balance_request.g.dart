// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sandbox_set_currency_balance_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SandboxSetCurrencyBalanceRequest>
    _$sandboxSetCurrencyBalanceRequestSerializer =
    new _$SandboxSetCurrencyBalanceRequestSerializer();

class _$SandboxSetCurrencyBalanceRequestSerializer
    implements StructuredSerializer<SandboxSetCurrencyBalanceRequest> {
  @override
  final Iterable<Type> types = const [
    SandboxSetCurrencyBalanceRequest,
    _$SandboxSetCurrencyBalanceRequest
  ];
  @override
  final String wireName = 'SandboxSetCurrencyBalanceRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SandboxSetCurrencyBalanceRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.currency != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(object.currency,
            specifiedType: const FullType(SandboxCurrency)));
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
  SandboxSetCurrencyBalanceRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SandboxSetCurrencyBalanceRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'currency':
          result.currency = serializers.deserialize(value,
                  specifiedType: const FullType(SandboxCurrency))
              as SandboxCurrency;
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

class _$SandboxSetCurrencyBalanceRequest
    extends SandboxSetCurrencyBalanceRequest {
  @override
  final SandboxCurrency currency;
  @override
  final double balance;

  factory _$SandboxSetCurrencyBalanceRequest(
          [void Function(SandboxSetCurrencyBalanceRequestBuilder) updates]) =>
      (new SandboxSetCurrencyBalanceRequestBuilder()..update(updates)).build();

  _$SandboxSetCurrencyBalanceRequest._({this.currency, this.balance})
      : super._();

  @override
  SandboxSetCurrencyBalanceRequest rebuild(
          void Function(SandboxSetCurrencyBalanceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SandboxSetCurrencyBalanceRequestBuilder toBuilder() =>
      new SandboxSetCurrencyBalanceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SandboxSetCurrencyBalanceRequest &&
        currency == other.currency &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, currency.hashCode), balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SandboxSetCurrencyBalanceRequest')
          ..add('currency', currency)
          ..add('balance', balance))
        .toString();
  }
}

class SandboxSetCurrencyBalanceRequestBuilder
    implements
        Builder<SandboxSetCurrencyBalanceRequest,
            SandboxSetCurrencyBalanceRequestBuilder> {
  _$SandboxSetCurrencyBalanceRequest _$v;

  SandboxCurrency _currency;
  SandboxCurrency get currency => _$this._currency;
  set currency(SandboxCurrency currency) => _$this._currency = currency;

  double _balance;
  double get balance => _$this._balance;
  set balance(double balance) => _$this._balance = balance;

  SandboxSetCurrencyBalanceRequestBuilder();

  SandboxSetCurrencyBalanceRequestBuilder get _$this {
    if (_$v != null) {
      _currency = _$v.currency;
      _balance = _$v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SandboxSetCurrencyBalanceRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SandboxSetCurrencyBalanceRequest;
  }

  @override
  void update(void Function(SandboxSetCurrencyBalanceRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SandboxSetCurrencyBalanceRequest build() {
    final _$result = _$v ??
        new _$SandboxSetCurrencyBalanceRequest._(
            currency: currency, balance: balance);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
