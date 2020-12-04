// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'empty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Empty> _$emptySerializer = new _$EmptySerializer();

class _$EmptySerializer implements StructuredSerializer<Empty> {
  @override
  final Iterable<Type> types = const [Empty, _$Empty];
  @override
  final String wireName = 'Empty';

  @override
  Iterable<Object> serialize(Serializers serializers, Empty object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.trackingId != null) {
      result
        ..add('trackingId')
        ..add(serializers.serialize(object.trackingId,
            specifiedType: const FullType(String)));
    }
    if (object.payload != null) {
      result
        ..add('payload')
        ..add(serializers.serialize(object.payload,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Empty deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EmptyBuilder();

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
        case 'payload':
          result.payload = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Empty extends Empty {
  @override
  final String trackingId;
  @override
  final JsonObject payload;
  @override
  final String status;

  factory _$Empty([void Function(EmptyBuilder) updates]) =>
      (new EmptyBuilder()..update(updates)).build();

  _$Empty._({this.trackingId, this.payload, this.status}) : super._();

  @override
  Empty rebuild(void Function(EmptyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmptyBuilder toBuilder() => new EmptyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Empty &&
        trackingId == other.trackingId &&
        payload == other.payload &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, trackingId.hashCode), payload.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Empty')
          ..add('trackingId', trackingId)
          ..add('payload', payload)
          ..add('status', status))
        .toString();
  }
}

class EmptyBuilder implements Builder<Empty, EmptyBuilder> {
  _$Empty _$v;

  String _trackingId;
  String get trackingId => _$this._trackingId;
  set trackingId(String trackingId) => _$this._trackingId = trackingId;

  JsonObject _payload;
  JsonObject get payload => _$this._payload;
  set payload(JsonObject payload) => _$this._payload = payload;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  EmptyBuilder();

  EmptyBuilder get _$this {
    if (_$v != null) {
      _trackingId = _$v.trackingId;
      _payload = _$v.payload;
      _status = _$v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Empty other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Empty;
  }

  @override
  void update(void Function(EmptyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Empty build() {
    final _$result = _$v ??
        new _$Empty._(trackingId: trackingId, payload: payload, status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
