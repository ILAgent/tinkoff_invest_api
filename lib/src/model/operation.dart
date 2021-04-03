//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tinkoff_invest_api/src/model/operation_trade.dart';
import 'package:tinkoff_invest_api/src/model/operation_status.dart';
import 'package:tinkoff_invest_api/src/model/currency.dart';
import 'package:tinkoff_invest_api/src/model/money_amount.dart';
import 'package:tinkoff_invest_api/src/model/operation_type_with_commission.dart';
import 'package:tinkoff_invest_api/src/model/instrument_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operation.g.dart';



abstract class Operation implements Built<Operation, OperationBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'status')
    OperationStatus get status;
    // enum statusEnum {  Done,  Decline,  Progress,  };

    @BuiltValueField(wireName: r'trades')
    BuiltList<OperationTrade>? get trades;

    @BuiltValueField(wireName: r'commission')
    MoneyAmount? get commission;

    @BuiltValueField(wireName: r'currency')
    Currency get currency;
    // enum currencyEnum {  RUB,  USD,  EUR,  GBP,  HKD,  CHF,  JPY,  CNY,  TRY,  };

    @BuiltValueField(wireName: r'payment')
    double get payment;

    @BuiltValueField(wireName: r'price')
    double? get price;

    /// Число инструментов в выставленной заявке
    @BuiltValueField(wireName: r'quantity')
    int? get quantity;

    /// Число инструментов, исполненных в заявке
    @BuiltValueField(wireName: r'quantityExecuted')
    int? get quantityExecuted;

    @BuiltValueField(wireName: r'figi')
    String? get figi;

    @BuiltValueField(wireName: r'instrumentType')
    InstrumentType? get instrumentType;
    // enum instrumentTypeEnum {  Stock,  Currency,  Bond,  Etf,  };

    @BuiltValueField(wireName: r'isMarginCall')
    bool get isMarginCall;

    /// ISO8601
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @BuiltValueField(wireName: r'operationType')
    OperationTypeWithCommission? get operationType;
    // enum operationTypeEnum {  Buy,  BuyCard,  Sell,  BrokerCommission,  ExchangeCommission,  ServiceCommission,  MarginCommission,  OtherCommission,  PayIn,  PayOut,  Tax,  TaxLucre,  TaxDividend,  TaxCoupon,  TaxBack,  Repayment,  PartRepayment,  Coupon,  Dividend,  SecurityIn,  SecurityOut,  };

    Operation._();

    static void _initializeBuilder(OperationBuilder b) => b;

    factory Operation([void updates(OperationBuilder b)]) = _$Operation;

    @BuiltValueSerializer(custom: true)
    static Serializer<Operation> get serializer => _$OperationSerializer();
}

class _$OperationSerializer implements StructuredSerializer<Operation> {
    @override
    final Iterable<Type> types = const [Operation, _$Operation];

    @override
    final String wireName = r'Operation';

    @override
    Iterable<Object?> serialize(Serializers serializers, Operation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(OperationStatus)));
        if (object.trades != null) {
            result
                ..add(r'trades')
                ..add(serializers.serialize(object.trades,
                    specifiedType: const FullType(BuiltList, [FullType(OperationTrade)])));
        }
        if (object.commission != null) {
            result
                ..add(r'commission')
                ..add(serializers.serialize(object.commission,
                    specifiedType: const FullType(MoneyAmount)));
        }
        result
            ..add(r'currency')
            ..add(serializers.serialize(object.currency,
                specifiedType: const FullType(Currency)));
        result
            ..add(r'payment')
            ..add(serializers.serialize(object.payment,
                specifiedType: const FullType(double)));
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(double)));
        }
        if (object.quantity != null) {
            result
                ..add(r'quantity')
                ..add(serializers.serialize(object.quantity,
                    specifiedType: const FullType(int)));
        }
        if (object.quantityExecuted != null) {
            result
                ..add(r'quantityExecuted')
                ..add(serializers.serialize(object.quantityExecuted,
                    specifiedType: const FullType(int)));
        }
        if (object.figi != null) {
            result
                ..add(r'figi')
                ..add(serializers.serialize(object.figi,
                    specifiedType: const FullType(String)));
        }
        if (object.instrumentType != null) {
            result
                ..add(r'instrumentType')
                ..add(serializers.serialize(object.instrumentType,
                    specifiedType: const FullType(InstrumentType)));
        }
        result
            ..add(r'isMarginCall')
            ..add(serializers.serialize(object.isMarginCall,
                specifiedType: const FullType(bool)));
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        if (object.operationType != null) {
            result
                ..add(r'operationType')
                ..add(serializers.serialize(object.operationType,
                    specifiedType: const FullType(OperationTypeWithCommission)));
        }
        return result;
    }

    @override
    Operation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OperationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(OperationStatus)) as OperationStatus;
                    break;
                case r'trades':
                    result.trades.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OperationTrade)])) as BuiltList<OperationTrade>);
                    break;
                case r'commission':
                    result.commission.replace(serializers.deserialize(value,
                        specifiedType: const FullType(MoneyAmount)) as MoneyAmount);
                    break;
                case r'currency':
                    result.currency = serializers.deserialize(value,
                        specifiedType: const FullType(Currency)) as Currency;
                    break;
                case r'payment':
                    result.payment = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'price':
                    result.price = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'quantity':
                    result.quantity = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'quantityExecuted':
                    result.quantityExecuted = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'figi':
                    result.figi = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'instrumentType':
                    result.instrumentType = serializers.deserialize(value,
                        specifiedType: const FullType(InstrumentType)) as InstrumentType;
                    break;
                case r'isMarginCall':
                    result.isMarginCall = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'date':
                    result.date = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'operationType':
                    result.operationType = serializers.deserialize(value,
                        specifiedType: const FullType(OperationTypeWithCommission)) as OperationTypeWithCommission;
                    break;
            }
        }
        return result.build();
    }
}

