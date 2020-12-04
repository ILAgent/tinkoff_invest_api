# tinkoff_api.api.PortfolioApi

## Load the API package
```dart
import 'package:tinkoff_api/api.dart';
```

All URIs are relative to *https://api-invest.tinkoff.ru/openapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**portfolioCurrenciesGet**](PortfolioApi.md#portfolioCurrenciesGet) | **get** /portfolio/currencies | Получение валютных активов клиента
[**portfolioGet**](PortfolioApi.md#portfolioGet) | **get** /portfolio | Получение портфеля клиента


# **portfolioCurrenciesGet**
> PortfolioCurrenciesResponse portfolioCurrenciesGet(brokerAccountId)

Получение валютных активов клиента

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new PortfolioApi();
var brokerAccountId = brokerAccountId_example; // String | Номер счета (по умолчанию - Тинькофф)

try { 
    var result = api_instance.portfolioCurrenciesGet(brokerAccountId);
    print(result);
} catch (e) {
    print("Exception when calling PortfolioApi->portfolioCurrenciesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brokerAccountId** | **String**| Номер счета (по умолчанию - Тинькофф) | [optional] [default to null]

### Return type

[**PortfolioCurrenciesResponse**](PortfolioCurrenciesResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **portfolioGet**
> PortfolioResponse portfolioGet(brokerAccountId)

Получение портфеля клиента

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new PortfolioApi();
var brokerAccountId = brokerAccountId_example; // String | Номер счета (по умолчанию - Тинькофф)

try { 
    var result = api_instance.portfolioGet(brokerAccountId);
    print(result);
} catch (e) {
    print("Exception when calling PortfolioApi->portfolioGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brokerAccountId** | **String**| Номер счета (по умолчанию - Тинькофф) | [optional] [default to null]

### Return type

[**PortfolioResponse**](PortfolioResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

