//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operation_type_with_commission.g.dart';

class OperationTypeWithCommission extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Buy')
  static const OperationTypeWithCommission buy = _$buy;
  @BuiltValueEnumConst(wireName: r'BuyCard')
  static const OperationTypeWithCommission buyCard = _$buyCard;
  @BuiltValueEnumConst(wireName: r'Sell')
  static const OperationTypeWithCommission sell = _$sell;
  @BuiltValueEnumConst(wireName: r'BrokerCommission')
  static const OperationTypeWithCommission brokerCommission = _$brokerCommission;
  @BuiltValueEnumConst(wireName: r'ExchangeCommission')
  static const OperationTypeWithCommission exchangeCommission = _$exchangeCommission;
  @BuiltValueEnumConst(wireName: r'ServiceCommission')
  static const OperationTypeWithCommission serviceCommission = _$serviceCommission;
  @BuiltValueEnumConst(wireName: r'MarginCommission')
  static const OperationTypeWithCommission marginCommission = _$marginCommission;
  @BuiltValueEnumConst(wireName: r'OtherCommission')
  static const OperationTypeWithCommission otherCommission = _$otherCommission;
  @BuiltValueEnumConst(wireName: r'PayIn')
  static const OperationTypeWithCommission payIn = _$payIn;
  @BuiltValueEnumConst(wireName: r'PayOut')
  static const OperationTypeWithCommission payOut = _$payOut;
  @BuiltValueEnumConst(wireName: r'Tax')
  static const OperationTypeWithCommission tax = _$tax;
  @BuiltValueEnumConst(wireName: r'TaxLucre')
  static const OperationTypeWithCommission taxLucre = _$taxLucre;
  @BuiltValueEnumConst(wireName: r'TaxDividend')
  static const OperationTypeWithCommission taxDividend = _$taxDividend;
  @BuiltValueEnumConst(wireName: r'TaxCoupon')
  static const OperationTypeWithCommission taxCoupon = _$taxCoupon;
  @BuiltValueEnumConst(wireName: r'TaxBack')
  static const OperationTypeWithCommission taxBack = _$taxBack;
  @BuiltValueEnumConst(wireName: r'Repayment')
  static const OperationTypeWithCommission repayment = _$repayment;
  @BuiltValueEnumConst(wireName: r'PartRepayment')
  static const OperationTypeWithCommission partRepayment = _$partRepayment;
  @BuiltValueEnumConst(wireName: r'Coupon')
  static const OperationTypeWithCommission coupon = _$coupon;
  @BuiltValueEnumConst(wireName: r'Dividend')
  static const OperationTypeWithCommission dividend = _$dividend;
  @BuiltValueEnumConst(wireName: r'SecurityIn')
  static const OperationTypeWithCommission securityIn = _$securityIn;
  @BuiltValueEnumConst(wireName: r'SecurityOut')
  static const OperationTypeWithCommission securityOut = _$securityOut;

  static Serializer<OperationTypeWithCommission> get serializer => _$operationTypeWithCommissionSerializer;

  const OperationTypeWithCommission._(String name): super(name);

  static BuiltSet<OperationTypeWithCommission> get values => _$values;
  static OperationTypeWithCommission valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OperationTypeWithCommissionMixin = Object with _$OperationTypeWithCommissionMixin;

