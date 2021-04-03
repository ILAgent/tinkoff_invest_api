# tinkoff_invest_api.model.Operation

## Load the model package
```dart
import 'package:tinkoff_invest_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**status** | [**OperationStatus**](OperationStatus.md) |  | 
**trades** | [**BuiltList<OperationTrade>**](OperationTrade.md) |  | [optional] 
**commission** | [**MoneyAmount**](MoneyAmount.md) |  | [optional] 
**currency** | [**Currency**](Currency.md) |  | 
**payment** | **double** |  | 
**price** | **double** |  | [optional] 
**quantity** | **int** | Число инструментов в выставленной заявке | [optional] 
**quantityExecuted** | **int** | Число инструментов, исполненных в заявке | [optional] 
**figi** | **String** |  | [optional] 
**instrumentType** | [**InstrumentType**](InstrumentType.md) |  | [optional] 
**isMarginCall** | **bool** |  | 
**date** | [**DateTime**](DateTime.md) | ISO8601 | 
**operationType** | [**OperationTypeWithCommission**](OperationTypeWithCommission.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


