# tinkoff_api.api.OperationsApi

## Load the API package
```dart
import 'package:tinkoff_api/api.dart';
```

All URIs are relative to *https://api-invest.tinkoff.ru/openapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**operationsGet**](OperationsApi.md#operationsGet) | **get** /operations | Получение списка операций


# **operationsGet**
> OperationsResponse operationsGet(from, to, figi, brokerAccountId)

Получение списка операций

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new OperationsApi();
var from = 2019-08-19T18:38:33.131642+03:00; // DateTime | Начало временного промежутка
var to = 2019-08-19T18:38:33.131642+03:00; // DateTime | Конец временного промежутка
var figi = figi_example; // String | Figi инструмента для фильтрации
var brokerAccountId = brokerAccountId_example; // String | Номер счета (по умолчанию - Тинькофф)

try { 
    var result = api_instance.operationsGet(from, to, figi, brokerAccountId);
    print(result);
} catch (e) {
    print("Exception when calling OperationsApi->operationsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**| Начало временного промежутка | [default to null]
 **to** | **DateTime**| Конец временного промежутка | [default to null]
 **figi** | **String**| Figi инструмента для фильтрации | [optional] [default to null]
 **brokerAccountId** | **String**| Номер счета (по умолчанию - Тинькофф) | [optional] [default to null]

### Return type

[**OperationsResponse**](OperationsResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

