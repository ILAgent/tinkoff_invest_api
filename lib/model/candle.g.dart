// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Candle> _$candleSerializer = new _$CandleSerializer();

class _$CandleSerializer implements StructuredSerializer<Candle> {
  @override
  final Iterable<Type> types = const [Candle, _$Candle];
  @override
  final String wireName = 'Candle';

  @override
  Iterable<Object> serialize(Serializers serializers, Candle object,
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
    if (object.o != null) {
      result
        ..add('o')
        ..add(serializers.serialize(object.o,
            specifiedType: const FullType(double)));
    }
    if (object.c != null) {
      result
        ..add('c')
        ..add(serializers.serialize(object.c,
            specifiedType: const FullType(double)));
    }
    if (object.h != null) {
      result
        ..add('h')
        ..add(serializers.serialize(object.h,
            specifiedType: const FullType(double)));
    }
    if (object.l != null) {
      result
        ..add('l')
        ..add(serializers.serialize(object.l,
            specifiedType: const FullType(double)));
    }
    if (object.v != null) {
      result
        ..add('v')
        ..add(serializers.serialize(object.v,
            specifiedType: const FullType(int)));
    }
    if (object.time != null) {
      result
        ..add('time')
        ..add(serializers.serialize(object.time,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  Candle deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CandleBuilder();

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
        case 'o':
          result.o = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'c':
          result.c = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'h':
          result.h = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'l':
          result.l = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'v':
          result.v = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

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

  factory _$Candle([void Function(CandleBuilder) updates]) =>
      (new CandleBuilder()..update(updates)).build();

  _$Candle._(
      {this.figi,
      this.interval,
      this.o,
      this.c,
      this.h,
      this.l,
      this.v,
      this.time})
      : super._();

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
  _$Candle _$v;

  String _figi;
  String get figi => _$this._figi;
  set figi(String figi) => _$this._figi = figi;

  CandleResolution _interval;
  CandleResolution get interval => _$this._interval;
  set interval(CandleResolution interval) => _$this._interval = interval;

  double _o;
  double get o => _$this._o;
  set o(double o) => _$this._o = o;

  double _c;
  double get c => _$this._c;
  set c(double c) => _$this._c = c;

  double _h;
  double get h => _$this._h;
  set h(double h) => _$this._h = h;

  double _l;
  double get l => _$this._l;
  set l(double l) => _$this._l = l;

  int _v;
  int get v => _$this._v;
  set v(int v) => _$this._v = v;

  DateTime _time;
  DateTime get time => _$this._time;
  set time(DateTime time) => _$this._time = time;

  CandleBuilder();

  CandleBuilder get _$this {
    if (_$v != null) {
      _figi = _$v.figi;
      _interval = _$v.interval;
      _o = _$v.o;
      _c = _$v.c;
      _h = _$v.h;
      _l = _$v.l;
      _v = _$v.v;
      _time = _$v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Candle other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Candle;
  }

  @override
  void update(void Function(CandleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Candle build() {
    final _$result = _$v ??
        new _$Candle._(
            figi: figi,
            interval: interval,
            o: o,
            c: c,
            h: h,
            l: l,
            v: v,
            time: time);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
