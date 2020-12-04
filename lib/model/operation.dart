            import 'package:tinkoff_api/model/operation_type_with_commission.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:tinkoff_api/model/money_amount.dart';
            import 'package:tinkoff_api/model/instrument_type.dart';
            import 'package:tinkoff_api/model/operation_status.dart';
            import 'package:tinkoff_api/model/currency.dart';
            import 'package:tinkoff_api/model/operation_trade.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operation.g.dart';

abstract class Operation implements Built<Operation, OperationBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    String get id;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    OperationStatus get status;
        //enum statusEnum {  Done,  Decline,  Progress,  };
    
        @nullable
    @BuiltValueField(wireName: r'trades')
    BuiltList<OperationTrade> get trades;
    
        @nullable
    @BuiltValueField(wireName: r'commission')
    MoneyAmount get commission;
    
        @nullable
    @BuiltValueField(wireName: r'currency')
    Currency get currency;
        //enum currencyEnum {  RUB,  USD,  EUR,  GBP,  HKD,  CHF,  JPY,  CNY,  TRY,  };
    
        @nullable
    @BuiltValueField(wireName: r'payment')
    double get payment;
    
        @nullable
    @BuiltValueField(wireName: r'price')
    double get price;
    /* Число инструментов в выставленной заявке */
        @nullable
    @BuiltValueField(wireName: r'quantity')
    int get quantity;
    /* Число инструментов, исполненных в заявке */
        @nullable
    @BuiltValueField(wireName: r'quantityExecuted')
    int get quantityExecuted;
    
        @nullable
    @BuiltValueField(wireName: r'figi')
    String get figi;
    
        @nullable
    @BuiltValueField(wireName: r'instrumentType')
    InstrumentType get instrumentType;
        //enum instrumentTypeEnum {  Stock,  Currency,  Bond,  Etf,  };
    
        @nullable
    @BuiltValueField(wireName: r'isMarginCall')
    bool get isMarginCall;
    /* ISO8601 */
        @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;
    
        @nullable
    @BuiltValueField(wireName: r'operationType')
    OperationTypeWithCommission get operationType;
        //enum operationTypeEnum {  Buy,  BuyCard,  Sell,  BrokerCommission,  ExchangeCommission,  ServiceCommission,  MarginCommission,  OtherCommission,  PayIn,  PayOut,  Tax,  TaxLucre,  TaxDividend,  TaxCoupon,  TaxBack,  Repayment,  PartRepayment,  Coupon,  Dividend,  SecurityIn,  SecurityOut,  };

    // Boilerplate code needed to wire-up generated code
    Operation._();

    factory Operation([updates(OperationBuilder b)]) = _$Operation;
    static Serializer<Operation> get serializer => _$operationSerializer;

}

