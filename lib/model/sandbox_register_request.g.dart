// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sandbox_register_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SandboxRegisterRequest> _$sandboxRegisterRequestSerializer =
    new _$SandboxRegisterRequestSerializer();

class _$SandboxRegisterRequestSerializer
    implements StructuredSerializer<SandboxRegisterRequest> {
  @override
  final Iterable<Type> types = const [
    SandboxRegisterRequest,
    _$SandboxRegisterRequest
  ];
  @override
  final String wireName = 'SandboxRegisterRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SandboxRegisterRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.brokerAccountType != null) {
      result
        ..add('brokerAccountType')
        ..add(serializers.serialize(object.brokerAccountType,
            specifiedType: const FullType(BrokerAccountType)));
    }
    return result;
  }

  @override
  SandboxRegisterRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SandboxRegisterRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'brokerAccountType':
          result.brokerAccountType = serializers.deserialize(value,
                  specifiedType: const FullType(BrokerAccountType))
              as BrokerAccountType;
          break;
      }
    }

    return result.build();
  }
}

class _$SandboxRegisterRequest extends SandboxRegisterRequest {
  @override
  final BrokerAccountType brokerAccountType;

  factory _$SandboxRegisterRequest(
          [void Function(SandboxRegisterRequestBuilder) updates]) =>
      (new SandboxRegisterRequestBuilder()..update(updates)).build();

  _$SandboxRegisterRequest._({this.brokerAccountType}) : super._();

  @override
  SandboxRegisterRequest rebuild(
          void Function(SandboxRegisterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SandboxRegisterRequestBuilder toBuilder() =>
      new SandboxRegisterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SandboxRegisterRequest &&
        brokerAccountType == other.brokerAccountType;
  }

  @override
  int get hashCode {
    return $jf($jc(0, brokerAccountType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SandboxRegisterRequest')
          ..add('brokerAccountType', brokerAccountType))
        .toString();
  }
}

class SandboxRegisterRequestBuilder
    implements Builder<SandboxRegisterRequest, SandboxRegisterRequestBuilder> {
  _$SandboxRegisterRequest _$v;

  BrokerAccountType _brokerAccountType;
  BrokerAccountType get brokerAccountType => _$this._brokerAccountType;
  set brokerAccountType(BrokerAccountType brokerAccountType) =>
      _$this._brokerAccountType = brokerAccountType;

  SandboxRegisterRequestBuilder();

  SandboxRegisterRequestBuilder get _$this {
    if (_$v != null) {
      _brokerAccountType = _$v.brokerAccountType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SandboxRegisterRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SandboxRegisterRequest;
  }

  @override
  void update(void Function(SandboxRegisterRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SandboxRegisterRequest build() {
    final _$result = _$v ??
        new _$SandboxRegisterRequest._(brokerAccountType: brokerAccountType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
