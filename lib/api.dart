library tinkoff_api.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:tinkoff_api/serializers.dart';
import 'package:tinkoff_api/auth/api_key_auth.dart';
import 'package:tinkoff_api/auth/basic_auth.dart';
import 'package:tinkoff_api/auth/oauth.dart';
import 'package:tinkoff_api/api/market_api.dart';
import 'package:tinkoff_api/api/operations_api.dart';
import 'package:tinkoff_api/api/orders_api.dart';
import 'package:tinkoff_api/api/portfolio_api.dart';
import 'package:tinkoff_api/api/sandbox_api.dart';
import 'package:tinkoff_api/api/user_api.dart';


final _defaultInterceptors = [OAuthInterceptor(), BasicAuthInterceptor(), ApiKeyAuthInterceptor()];

class TinkoffApi {

    Dio dio;
    Serializers serializers;
    String basePath = "https://api-invest.tinkoff.ru/openapi";

    TinkoffApi({this.dio, Serializers serializers, String basePathOverride, List<Interceptor> interceptors}) {
        if (dio == null) {
            BaseOptions options = new BaseOptions(
                baseUrl: basePathOverride ?? basePath,
                connectTimeout: 5000,
                receiveTimeout: 3000,
            );
            this.dio = new Dio(options);
        }

        if (interceptors == null) {
            this.dio.interceptors.addAll(_defaultInterceptors);
        } else {
            this.dio.interceptors.addAll(interceptors);
        }

        this.serializers = serializers ?? standardSerializers;
    }

    void setOAuthToken(String name, String token) {
        (this.dio.interceptors.firstWhere((element) => element is OAuthInterceptor, orElse: null) as OAuthInterceptor)?.tokens[name] = token;
    }

    void setBasicAuth(String name, String username, String password) {
        (this.dio.interceptors.firstWhere((element) => element is BasicAuthInterceptor, orElse: null) as BasicAuthInterceptor)?.authInfo[name] = BasicAuthInfo(username, password);
    }

    void setApiKey(String name, String apiKey) {
        (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor, orElse: null) as ApiKeyAuthInterceptor)?.apiKeys[name] = apiKey;
    }


    /**
    * Get MarketApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    MarketApi getMarketApi() {
    return MarketApi(dio, serializers);
    }


    /**
    * Get OperationsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    OperationsApi getOperationsApi() {
    return OperationsApi(dio, serializers);
    }


    /**
    * Get OrdersApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    OrdersApi getOrdersApi() {
    return OrdersApi(dio, serializers);
    }


    /**
    * Get PortfolioApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    PortfolioApi getPortfolioApi() {
    return PortfolioApi(dio, serializers);
    }


    /**
    * Get SandboxApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    SandboxApi getSandboxApi() {
    return SandboxApi(dio, serializers);
    }


    /**
    * Get UserApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    UserApi getUserApi() {
    return UserApi(dio, serializers);
    }


}
