//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_status.g.dart';

class OrderStatus extends EnumClass {

  /// Статус заявки
  @BuiltValueEnumConst(wireName: r'New')
  static const OrderStatus new_ = _$new_;
  /// Статус заявки
  @BuiltValueEnumConst(wireName: r'PartiallyFill')
  static const OrderStatus partiallyFill = _$partiallyFill;
  /// Статус заявки
  @BuiltValueEnumConst(wireName: r'Fill')
  static const OrderStatus fill = _$fill;
  /// Статус заявки
  @BuiltValueEnumConst(wireName: r'Cancelled')
  static const OrderStatus cancelled = _$cancelled;
  /// Статус заявки
  @BuiltValueEnumConst(wireName: r'Replaced')
  static const OrderStatus replaced = _$replaced;
  /// Статус заявки
  @BuiltValueEnumConst(wireName: r'PendingCancel')
  static const OrderStatus pendingCancel = _$pendingCancel;
  /// Статус заявки
  @BuiltValueEnumConst(wireName: r'Rejected')
  static const OrderStatus rejected = _$rejected;
  /// Статус заявки
  @BuiltValueEnumConst(wireName: r'PendingReplace')
  static const OrderStatus pendingReplace = _$pendingReplace;
  /// Статус заявки
  @BuiltValueEnumConst(wireName: r'PendingNew')
  static const OrderStatus pendingNew = _$pendingNew;

  static Serializer<OrderStatus> get serializer => _$orderStatusSerializer;

  const OrderStatus._(String name): super(name);

  static BuiltSet<OrderStatus> get values => _$values;
  static OrderStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OrderStatusMixin = Object with _$OrderStatusMixin;

