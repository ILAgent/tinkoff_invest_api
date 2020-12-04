// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Portfolio> _$portfolioSerializer = new _$PortfolioSerializer();

class _$PortfolioSerializer implements StructuredSerializer<Portfolio> {
  @override
  final Iterable<Type> types = const [Portfolio, _$Portfolio];
  @override
  final String wireName = 'Portfolio';

  @override
  Iterable<Object> serialize(Serializers serializers, Portfolio object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.positions != null) {
      result
        ..add('positions')
        ..add(serializers.serialize(object.positions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(PortfolioPosition)])));
    }
    return result;
  }

  @override
  Portfolio deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortfolioBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'positions':
          result.positions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PortfolioPosition)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Portfolio extends Portfolio {
  @override
  final BuiltList<PortfolioPosition> positions;

  factory _$Portfolio([void Function(PortfolioBuilder) updates]) =>
      (new PortfolioBuilder()..update(updates)).build();

  _$Portfolio._({this.positions}) : super._();

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
  _$Portfolio _$v;

  ListBuilder<PortfolioPosition> _positions;
  ListBuilder<PortfolioPosition> get positions =>
      _$this._positions ??= new ListBuilder<PortfolioPosition>();
  set positions(ListBuilder<PortfolioPosition> positions) =>
      _$this._positions = positions;

  PortfolioBuilder();

  PortfolioBuilder get _$this {
    if (_$v != null) {
      _positions = _$v.positions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Portfolio other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Portfolio;
  }

  @override
  void update(void Function(PortfolioBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Portfolio build() {
    _$Portfolio _$result;
    try {
      _$result = _$v ?? new _$Portfolio._(positions: _positions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'positions';
        _positions?.build();
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
