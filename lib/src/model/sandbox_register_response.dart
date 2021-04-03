//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/sandbox_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_register_response.g.dart';



abstract class SandboxRegisterResponse implements Built<SandboxRegisterResponse, SandboxRegisterResponseBuilder> {
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'payload')
    SandboxAccount get payload;

    SandboxRegisterResponse._();

    static void _initializeBuilder(SandboxRegisterResponseBuilder b) => b
        ..status = 'Ok';

    factory SandboxRegisterResponse([void updates(SandboxRegisterResponseBuilder b)]) = _$SandboxRegisterResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SandboxRegisterResponse> get serializer => _$SandboxRegisterResponseSerializer();
}

class _$SandboxRegisterResponseSerializer implements StructuredSerializer<SandboxRegisterResponse> {
    @override
    final Iterable<Type> types = const [SandboxRegisterResponse, _$SandboxRegisterResponse];

    @override
    final String wireName = r'SandboxRegisterResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SandboxRegisterResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'trackingId')
            ..add(serializers.serialize(object.trackingId,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        result
            ..add(r'payload')
            ..add(serializers.serialize(object.payload,
                specifiedType: const FullType(SandboxAccount)));
        return result;
    }

    @override
    SandboxRegisterResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SandboxRegisterResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'trackingId':
                    result.trackingId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'payload':
                    result.payload.replace(serializers.deserialize(value,
                        specifiedType: const FullType(SandboxAccount)) as SandboxAccount);
                    break;
            }
        }
        return result.build();
    }
}

