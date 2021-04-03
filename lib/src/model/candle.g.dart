// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Candle extends Candle {
  @override
  final String figi;
  @override
  final CandleResolution interval;
  @override
  final double o;
  @override
  final double c;
  @override
  final double h;
  @override
  final double l;
  @override
  final int v;
  @override
  final DateTime time;

  factory _$Candle([void Function(CandleBuilder)? updates]) =>
      (new CandleBuilder()..update(updates)).build();

  _$Candle._(
      {required this.figi,
      required this.interval,
      required this.o,
      required this.c,
      required this.h,
      required this.l,
      required this.v,
      required this.time})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(figi, 'Candle', 'figi');
    BuiltValueNullFieldError.checkNotNull(interval, 'Candle', 'interval');
    BuiltValueNullFieldError.checkNotNull(o, 'Candle', 'o');
    BuiltValueNullFieldError.checkNotNull(c, 'Candle', 'c');
    BuiltValueNullFieldError.checkNotNull(h, 'Candle', 'h');
    BuiltValueNullFieldError.checkNotNull(l, 'Candle', 'l');
    BuiltValueNullFieldError.checkNotNull(v, 'Candle', 'v');
    BuiltValueNullFieldError.checkNotNull(time, 'Candle', 'time');
  }

  @override
  Candle rebuild(void Function(CandleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CandleBuilder toBuilder() => new CandleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Candle &&
        figi == other.figi &&
        interval == other.interval &&
        o == other.o &&
        c == other.c &&
        h == other.h &&
        l == other.l &&
        v == other.v &&
        time == other.time;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, figi.hashCode), interval.hashCode),
                            o.hashCode),
                        c.hashCode),
                    h.hashCode),
                l.hashCode),
            v.hashCode),
        time.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Candle')
          ..add('figi', figi)
          ..add('interval', interval)
          ..add('o', o)
          ..add('c', c)
          ..add('h', h)
          ..add('l', l)
          ..add('v', v)
          ..add('time', time))
        .toString();
  }
}

class CandleBuilder implements Builder<Candle, CandleBuilder> {
  _$Candle? _$v;

  String? _figi;
  String? get figi => _$this._figi;
  set figi(String? figi) => _$this._figi = figi;

  CandleResolution? _interval;
  CandleResolution? get interval => _$this._interval;
  set interval(CandleResolution? interval) => _$this._interval = interval;

  double? _o;
  double? get o => _$this._o;
  set o(double? o) => _$this._o = o;

  double? _c;
  double? get c => _$this._c;
  set c(double? c) => _$this._c = c;

  double? _h;
  double? get h => _$this._h;
  set h(double? h) => _$this._h = h;

  double? _l;
  double? get l => _$this._l;
  set l(double? l) => _$this._l = l;

  int? _v;
  int? get v => _$this._v;
  set v(int? v) => _$this._v = v;

  DateTime? _time;
  DateTime? get time => _$this._time;
  set time(DateTime? time) => _$this._time = time;

  CandleBuilder() {
    Candle._initializeBuilder(this);
  }

  CandleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _figi = $v.figi;
      _interval = $v.interval;
      _o = $v.o;
      _c = $v.c;
      _h = $v.h;
      _l = $v.l;
      _v = $v.v;
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Candle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Candle;
  }

  @override
  void update(void Function(CandleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Candle build() {
    final _$result = _$v ??
        new _$Candle._(
            figi: BuiltValueNullFieldError.checkNotNull(figi, 'Candle', 'figi'),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval, 'Candle', 'interval'),
            o: BuiltValueNullFieldError.checkNotNull(o, 'Candle', 'o'),
            c: BuiltValueNullFieldError.checkNotNull(c, 'Candle', 'c'),
            h: BuiltValueNullFieldError.checkNotNull(h, 'Candle', 'h'),
            l: BuiltValueNullFieldError.checkNotNull(l, 'Candle', 'l'),
            v: BuiltValueNullFieldError.checkNotNull(v, 'Candle', 'v'),
            time:
                BuiltValueNullFieldError.checkNotNull(time, 'Candle', 'time'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
