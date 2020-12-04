import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:tinkoff_api/model/candle_resolution.dart';
import 'package:tinkoff_api/model/orderbook_response.dart';
import 'package:tinkoff_api/model/candles_response.dart';
import 'package:tinkoff_api/model/search_market_instrument_response.dart';
import 'package:tinkoff_api/model/error.dart';
import 'package:tinkoff_api/model/market_instrument_list_response.dart';

class MarketApi {
    final Dio _dio;
    Serializers _serializers;

    MarketApi(this._dio, this._serializers);

        /// Получение списка облигаций
        ///
        /// 
        Future<Response<MarketInstrumentListResponse>>marketBondsGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/market/bonds";

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

        var serializer = _serializers.serializerForType(MarketInstrumentListResponse);
        var data = _serializers.deserializeWith<MarketInstrumentListResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<MarketInstrumentListResponse>(
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
        /// Получение исторических свечей по FIGI
        ///
        /// 
        Future<Response<CandlesResponse>>marketCandlesGet(String figi,DateTime from,DateTime to,CandleResolution interval,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/market/candles";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'figi'] = figi;
                queryParams[r'from'] = from.toIso8601String();
                queryParams[r'to'] = to.toIso8601String();
                queryParams[r'interval'] = interval;
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

        var serializer = _serializers.serializerForType(CandlesResponse);
        var data = _serializers.deserializeWith<CandlesResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<CandlesResponse>(
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
        /// Получение списка валютных пар
        ///
        /// 
        Future<Response<MarketInstrumentListResponse>>marketCurrenciesGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/market/currencies";

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

        var serializer = _serializers.serializerForType(MarketInstrumentListResponse);
        var data = _serializers.deserializeWith<MarketInstrumentListResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<MarketInstrumentListResponse>(
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
        /// Получение списка ETF
        ///
        /// 
        Future<Response<MarketInstrumentListResponse>>marketEtfsGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/market/etfs";

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

        var serializer = _serializers.serializerForType(MarketInstrumentListResponse);
        var data = _serializers.deserializeWith<MarketInstrumentListResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<MarketInstrumentListResponse>(
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
        /// Получение стакана по FIGI
        ///
        /// 
        Future<Response<OrderbookResponse>>marketOrderbookGet(String figi,int depth,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/market/orderbook";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'figi'] = figi;
                queryParams[r'depth'] = depth;
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

        var serializer = _serializers.serializerForType(OrderbookResponse);
        var data = _serializers.deserializeWith<OrderbookResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<OrderbookResponse>(
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
        /// Получение инструмента по FIGI
        ///
        /// 
        Future<Response<SearchMarketInstrumentResponse>>marketSearchByFigiGet(String figi,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/market/search/by-figi";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'figi'] = figi;
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

        var serializer = _serializers.serializerForType(SearchMarketInstrumentResponse);
        var data = _serializers.deserializeWith<SearchMarketInstrumentResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<SearchMarketInstrumentResponse>(
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
        /// Получение инструмента по тикеру
        ///
        /// 
        Future<Response<MarketInstrumentListResponse>>marketSearchByTickerGet(String ticker,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/market/search/by-ticker";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'ticker'] = ticker;
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

        var serializer = _serializers.serializerForType(MarketInstrumentListResponse);
        var data = _serializers.deserializeWith<MarketInstrumentListResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<MarketInstrumentListResponse>(
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
        /// Получение списка акций
        ///
        /// 
        Future<Response<MarketInstrumentListResponse>>marketStocksGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/market/stocks";

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

        var serializer = _serializers.serializerForType(MarketInstrumentListResponse);
        var data = _serializers.deserializeWith<MarketInstrumentListResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<MarketInstrumentListResponse>(
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
