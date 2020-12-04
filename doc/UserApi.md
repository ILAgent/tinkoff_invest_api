# tinkoff_api.api.UserApi

## Load the API package
```dart
import 'package:tinkoff_api/api.dart';
```

All URIs are relative to *https://api-invest.tinkoff.ru/openapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userAccountsGet**](UserApi.md#userAccountsGet) | **get** /user/accounts | Получение брокерских счетов клиента


# **userAccountsGet**
> UserAccountsResponse userAccountsGet()

Получение брокерских счетов клиента

### Example 
```dart
import 'package:tinkoff_api/api.dart';
// TODO Configure HTTP basic authorization: sso_auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('sso_auth').password = 'YOUR_PASSWORD';

var api_instance = new UserApi();

try { 
    var result = api_instance.userAccountsGet();
    print(result);
} catch (e) {
    print("Exception when calling UserApi->userAccountsGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserAccountsResponse**](UserAccountsResponse.md)

### Authorization

[sso_auth](../README.md#sso_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

