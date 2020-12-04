// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candles.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Candles> _$candlesSerializer = new _$CandlesSerializer();

class _$CandlesSerializer implements StructuredSerializer<Candles> {
  @override
  final Iterable<Type> types = const [Candles, _$Candles];
  @override
  final String wireName = 'Candles';

  @override
  Iterable<Object> serialize(Serializers serializers, Candles object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.figi != null) {
      result
        ..add('figi')
        ..add(serializers.serialize(object.figi,
            specifiedType: const FullType(String)));
    }
    if (object.interval != null) {
      result
        ..add('interval')
        ..add(serializers.serialize(object.interval,
            specifiedType: const FullType(CandleResolution)));
    }
    if (object.candles != null) {
      result
        ..add('candles')
        ..add(serializers.serialize(object.candles,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Candle)])));
    }
    return result;
  }

  @override
  Candles deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CandlesBuilder();

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
        case 'interval':
          result.interval = serializers.deserialize(value,
                  specifiedType: const FullType(CandleResolution))
              as CandleResolution;
          break;
        case 'candles':
          result.candles.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Candle)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Candles extends Candles {
  @override
  final String figi;
  @override
  final CandleResolution interval;
  @override
  final BuiltList<Candle> candles;

  factory _$Candles([void Function(CandlesBuilder) updates]) =>
      (new CandlesBuilder()..update(updates)).build();

  _$Candles._({this.figi, this.interval, this.candles}) : super._();

  @override
  Candles rebuild(void Function(CandlesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CandlesBuilder toBuilder() => new CandlesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Candles &&
        figi == other.figi &&
        interval == other.interval &&
        candles == other.candles;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, figi.hashCode), interval.hashCode), candles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Candles')
          ..add('figi', figi)
          ..add('interval', interval)
          ..add('candles', candles))
        .toString();
  }
}

class CandlesBuilder implements Builder<Candles, CandlesBuilder> {
  _$Candles _$v;

  String _figi;
  String get figi => _$this._figi;
  set figi(String figi) => _$this._figi = figi;

  CandleResolution _interval;
  CandleResolution get interval => _$this._interval;
  set interval(CandleResolution interval) => _$this._interval = interval;

  ListBuilder<Candle> _candles;
  ListBuilder<Candle> get candles =>
      _$this._candles ??= new ListBuilder<Candle>();
  set candles(ListBuilder<Candle> candles) => _$this._candles = candles;

  CandlesBuilder();

  CandlesBuilder get _$this {
    if (_$v != null) {
      _figi = _$v.figi;
      _interval = _$v.interval;
      _candles = _$v.candles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Candles other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Candles;
  }

  @override
  void update(void Function(CandlesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Candles build() {
    _$Candles _$result;
    try {
      _$result = _$v ??
          new _$Candles._(
              figi: figi, interval: interval, candles: _candles?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'candles';
        _candles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Candles', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
