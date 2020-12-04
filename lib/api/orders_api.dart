import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:tinkoff_api/model/limit_order_request.dart';
import 'package:tinkoff_api/model/orders_response.dart';
import 'package:tinkoff_api/model/error.dart';
import 'package:tinkoff_api/model/market_order_request.dart';
import 'package:tinkoff_api/model/market_order_response.dart';
import 'package:tinkoff_api/model/empty.dart';
import 'package:tinkoff_api/model/limit_order_response.dart';

class OrdersApi {
    final Dio _dio;
    Serializers _serializers;

    OrdersApi(this._dio, this._serializers);

        /// Отмена заявки
        ///
        /// 
        Future<Response<Empty>>ordersCancelPost(String orderId,{ String brokerAccountId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/orders/cancel";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'orderId'] = orderId;
                queryParams[r'brokerAccountId'] = brokerAccountId;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "http", "name": "sso_auth" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(Empty);
        var data = _serializers.deserializeWith<Empty>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Empty>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// Получение списка активных заявок
        ///
        /// 
        Future<Response<OrdersResponse>>ordersGet({ String brokerAccountId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/orders";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'brokerAccountId'] = brokerAccountId;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "http", "name": "sso_auth" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(OrdersResponse);
        var data = _serializers.deserializeWith<OrdersResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<OrdersResponse>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// Создание лимитной заявки
        ///
        /// 
        Future<Response<LimitOrderResponse>>ordersLimitOrderPost(String figi,LimitOrderRequest limitOrderRequest,{ String brokerAccountId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/orders/limit-order";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'figi'] = figi;
                queryParams[r'brokerAccountId'] = brokerAccountId;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(limitOrderRequest);
            var jsonlimitOrderRequest = json.encode(serializedBody);
            bodyData = jsonlimitOrderRequest;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "http", "name": "sso_auth" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(LimitOrderResponse);
        var data = _serializers.deserializeWith<LimitOrderResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<LimitOrderResponse>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// Создание рыночной заявки
        ///
        /// 
        Future<Response<MarketOrderResponse>>ordersMarketOrderPost(String figi,MarketOrderRequest marketOrderRequest,{ String brokerAccountId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/orders/market-order";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'figi'] = figi;
                queryParams[r'brokerAccountId'] = brokerAccountId;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(marketOrderRequest);
            var jsonmarketOrderRequest = json.encode(serializedBody);
            bodyData = jsonmarketOrderRequest;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "http", "name": "sso_auth" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(MarketOrderResponse);
        var data = _serializers.deserializeWith<MarketOrderResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<MarketOrderResponse>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        }
