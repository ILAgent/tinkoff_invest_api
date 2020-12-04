// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currencies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Currencies> _$currenciesSerializer = new _$CurrenciesSerializer();

class _$CurrenciesSerializer implements StructuredSerializer<Currencies> {
  @override
  final Iterable<Type> types = const [Currencies, _$Currencies];
  @override
  final String wireName = 'Currencies';

  @override
  Iterable<Object> serialize(Serializers serializers, Currencies object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.currencies != null) {
      result
        ..add('currencies')
        ..add(serializers.serialize(object.currencies,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CurrencyPosition)])));
    }
    return result;
  }

  @override
  Currencies deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CurrenciesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'currencies':
          result.currencies.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CurrencyPosition)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Currencies extends Currencies {
  @override
  final BuiltList<CurrencyPosition> currencies;

  factory _$Currencies([void Function(CurrenciesBuilder) updates]) =>
      (new CurrenciesBuilder()..update(updates)).build();

  _$Currencies._({this.currencies}) : super._();

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
  _$Currencies _$v;

  ListBuilder<CurrencyPosition> _currencies;
  ListBuilder<CurrencyPosition> get currencies =>
      _$this._currencies ??= new ListBuilder<CurrencyPosition>();
  set currencies(ListBuilder<CurrencyPosition> currencies) =>
      _$this._currencies = currencies;

  CurrenciesBuilder();

  CurrenciesBuilder get _$this {
    if (_$v != null) {
      _currencies = _$v.currencies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Currencies other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Currencies;
  }

  @override
  void update(void Function(CurrenciesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Currencies build() {
    _$Currencies _$result;
    try {
      _$result = _$v ?? new _$Currencies._(currencies: _currencies?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'currencies';
        _currencies?.build();
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
