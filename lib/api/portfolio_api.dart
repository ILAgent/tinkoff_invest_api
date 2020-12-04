import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:tinkoff_invest_api/model/portfolio_response.dart';
import 'package:tinkoff_invest_api/model/portfolio_currencies_response.dart';
import 'package:tinkoff_invest_api/model/error.dart';

class PortfolioApi {
    final Dio _dio;
    Serializers _serializers;

    PortfolioApi(this._dio, this._serializers);

        /// Получение валютных активов клиента
        ///
        /// 
        Future<Response<PortfolioCurrenciesResponse>>portfolioCurrenciesGet({ String brokerAccountId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/portfolio/currencies";

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

        var serializer = _serializers.serializerForType(PortfolioCurrenciesResponse);
        var data = _serializers.deserializeWith<PortfolioCurrenciesResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<PortfolioCurrenciesResponse>(
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
        /// Получение портфеля клиента
        ///
        /// 
        Future<Response<PortfolioResponse>>portfolioGet({ String brokerAccountId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/portfolio";

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

        var serializer = _serializers.serializerForType(PortfolioResponse);
        var data = _serializers.deserializeWith<PortfolioResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<PortfolioResponse>(
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
