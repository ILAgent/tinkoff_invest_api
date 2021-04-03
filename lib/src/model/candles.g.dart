// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candles.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Candles extends Candles {
  @override
  final String figi;
  @override
  final CandleResolution interval;
  @override
  final BuiltList<Candle> candles;

  factory _$Candles([void Function(CandlesBuilder)? updates]) =>
      (new CandlesBuilder()..update(updates)).build();

  _$Candles._(
      {required this.figi, required this.interval, required this.candles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(figi, 'Candles', 'figi');
    BuiltValueNullFieldError.checkNotNull(interval, 'Candles', 'interval');
    BuiltValueNullFieldError.checkNotNull(candles, 'Candles', 'candles');
  }

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
  _$Candles? _$v;

  String? _figi;
  String? get figi => _$this._figi;
  set figi(String? figi) => _$this._figi = figi;

  CandleResolution? _interval;
  CandleResolution? get interval => _$this._interval;
  set interval(CandleResolution? interval) => _$this._interval = interval;

  ListBuilder<Candle>? _candles;
  ListBuilder<Candle> get candles =>
      _$this._candles ??= new ListBuilder<Candle>();
  set candles(ListBuilder<Candle>? candles) => _$this._candles = candles;

  CandlesBuilder() {
    Candles._initializeBuilder(this);
  }

  CandlesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _figi = $v.figi;
      _interval = $v.interval;
      _candles = $v.candles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Candles other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Candles;
  }

  @override
  void update(void Function(CandlesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Candles build() {
    _$Candles _$result;
    try {
      _$result = _$v ??
          new _$Candles._(
              figi: BuiltValueNullFieldError.checkNotNull(
                  figi, 'Candles', 'figi'),
              interval: BuiltValueNullFieldError.checkNotNull(
                  interval, 'Candles', 'interval'),
              candles: candles.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'candles';
        candles.build();
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
