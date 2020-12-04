import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:tinkoff_api/model/sandbox_set_currency_balance_request.dart';
import 'package:tinkoff_api/model/sandbox_register_request.dart';
import 'package:tinkoff_api/model/error.dart';
import 'package:tinkoff_api/model/sandbox_set_position_balance_request.dart';
import 'package:tinkoff_api/model/sandbox_register_response.dart';
import 'package:tinkoff_api/model/empty.dart';

class SandboxApi {
    final Dio _dio;
    Serializers _serializers;

    SandboxApi(this._dio, this._serializers);

        /// Удаление всех позиций
        ///
        /// Удаление всех позиций клиента
        Future<Response<Empty>>sandboxClearPost({ String brokerAccountId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/sandbox/clear";

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
        /// Выставление баланса по валютным позициям
        ///
        /// 
        Future<Response<Empty>>sandboxCurrenciesBalancePost(SandboxSetCurrencyBalanceRequest sandboxSetCurrencyBalanceRequest,{ String brokerAccountId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/sandbox/currencies/balance";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'brokerAccountId'] = brokerAccountId;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(sandboxSetCurrencyBalanceRequest);
            var jsonsandboxSetCurrencyBalanceRequest = json.encode(serializedBody);
            bodyData = jsonsandboxSetCurrencyBalanceRequest;

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
        /// Выставление баланса по инструментным позициям
        ///
        /// 
        Future<Response<Empty>>sandboxPositionsBalancePost(SandboxSetPositionBalanceRequest sandboxSetPositionBalanceRequest,{ String brokerAccountId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/sandbox/positions/balance";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'brokerAccountId'] = brokerAccountId;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(sandboxSetPositionBalanceRequest);
            var jsonsandboxSetPositionBalanceRequest = json.encode(serializedBody);
            bodyData = jsonsandboxSetPositionBalanceRequest;

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
        /// Регистрация клиента в sandbox
        ///
        /// Создание счета и валютных позиций для клиента
        Future<Response<SandboxRegisterResponse>>sandboxRegisterPost({ SandboxRegisterRequest sandboxRegisterRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/sandbox/register";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(sandboxRegisterRequest);
            var jsonsandboxRegisterRequest = json.encode(serializedBody);
            bodyData = jsonsandboxRegisterRequest;

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

        var serializer = _serializers.serializerForType(SandboxRegisterResponse);
        var data = _serializers.deserializeWith<SandboxRegisterResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<SandboxRegisterResponse>(
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
        /// Удаление счета
        ///
        /// Удаление счета клиента
        Future<Response<Empty>>sandboxRemovePost({ String brokerAccountId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/sandbox/remove";

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
        }
