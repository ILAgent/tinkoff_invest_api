// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Operation> _$operationSerializer = new _$OperationSerializer();

class _$OperationSerializer implements StructuredSerializer<Operation> {
  @override
  final Iterable<Type> types = const [Operation, _$Operation];
  @override
  final String wireName = 'Operation';

  @override
  Iterable<Object> serialize(Serializers serializers, Operation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(OperationStatus)));
    }
    if (object.trades != null) {
      result
        ..add('trades')
        ..add(serializers.serialize(object.trades,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OperationTrade)])));
    }
    if (object.commission != null) {
      result
        ..add('commission')
        ..add(serializers.serialize(object.commission,
            specifiedType: const FullType(MoneyAmount)));
    }
    if (object.currency != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(object.currency,
            specifiedType: const FullType(Currency)));
    }
    if (object.payment != null) {
      result
        ..add('payment')
        ..add(serializers.serialize(object.payment,
            specifiedType: const FullType(double)));
    }
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(double)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }
    if (object.quantityExecuted != null) {
      result
        ..add('quantityExecuted')
        ..add(serializers.serialize(object.quantityExecuted,
            specifiedType: const FullType(int)));
    }
    if (object.figi != null) {
      result
        ..add('figi')
        ..add(serializers.serialize(object.figi,
            specifiedType: const FullType(String)));
    }
    if (object.instrumentType != null) {
      result
        ..add('instrumentType')
        ..add(serializers.serialize(object.instrumentType,
            specifiedType: const FullType(InstrumentType)));
    }
    if (object.isMarginCall != null) {
      result
        ..add('isMarginCall')
        ..add(serializers.serialize(object.isMarginCall,
            specifiedType: const FullType(bool)));
    }
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.operationType != null) {
      result
        ..add('operationType')
        ..add(serializers.serialize(object.operationType,
            specifiedType: const FullType(OperationTypeWithCommission)));
    }
    return result;
  }

  @override
  Operation deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OperationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(OperationStatus))
              as OperationStatus;
          break;
        case 'trades':
          result.trades.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OperationTrade)]))
              as BuiltList<Object>);
          break;
        case 'commission':
          result.commission.replace(serializers.deserialize(value,
              specifiedType: const FullType(MoneyAmount)) as MoneyAmount);
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(Currency)) as Currency;
          break;
        case 'payment':
          result.payment = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantityExecuted':
          result.quantityExecuted = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'figi':
          result.figi = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'instrumentType':
          result.instrumentType = serializers.deserialize(value,
              specifiedType: const FullType(InstrumentType)) as InstrumentType;
          break;
        case 'isMarginCall':
          result.isMarginCall = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'operationType':
          result.operationType = serializers.deserialize(value,
                  specifiedType: const FullType(OperationTypeWithCommission))
              as OperationTypeWithCommission;
          break;
      }
    }

    return result.build();
  }
}

class _$Operation extends Operation {
  @override
  final String id;
  @override
  final OperationStatus status;
  @override
  final BuiltList<OperationTrade> trades;
  @override
  final MoneyAmount commission;
  @override
  final Currency currency;
  @override
  final double payment;
  @override
  final double price;
  @override
  final int quantity;
  @override
  final int quantityExecuted;
  @override
  final String figi;
  @override
  final InstrumentType instrumentType;
  @override
  final bool isMarginCall;
  @override
  final DateTime date;
  @override
  final OperationTypeWithCommission operationType;

  factory _$Operation([void Function(OperationBuilder) updates]) =>
      (new OperationBuilder()..update(updates)).build();

  _$Operation._(
      {this.id,
      this.status,
      this.trades,
      this.commission,
      this.currency,
      this.payment,
      this.price,
      this.quantity,
      this.quantityExecuted,
      this.figi,
      this.instrumentType,
      this.isMarginCall,
      this.date,
      this.operationType})
      : super._();

  @override
  Operation rebuild(void Function(OperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OperationBuilder toBuilder() => new OperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Operation &&
        id == other.id &&
        status == other.status &&
        trades == other.trades &&
        commission == other.commission &&
        currency == other.currency &&
        payment == other.payment &&
        price == other.price &&
        quantity == other.quantity &&
        quantityExecuted == other.quantityExecuted &&
        figi == other.figi &&
        instrumentType == other.instrumentType &&
        isMarginCall == other.isMarginCall &&
        date == other.date &&
        operationType == other.operationType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, id.hashCode),
                                                        status.hashCode),
                                                    trades.hashCode),
                                                commission.hashCode),
                                            currency.hashCode),
                                        payment.hashCode),
                                    price.hashCode),
                                quantity.hashCode),
                            quantityExecuted.hashCode),
                        figi.hashCode),
                    instrumentType.hashCode),
                isMarginCall.hashCode),
            date.hashCode),
        operationType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Operation')
          ..add('id', id)
          ..add('status', status)
          ..add('trades', trades)
          ..add('commission', commission)
          ..add('currency', currency)
          ..add('payment', payment)
          ..add('price', price)
          ..add('quantity', quantity)
          ..add('quantityExecuted', quantityExecuted)
          ..add('figi', figi)
          ..add('instrumentType', instrumentType)
          ..add('isMarginCall', isMarginCall)
          ..add('date', date)
          ..add('operationType', operationType))
        .toString();
  }
}

class OperationBuilder implements Builder<Operation, OperationBuilder> {
  _$Operation _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  OperationStatus _status;
  OperationStatus get status => _$this._status;
  set status(OperationStatus status) => _$this._status = status;

  ListBuilder<OperationTrade> _trades;
  ListBuilder<OperationTrade> get trades =>
      _$this._trades ??= new ListBuilder<OperationTrade>();
  set trades(ListBuilder<OperationTrade> trades) => _$this._trades = trades;

  MoneyAmountBuilder _commission;
  MoneyAmountBuilder get commission =>
      _$this._commission ??= new MoneyAmountBuilder();
  set commission(MoneyAmountBuilder commission) =>
      _$this._commission = commission;

  Currency _currency;
  Currency get currency => _$this._currency;
  set currency(Currency currency) => _$this._currency = currency;

  double _payment;
  double get payment => _$this._payment;
  set payment(double payment) => _$this._payment = payment;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  int _quantityExecuted;
  int get quantityExecuted => _$this._quantityExecuted;
  set quantityExecuted(int quantityExecuted) =>
      _$this._quantityExecuted = quantityExecuted;

  String _figi;
  String get figi => _$this._figi;
  set figi(String figi) => _$this._figi = figi;

  InstrumentType _instrumentType;
  InstrumentType get instrumentType => _$this._instrumentType;
  set instrumentType(InstrumentType instrumentType) =>
      _$this._instrumentType = instrumentType;

  bool _isMarginCall;
  bool get isMarginCall => _$this._isMarginCall;
  set isMarginCall(bool isMarginCall) => _$this._isMarginCall = isMarginCall;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  OperationTypeWithCommission _operationType;
  OperationTypeWithCommission get operationType => _$this._operationType;
  set operationType(OperationTypeWithCommission operationType) =>
      _$this._operationType = operationType;

  OperationBuilder();

  OperationBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _status = _$v.status;
      _trades = _$v.trades?.toBuilder();
      _commission = _$v.commission?.toBuilder();
      _currency = _$v.currency;
      _payment = _$v.payment;
      _price = _$v.price;
      _quantity = _$v.quantity;
      _quantityExecuted = _$v.quantityExecuted;
      _figi = _$v.figi;
      _instrumentType = _$v.instrumentType;
      _isMarginCall = _$v.isMarginCall;
      _date = _$v.date;
      _operationType = _$v.operationType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Operation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Operation;
  }

  @override
  void update(void Function(OperationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Operation build() {
    _$Operation _$result;
    try {
      _$result = _$v ??
          new _$Operation._(
              id: id,
              status: status,
              trades: _trades?.build(),
              commission: _commission?.build(),
              currency: currency,
              payment: payment,
              price: price,
              quantity: quantity,
              quantityExecuted: quantityExecuted,
              figi: figi,
              instrumentType: instrumentType,
              isMarginCall: isMarginCall,
              date: date,
              operationType: operationType);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'trades';
        _trades?.build();
        _$failedField = 'commission';
        _commission?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Operation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
