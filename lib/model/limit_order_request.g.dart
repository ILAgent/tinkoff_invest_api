// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LimitOrderRequest> _$limitOrderRequestSerializer =
    new _$LimitOrderRequestSerializer();

class _$LimitOrderRequestSerializer
    implements StructuredSerializer<LimitOrderRequest> {
  @override
  final Iterable<Type> types = const [LimitOrderRequest, _$LimitOrderRequest];
  @override
  final String wireName = 'LimitOrderRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, LimitOrderRequest object,
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
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  LimitOrderRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LimitOrderRequestBuilder();

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
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$LimitOrderRequest extends LimitOrderRequest {
  @override
  final int lots;
  @override
  final OperationType operation;
  @override
  final double price;

  factory _$LimitOrderRequest(
          [void Function(LimitOrderRequestBuilder) updates]) =>
      (new LimitOrderRequestBuilder()..update(updates)).build();

  _$LimitOrderRequest._({this.lots, this.operation, this.price}) : super._();

  @override
  LimitOrderRequest rebuild(void Function(LimitOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitOrderRequestBuilder toBuilder() =>
      new LimitOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitOrderRequest &&
        lots == other.lots &&
        operation == other.operation &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, lots.hashCode), operation.hashCode), price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LimitOrderRequest')
          ..add('lots', lots)
          ..add('operation', operation)
          ..add('price', price))
        .toString();
  }
}

class LimitOrderRequestBuilder
    implements Builder<LimitOrderRequest, LimitOrderRequestBuilder> {
  _$LimitOrderRequest _$v;

  int _lots;
  int get lots => _$this._lots;
  set lots(int lots) => _$this._lots = lots;

  OperationType _operation;
  OperationType get operation => _$this._operation;
  set operation(OperationType operation) => _$this._operation = operation;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  LimitOrderRequestBuilder();

  LimitOrderRequestBuilder get _$this {
    if (_$v != null) {
      _lots = _$v.lots;
      _operation = _$v.operation;
      _price = _$v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitOrderRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LimitOrderRequest;
  }

  @override
  void update(void Function(LimitOrderRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LimitOrderRequest build() {
    final _$result = _$v ??
        new _$LimitOrderRequest._(
            lots: lots, operation: operation, price: price);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
