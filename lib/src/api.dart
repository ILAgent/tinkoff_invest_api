//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:tinkoff_invest_api/src/serializers.dart';
import 'package:tinkoff_invest_api/src/auth/api_key_auth.dart';
import 'package:tinkoff_invest_api/src/auth/basic_auth.dart';
import 'package:tinkoff_invest_api/src/auth/oauth.dart';
import 'package:tinkoff_invest_api/src/api/market_api.dart';
import 'package:tinkoff_invest_api/src/api/operations_api.dart';
import 'package:tinkoff_invest_api/src/api/orders_api.dart';
import 'package:tinkoff_invest_api/src/api/portfolio_api.dart';
import 'package:tinkoff_invest_api/src/api/sandbox_api.dart';
import 'package:tinkoff_invest_api/src/api/user_api.dart';

class TinkoffInvestApi {
  static const String basePath = r'https://api-invest.tinkoff.ru/openapi';

  final Dio dio;
  final Serializers serializers;

  TinkoffInvestApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get MarketApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MarketApi getMarketApi() {
    return MarketApi(dio, serializers);
  }

  /// Get OperationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OperationsApi getOperationsApi() {
    return OperationsApi(dio, serializers);
  }

  /// Get OrdersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrdersApi getOrdersApi() {
    return OrdersApi(dio, serializers);
  }

  /// Get PortfolioApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PortfolioApi getPortfolioApi() {
    return PortfolioApi(dio, serializers);
  }

  /// Get SandboxApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SandboxApi getSandboxApi() {
    return SandboxApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }
}
