# tinkoff_api.api.SandboxApi

## Load the API package
```dart
import 'package:tinkoff_api/api.dart';
```

All URIs are relative to *https://api-invest.tinkoff.ru/openapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sandboxClearPost**](SandboxApi.md#sandboxClearPost) | **post** /sandbox/clear | Удаление всех позиций
[**sandboxCurrenciesBalancePost**](SandboxApi.md#sandboxCurrenciesBalancePost) | **post** /sandbox/currencies/balance | Выставление баланса по валютным позициям
[**sandboxPositionsBalancePost**](SandboxApi.md#sandboxPositionsBalancePost) | **post** /sandbox/positions/balance | Выставление баланса по инструментным позициям
[**sandboxRegisterPost**](SandboxApi.md#sandboxRegisterPost) | **post** /sandbox/register | Регистрация клиента в sandbox
[**sandboxRemovePost**](SandboxApi.md#sandboxRemovePost) | **post** /sandbox/remove | Удаление счета


# **sandboxClearPost**
> Empty sandboxClearPost(brokerAccountId)

Удаление всех позиций

Удаление всех позиций клиента

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new SandboxApi();
var brokerAccountId = brokerAccountId_example; // String | Номер счета (по умолчанию - Тинькофф)

try { 
    var result = api_instance.sandboxClearPost(brokerAccountId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxApi->sandboxClearPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brokerAccountId** | **String**| Номер счета (по умолчанию - Тинькофф) | [optional] [default to null]

### Return type

[**Empty**](Empty.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxCurrenciesBalancePost**
> Empty sandboxCurrenciesBalancePost(sandboxSetCurrencyBalanceRequest, brokerAccountId)

Выставление баланса по валютным позициям

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new SandboxApi();
var sandboxSetCurrencyBalanceRequest = new SandboxSetCurrencyBalanceRequest(); // SandboxSetCurrencyBalanceRequest | Запрос на выставление баланса по валютным позициям
var brokerAccountId = brokerAccountId_example; // String | Номер счета (по умолчанию - Тинькофф)

try { 
    var result = api_instance.sandboxCurrenciesBalancePost(sandboxSetCurrencyBalanceRequest, brokerAccountId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxApi->sandboxCurrenciesBalancePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxSetCurrencyBalanceRequest** | [**SandboxSetCurrencyBalanceRequest**](SandboxSetCurrencyBalanceRequest.md)| Запрос на выставление баланса по валютным позициям | 
 **brokerAccountId** | **String**| Номер счета (по умолчанию - Тинькофф) | [optional] [default to null]

### Return type

[**Empty**](Empty.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxPositionsBalancePost**
> Empty sandboxPositionsBalancePost(sandboxSetPositionBalanceRequest, brokerAccountId)

Выставление баланса по инструментным позициям

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new SandboxApi();
var sandboxSetPositionBalanceRequest = new SandboxSetPositionBalanceRequest(); // SandboxSetPositionBalanceRequest | Запрос на выставление баланса по инструментным позициям
var brokerAccountId = brokerAccountId_example; // String | Номер счета (по умолчанию - Тинькофф)

try { 
    var result = api_instance.sandboxPositionsBalancePost(sandboxSetPositionBalanceRequest, brokerAccountId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxApi->sandboxPositionsBalancePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxSetPositionBalanceRequest** | [**SandboxSetPositionBalanceRequest**](SandboxSetPositionBalanceRequest.md)| Запрос на выставление баланса по инструментным позициям | 
 **brokerAccountId** | **String**| Номер счета (по умолчанию - Тинькофф) | [optional] [default to null]

### Return type

[**Empty**](Empty.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxRegisterPost**
> SandboxRegisterResponse sandboxRegisterPost(sandboxRegisterRequest)

Регистрация клиента в sandbox

Создание счета и валютных позиций для клиента

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new SandboxApi();
var sandboxRegisterRequest = new SandboxRegisterRequest(); // SandboxRegisterRequest | Запрос на создание счета и выставление баланса по валютным позициям

try { 
    var result = api_instance.sandboxRegisterPost(sandboxRegisterRequest);
    print(result);
} catch (e) {
    print("Exception when calling SandboxApi->sandboxRegisterPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxRegisterRequest** | [**SandboxRegisterRequest**](SandboxRegisterRequest.md)| Запрос на создание счета и выставление баланса по валютным позициям | [optional] 

### Return type

[**SandboxRegisterResponse**](SandboxRegisterResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxRemovePost**
> Empty sandboxRemovePost(brokerAccountId)

Удаление счета

Удаление счета клиента

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new SandboxApi();
var brokerAccountId = brokerAccountId_example; // String | Номер счета (по умолчанию - Тинькофф)

try { 
    var result = api_instance.sandboxRemovePost(brokerAccountId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxApi->sandboxRemovePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brokerAccountId** | **String**| Номер счета (по умолчанию - Тинькофф) | [optional] [default to null]

### Return type

[**Empty**](Empty.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

