// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MarketOrderRequest> _$marketOrderRequestSerializer =
    new _$MarketOrderRequestSerializer();

class _$MarketOrderRequestSerializer
    implements StructuredSerializer<MarketOrderRequest> {
  @override
  final Iterable<Type> types = const [MarketOrderRequest, _$MarketOrderRequest];
  @override
  final String wireName = 'MarketOrderRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, MarketOrderRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.lots != null) {
      result
        ..add('lots')
        ..add(serializers.serialize(object.lots,
            specifiedType: const FullType(int)));
    }
    if (object.operation != null) {
      result
        ..add('operation')
        ..add(serializers.serialize(object.operation,
            specifiedType: const FullType(OperationType)));
    }
    return result;
  }

  @override
  MarketOrderRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MarketOrderRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'lots':
          result.lots = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(OperationType)) as OperationType;
          break;
      }
    }

    return result.build();
  }
}

class _$MarketOrderRequest extends MarketOrderRequest {
  @override
  final int lots;
  @override
  final OperationType operation;

  factory _$MarketOrderRequest(
          [void Function(MarketOrderRequestBuilder) updates]) =>
      (new MarketOrderRequestBuilder()..update(updates)).build();

  _$MarketOrderRequest._({this.lots, this.operation}) : super._();

  @override
  MarketOrderRequest rebuild(
          void Function(MarketOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketOrderRequestBuilder toBuilder() =>
      new MarketOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketOrderRequest &&
        lots == other.lots &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, lots.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MarketOrderRequest')
          ..add('lots', lots)
          ..add('operation', operation))
        .toString();
  }
}

class MarketOrderRequestBuilder
    implements Builder<MarketOrderRequest, MarketOrderRequestBuilder> {
  _$MarketOrderRequest _$v;

  int _lots;
  int get lots => _$this._lots;
  set lots(int lots) => _$this._lots = lots;

  OperationType _operation;
  OperationType get operation => _$this._operation;
  set operation(OperationType operation) => _$this._operation = operation;

  MarketOrderRequestBuilder();

  MarketOrderRequestBuilder get _$this {
    if (_$v != null) {
      _lots = _$v.lots;
      _operation = _$v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarketOrderRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MarketOrderRequest;
  }

  @override
  void update(void Function(MarketOrderRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MarketOrderRequest build() {
    final _$result =
        _$v ?? new _$MarketOrderRequest._(lots: lots, operation: operation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
