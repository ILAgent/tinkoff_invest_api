# tinkoff_invest_api.model.Orderbook

## Load the model package
```dart
import 'package:tinkoff_invest_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**figi** | **String** |  | 
**depth** | **int** |  | 
**bids** | [**BuiltList<OrderResponse>**](OrderResponse.md) |  | 
**asks** | [**BuiltList<OrderResponse>**](OrderResponse.md) |  | 
**tradeStatus** | [**TradeStatus**](TradeStatus.md) |  | 
**minPriceIncrement** | **double** | Шаг цены | 
**faceValue** | **double** | Номинал для облигаций | [optional] 
**lastPrice** | **double** |  | [optional] 
**closePrice** | **double** |  | [optional] 
**limitUp** | **double** | Верхняя граница цены | [optional] 
**limitDown** | **double** | Нижняя граница цены | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


