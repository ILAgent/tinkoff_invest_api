# tinkoff_api.model.Operation

## Load the model package
```dart
import 'package:tinkoff_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [default to null]
**status** | [**OperationStatus**](OperationStatus.md) |  | [default to null]
**trades** | [**BuiltList&lt;OperationTrade&gt;**](OperationTrade.md) |  | [optional] [default to const []]
**commission** | [**MoneyAmount**](MoneyAmount.md) |  | [optional] [default to null]
**currency** | [**Currency**](Currency.md) |  | [default to null]
**payment** | **double** |  | [default to null]
**price** | **double** |  | [optional] [default to null]
**quantity** | **int** | Число инструментов в выставленной заявке | [optional] [default to null]
**quantityExecuted** | **int** | Число инструментов, исполненных в заявке | [optional] [default to null]
**figi** | **String** |  | [optional] [default to null]
**instrumentType** | [**InstrumentType**](InstrumentType.md) |  | [optional] [default to null]
**isMarginCall** | **bool** |  | [default to null]
**date** | [**DateTime**](DateTime.md) | ISO8601 | [default to null]
**operationType** | [**OperationTypeWithCommission**](OperationTypeWithCommission.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


