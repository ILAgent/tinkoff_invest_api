// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sandbox_set_position_balance_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SandboxSetPositionBalanceRequest
    extends SandboxSetPositionBalanceRequest {
  @override
  final String? figi;
  @override
  final double balance;

  factory _$SandboxSetPositionBalanceRequest(
          [void Function(SandboxSetPositionBalanceRequestBuilder)? updates]) =>
      (new SandboxSetPositionBalanceRequestBuilder()..update(updates)).build();

  _$SandboxSetPositionBalanceRequest._({this.figi, required this.balance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        balance, 'SandboxSetPositionBalanceRequest', 'balance');
  }

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
  _$SandboxSetPositionBalanceRequest? _$v;

  String? _figi;
  String? get figi => _$this._figi;
  set figi(String? figi) => _$this._figi = figi;

  double? _balance;
  double? get balance => _$this._balance;
  set balance(double? balance) => _$this._balance = balance;

  SandboxSetPositionBalanceRequestBuilder() {
    SandboxSetPositionBalanceRequest._initializeBuilder(this);
  }

  SandboxSetPositionBalanceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _figi = $v.figi;
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SandboxSetPositionBalanceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SandboxSetPositionBalanceRequest;
  }

  @override
  void update(void Function(SandboxSetPositionBalanceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SandboxSetPositionBalanceRequest build() {
    final _$result = _$v ??
        new _$SandboxSetPositionBalanceRequest._(
            figi: figi,
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, 'SandboxSetPositionBalanceRequest', 'balance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
