# tinkoff_api.model.MarketInstrument

## Load the model package
```dart
import 'package:tinkoff_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**figi** | **String** |  | [default to null]
**ticker** | **String** |  | [default to null]
**isin** | **String** |  | [optional] [default to null]
**minPriceIncrement** | **double** | Шаг цены | [optional] [default to null]
**lot** | **int** |  | [default to null]
**minQuantity** | **int** | Минимальное число инструментов для покупки должно быть не меньше, чем размер лота х количество лотов | [optional] [default to null]
**currency** | [**Currency**](Currency.md) |  | [optional] [default to null]
**name** | **String** |  | [default to null]
**type** | [**InstrumentType**](InstrumentType.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


