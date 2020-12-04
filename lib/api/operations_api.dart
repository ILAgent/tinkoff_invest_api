import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:tinkoff_api/model/operations_response.dart';
import 'package:tinkoff_api/model/error.dart';

class OperationsApi {
    final Dio _dio;
    Serializers _serializers;

    OperationsApi(this._dio, this._serializers);

        /// Получение списка операций
        ///
        /// 
        Future<Response<OperationsResponse>>operationsGet(DateTime from,DateTime to,{ String figi,String brokerAccountId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/operations";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'from'] = from.toIso8601String();
                queryParams[r'to'] = to.toIso8601String();
                queryParams[r'figi'] = figi;
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

        var serializer = _serializers.serializerForType(OperationsResponse);
        var data = _serializers.deserializeWith<OperationsResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<OperationsResponse>(
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
