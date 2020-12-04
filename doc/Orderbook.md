# tinkoff_api.model.Orderbook

## Load the model package
```dart
import 'package:tinkoff_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**figi** | **String** |  | [default to null]
**depth** | **int** |  | [default to null]
**bids** | [**BuiltList&lt;OrderResponse&gt;**](OrderResponse.md) |  | [default to const []]
**asks** | [**BuiltList&lt;OrderResponse&gt;**](OrderResponse.md) |  | [default to const []]
**tradeStatus** | [**TradeStatus**](TradeStatus.md) |  | [default to null]
**minPriceIncrement** | **double** | Шаг цены | [default to null]
**faceValue** | **double** | Номинал для облигаций | [optional] [default to null]
**lastPrice** | **double** |  | [optional] [default to null]
**closePrice** | **double** |  | [optional] [default to null]
**limitUp** | **double** | Верхняя граница цены | [optional] [default to null]
**limitDown** | **double** | Нижняя граница цены | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


