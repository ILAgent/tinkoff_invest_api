// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currencies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Currencies extends Currencies {
  @override
  final BuiltList<CurrencyPosition> currencies;

  factory _$Currencies([void Function(CurrenciesBuilder)? updates]) =>
      (new CurrenciesBuilder()..update(updates)).build();

  _$Currencies._({required this.currencies}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currencies, 'Currencies', 'currencies');
  }

  @override
  Currencies rebuild(void Function(CurrenciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrenciesBuilder toBuilder() => new CurrenciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Currencies && currencies == other.currencies;
  }

  @override
  int get hashCode {
    return $jf($jc(0, currencies.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Currencies')
          ..add('currencies', currencies))
        .toString();
  }
}

class CurrenciesBuilder implements Builder<Currencies, CurrenciesBuilder> {
  _$Currencies? _$v;

  ListBuilder<CurrencyPosition>? _currencies;
  ListBuilder<CurrencyPosition> get currencies =>
      _$this._currencies ??= new ListBuilder<CurrencyPosition>();
  set currencies(ListBuilder<CurrencyPosition>? currencies) =>
      _$this._currencies = currencies;

  CurrenciesBuilder() {
    Currencies._initializeBuilder(this);
  }

  CurrenciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencies = $v.currencies.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Currencies other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Currencies;
  }

  @override
  void update(void Function(CurrenciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Currencies build() {
    _$Currencies _$result;
    try {
      _$result = _$v ?? new _$Currencies._(currencies: currencies.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currencies';
        currencies.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Currencies', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
