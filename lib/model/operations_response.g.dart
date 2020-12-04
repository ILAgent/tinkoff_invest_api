// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OperationsResponse> _$operationsResponseSerializer =
    new _$OperationsResponseSerializer();

class _$OperationsResponseSerializer
    implements StructuredSerializer<OperationsResponse> {
  @override
  final Iterable<Type> types = const [OperationsResponse, _$OperationsResponse];
  @override
  final String wireName = 'OperationsResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, OperationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.trackingId != null) {
      result
        ..add('trackingId')
        ..add(serializers.serialize(object.trackingId,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(String)));
    }
    if (object.payload != null) {
      result
        ..add('payload')
        ..add(serializers.serialize(object.payload,
            specifiedType: const FullType(Operations)));
    }
    return result;
  }

  @override
  OperationsResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OperationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'trackingId':
          result.trackingId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payload':
          result.payload.replace(serializers.deserialize(value,
              specifiedType: const FullType(Operations)) as Operations);
          break;
      }
    }

    return result.build();
  }
}

class _$OperationsResponse extends OperationsResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final Operations payload;

  factory _$OperationsResponse(
          [void Function(OperationsResponseBuilder) updates]) =>
      (new OperationsResponseBuilder()..update(updates)).build();

  _$OperationsResponse._({this.trackingId, this.status, this.payload})
      : super._();

  @override
  OperationsResponse rebuild(
          void Function(OperationsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OperationsResponseBuilder toBuilder() =>
      new OperationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OperationsResponse &&
        trackingId == other.trackingId &&
        status == other.status &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, trackingId.hashCode), status.hashCode), payload.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OperationsResponse')
          ..add('trackingId', trackingId)
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class OperationsResponseBuilder
    implements Builder<OperationsResponse, OperationsResponseBuilder> {
  _$OperationsResponse _$v;

  String _trackingId;
  String get trackingId => _$this._trackingId;
  set trackingId(String trackingId) => _$this._trackingId = trackingId;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  OperationsBuilder _payload;
  OperationsBuilder get payload => _$this._payload ??= new OperationsBuilder();
  set payload(OperationsBuilder payload) => _$this._payload = payload;

  OperationsResponseBuilder();

  OperationsResponseBuilder get _$this {
    if (_$v != null) {
      _trackingId = _$v.trackingId;
      _status = _$v.status;
      _payload = _$v.payload?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OperationsResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OperationsResponse;
  }

  @override
  void update(void Function(OperationsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OperationsResponse build() {
    _$OperationsResponse _$result;
    try {
      _$result = _$v ??
          new _$OperationsResponse._(
              trackingId: trackingId,
              status: status,
              payload: _payload?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OperationsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
