// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_instrument_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketInstrumentList extends MarketInstrumentList {
  @override
  final num total;
  @override
  final BuiltList<MarketInstrument> instruments;

  factory _$MarketInstrumentList(
          [void Function(MarketInstrumentListBuilder)? updates]) =>
      (new MarketInstrumentListBuilder()..update(updates)).build();

  _$MarketInstrumentList._({required this.total, required this.instruments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, 'MarketInstrumentList', 'total');
    BuiltValueNullFieldError.checkNotNull(
        instruments, 'MarketInstrumentList', 'instruments');
  }

  @override
  MarketInstrumentList rebuild(
          void Function(MarketInstrumentListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketInstrumentListBuilder toBuilder() =>
      new MarketInstrumentListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketInstrumentList &&
        total == other.total &&
        instruments == other.instruments;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), instruments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MarketInstrumentList')
          ..add('total', total)
          ..add('instruments', instruments))
        .toString();
  }
}

class MarketInstrumentListBuilder
    implements Builder<MarketInstrumentList, MarketInstrumentListBuilder> {
  _$MarketInstrumentList? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<MarketInstrument>? _instruments;
  ListBuilder<MarketInstrument> get instruments =>
      _$this._instruments ??= new ListBuilder<MarketInstrument>();
  set instruments(ListBuilder<MarketInstrument>? instruments) =>
      _$this._instruments = instruments;

  MarketInstrumentListBuilder() {
    MarketInstrumentList._initializeBuilder(this);
  }

  MarketInstrumentListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _instruments = $v.instruments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarketInstrumentList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketInstrumentList;
  }

  @override
  void update(void Function(MarketInstrumentListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MarketInstrumentList build() {
    _$MarketInstrumentList _$result;
    try {
      _$result = _$v ??
          new _$MarketInstrumentList._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, 'MarketInstrumentList', 'total'),
              instruments: instruments.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instruments';
        instruments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MarketInstrumentList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
