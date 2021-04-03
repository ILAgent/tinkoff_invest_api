# tinkoff_invest_api.model.MarketInstrument

## Load the model package
```dart
import 'package:tinkoff_invest_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**figi** | **String** |  | 
**ticker** | **String** |  | 
**isin** | **String** |  | [optional] 
**minPriceIncrement** | **double** | Шаг цены | [optional] 
**lot** | **int** |  | 
**minQuantity** | **int** | Минимальное число инструментов для покупки должно быть не меньше, чем размер лота х количество лотов | [optional] 
**currency** | [**Currency**](Currency.md) |  | [optional] 
**name** | **String** |  | 
**type** | [**InstrumentType**](InstrumentType.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


