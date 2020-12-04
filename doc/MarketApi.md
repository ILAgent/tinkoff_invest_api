# tinkoff_api.api.MarketApi

## Load the API package
```dart
import 'package:tinkoff_api/api.dart';
```

All URIs are relative to *https://api-invest.tinkoff.ru/openapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**marketBondsGet**](MarketApi.md#marketBondsGet) | **get** /market/bonds | Получение списка облигаций
[**marketCandlesGet**](MarketApi.md#marketCandlesGet) | **get** /market/candles | Получение исторических свечей по FIGI
[**marketCurrenciesGet**](MarketApi.md#marketCurrenciesGet) | **get** /market/currencies | Получение списка валютных пар
[**marketEtfsGet**](MarketApi.md#marketEtfsGet) | **get** /market/etfs | Получение списка ETF
[**marketOrderbookGet**](MarketApi.md#marketOrderbookGet) | **get** /market/orderbook | Получение стакана по FIGI
[**marketSearchByFigiGet**](MarketApi.md#marketSearchByFigiGet) | **get** /market/search/by-figi | Получение инструмента по FIGI
[**marketSearchByTickerGet**](MarketApi.md#marketSearchByTickerGet) | **get** /market/search/by-ticker | Получение инструмента по тикеру
[**marketStocksGet**](MarketApi.md#marketStocksGet) | **get** /market/stocks | Получение списка акций


# **marketBondsGet**
> MarketInstrumentListResponse marketBondsGet()

Получение списка облигаций

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new MarketApi();

try { 
    var result = api_instance.marketBondsGet();
    print(result);
} catch (e) {
    print("Exception when calling MarketApi->marketBondsGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MarketInstrumentListResponse**](MarketInstrumentListResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketCandlesGet**
> CandlesResponse marketCandlesGet(figi, from, to, interval)

Получение исторических свечей по FIGI

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new MarketApi();
var figi = figi_example; // String | FIGI
var from = 2019-08-19T18:38:33.131642+03:00; // DateTime | Начало временного промежутка
var to = 2019-08-19T18:38:33.131642+03:00; // DateTime | Конец временного промежутка
var interval = ; // CandleResolution | Интервал свечи

try { 
    var result = api_instance.marketCandlesGet(figi, from, to, interval);
    print(result);
} catch (e) {
    print("Exception when calling MarketApi->marketCandlesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **figi** | **String**| FIGI | [default to null]
 **from** | **DateTime**| Начало временного промежутка | [default to null]
 **to** | **DateTime**| Конец временного промежутка | [default to null]
 **interval** | [**CandleResolution**](.md)| Интервал свечи | [default to null]

### Return type

[**CandlesResponse**](CandlesResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketCurrenciesGet**
> MarketInstrumentListResponse marketCurrenciesGet()

Получение списка валютных пар

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new MarketApi();

try { 
    var result = api_instance.marketCurrenciesGet();
    print(result);
} catch (e) {
    print("Exception when calling MarketApi->marketCurrenciesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MarketInstrumentListResponse**](MarketInstrumentListResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketEtfsGet**
> MarketInstrumentListResponse marketEtfsGet()

Получение списка ETF

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new MarketApi();

try { 
    var result = api_instance.marketEtfsGet();
    print(result);
} catch (e) {
    print("Exception when calling MarketApi->marketEtfsGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MarketInstrumentListResponse**](MarketInstrumentListResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketOrderbookGet**
> OrderbookResponse marketOrderbookGet(figi, depth)

Получение стакана по FIGI

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new MarketApi();
var figi = figi_example; // String | FIGI
var depth = 56; // int | Глубина стакана [1..20]

try { 
    var result = api_instance.marketOrderbookGet(figi, depth);
    print(result);
} catch (e) {
    print("Exception when calling MarketApi->marketOrderbookGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **figi** | **String**| FIGI | [default to null]
 **depth** | **int**| Глубина стакана [1..20] | [default to null]

### Return type

[**OrderbookResponse**](OrderbookResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketSearchByFigiGet**
> SearchMarketInstrumentResponse marketSearchByFigiGet(figi)

Получение инструмента по FIGI

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new MarketApi();
var figi = figi_example; // String | FIGI

try { 
    var result = api_instance.marketSearchByFigiGet(figi);
    print(result);
} catch (e) {
    print("Exception when calling MarketApi->marketSearchByFigiGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **figi** | **String**| FIGI | [default to null]

### Return type

[**SearchMarketInstrumentResponse**](SearchMarketInstrumentResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketSearchByTickerGet**
> MarketInstrumentListResponse marketSearchByTickerGet(ticker)

Получение инструмента по тикеру

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new MarketApi();
var ticker = ticker_example; // String | Тикер инструмента

try { 
    var result = api_instance.marketSearchByTickerGet(ticker);
    print(result);
} catch (e) {
    print("Exception when calling MarketApi->marketSearchByTickerGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticker** | **String**| Тикер инструмента | [default to null]

### Return type

[**MarketInstrumentListResponse**](MarketInstrumentListResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketStocksGet**
> MarketInstrumentListResponse marketStocksGet()

Получение списка акций

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new MarketApi();

try { 
    var result = api_instance.marketStocksGet();
    print(result);
} catch (e) {
    print("Exception when calling MarketApi->marketStocksGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MarketInstrumentListResponse**](MarketInstrumentListResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

