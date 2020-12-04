import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:tinkoff_api/model/user_accounts_response.dart';
import 'package:tinkoff_api/model/error.dart';

class UserApi {
    final Dio _dio;
    Serializers _serializers;

    UserApi(this._dio, this._serializers);

        /// Получение брокерских счетов клиента
        ///
        /// 
        Future<Response<UserAccountsResponse>>userAccountsGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/user/accounts";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

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

        var serializer = _serializers.serializerForType(UserAccountsResponse);
        var data = _serializers.deserializeWith<UserAccountsResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<UserAccountsResponse>(
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
