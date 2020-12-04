# tinkoff_api.api.OrdersApi

## Load the API package
```dart
import 'package:tinkoff_api/api.dart';
```

All URIs are relative to *https://api-invest.tinkoff.ru/openapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ordersCancelPost**](OrdersApi.md#ordersCancelPost) | **post** /orders/cancel | Отмена заявки
[**ordersGet**](OrdersApi.md#ordersGet) | **get** /orders | Получение списка активных заявок
[**ordersLimitOrderPost**](OrdersApi.md#ordersLimitOrderPost) | **post** /orders/limit-order | Создание лимитной заявки
[**ordersMarketOrderPost**](OrdersApi.md#ordersMarketOrderPost) | **post** /orders/market-order | Создание рыночной заявки


# **ordersCancelPost**
> Empty ordersCancelPost(orderId, brokerAccountId)

Отмена заявки

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new OrdersApi();
var orderId = orderId_example; // String | ID заявки
var brokerAccountId = brokerAccountId_example; // String | Номер счета (по умолчанию - Тинькофф)

try { 
    var result = api_instance.ordersCancelPost(orderId, brokerAccountId);
    print(result);
} catch (e) {
    print("Exception when calling OrdersApi->ordersCancelPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**| ID заявки | [default to null]
 **brokerAccountId** | **String**| Номер счета (по умолчанию - Тинькофф) | [optional] [default to null]

### Return type

[**Empty**](Empty.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersGet**
> OrdersResponse ordersGet(brokerAccountId)

Получение списка активных заявок

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new OrdersApi();
var brokerAccountId = brokerAccountId_example; // String | Номер счета (по умолчанию - Тинькофф)

try { 
    var result = api_instance.ordersGet(brokerAccountId);
    print(result);
} catch (e) {
    print("Exception when calling OrdersApi->ordersGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brokerAccountId** | **String**| Номер счета (по умолчанию - Тинькофф) | [optional] [default to null]

### Return type

[**OrdersResponse**](OrdersResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersLimitOrderPost**
> LimitOrderResponse ordersLimitOrderPost(figi, limitOrderRequest, brokerAccountId)

Создание лимитной заявки

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new OrdersApi();
var figi = figi_example; // String | FIGI инструмента
var limitOrderRequest = new LimitOrderRequest(); // LimitOrderRequest | 
var brokerAccountId = brokerAccountId_example; // String | Номер счета (по умолчанию - Тинькофф)

try { 
    var result = api_instance.ordersLimitOrderPost(figi, limitOrderRequest, brokerAccountId);
    print(result);
} catch (e) {
    print("Exception when calling OrdersApi->ordersLimitOrderPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **figi** | **String**| FIGI инструмента | [default to null]
 **limitOrderRequest** | [**LimitOrderRequest**](LimitOrderRequest.md)|  | 
 **brokerAccountId** | **String**| Номер счета (по умолчанию - Тинькофф) | [optional] [default to null]

### Return type

[**LimitOrderResponse**](LimitOrderResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersMarketOrderPost**
> MarketOrderResponse ordersMarketOrderPost(figi, marketOrderRequest, brokerAccountId)

Создание рыночной заявки

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new OrdersApi();
var figi = figi_example; // String | FIGI инструмента
var marketOrderRequest = new MarketOrderRequest(); // MarketOrderRequest | 
var brokerAccountId = brokerAccountId_example; // String | Уникальный идентификатор счета (по умолчанию - Тинькофф)

try { 
    var result = api_instance.ordersMarketOrderPost(figi, marketOrderRequest, brokerAccountId);
    print(result);
} catch (e) {
    print("Exception when calling OrdersApi->ordersMarketOrderPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **figi** | **String**| FIGI инструмента | [default to null]
 **marketOrderRequest** | [**MarketOrderRequest**](MarketOrderRequest.md)|  | 
 **brokerAccountId** | **String**| Уникальный идентификатор счета (по умолчанию - Тинькофф) | [optional] [default to null]

### Return type

[**MarketOrderResponse**](MarketOrderResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

