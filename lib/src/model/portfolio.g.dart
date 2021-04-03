// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Portfolio extends Portfolio {
  @override
  final BuiltList<PortfolioPosition> positions;

  factory _$Portfolio([void Function(PortfolioBuilder)? updates]) =>
      (new PortfolioBuilder()..update(updates)).build();

  _$Portfolio._({required this.positions}) : super._() {
    BuiltValueNullFieldError.checkNotNull(positions, 'Portfolio', 'positions');
  }

  @override
  Portfolio rebuild(void Function(PortfolioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioBuilder toBuilder() => new PortfolioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Portfolio && positions == other.positions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, positions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Portfolio')
          ..add('positions', positions))
        .toString();
  }
}

class PortfolioBuilder implements Builder<Portfolio, PortfolioBuilder> {
  _$Portfolio? _$v;

  ListBuilder<PortfolioPosition>? _positions;
  ListBuilder<PortfolioPosition> get positions =>
      _$this._positions ??= new ListBuilder<PortfolioPosition>();
  set positions(ListBuilder<PortfolioPosition>? positions) =>
      _$this._positions = positions;

  PortfolioBuilder() {
    Portfolio._initializeBuilder(this);
  }

  PortfolioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _positions = $v.positions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Portfolio other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Portfolio;
  }

  @override
  void update(void Function(PortfolioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Portfolio build() {
    _$Portfolio _$result;
    try {
      _$result = _$v ?? new _$Portfolio._(positions: positions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'positions';
        positions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Portfolio', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
