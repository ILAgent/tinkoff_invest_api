            import 'package:tinkoff_api/model/user_accounts.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_accounts_response.g.dart';

abstract class UserAccountsResponse implements Built<UserAccountsResponse, UserAccountsResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    UserAccounts get payload;

    // Boilerplate code needed to wire-up generated code
    UserAccountsResponse._();

    factory UserAccountsResponse([updates(UserAccountsResponseBuilder b)]) = _$UserAccountsResponse;
    static Serializer<UserAccountsResponse> get serializer => _$userAccountsResponseSerializer;

}

