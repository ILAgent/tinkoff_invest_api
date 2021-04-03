// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sandbox_set_currency_balance_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SandboxSetCurrencyBalanceRequest
    extends SandboxSetCurrencyBalanceRequest {
  @override
  final SandboxCurrency currency;
  @override
  final double balance;

  factory _$SandboxSetCurrencyBalanceRequest(
          [void Function(SandboxSetCurrencyBalanceRequestBuilder)? updates]) =>
      (new SandboxSetCurrencyBalanceRequestBuilder()..update(updates)).build();

  _$SandboxSetCurrencyBalanceRequest._(
      {required this.currency, required this.balance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currency, 'SandboxSetCurrencyBalanceRequest', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        balance, 'SandboxSetCurrencyBalanceRequest', 'balance');
  }

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
  _$SandboxSetCurrencyBalanceRequest? _$v;

  SandboxCurrency? _currency;
  SandboxCurrency? get currency => _$this._currency;
  set currency(SandboxCurrency? currency) => _$this._currency = currency;

  double? _balance;
  double? get balance => _$this._balance;
  set balance(double? balance) => _$this._balance = balance;

  SandboxSetCurrencyBalanceRequestBuilder() {
    SandboxSetCurrencyBalanceRequest._initializeBuilder(this);
  }

  SandboxSetCurrencyBalanceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SandboxSetCurrencyBalanceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SandboxSetCurrencyBalanceRequest;
  }

  @override
  void update(void Function(SandboxSetCurrencyBalanceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SandboxSetCurrencyBalanceRequest build() {
    final _$result = _$v ??
        new _$SandboxSetCurrencyBalanceRequest._(
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, 'SandboxSetCurrencyBalanceRequest', 'currency'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, 'SandboxSetCurrencyBalanceRequest', 'balance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
