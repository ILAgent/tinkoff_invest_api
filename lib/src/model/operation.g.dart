// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Operation extends Operation {
  @override
  final String id;
  @override
  final OperationStatus status;
  @override
  final BuiltList<OperationTrade>? trades;
  @override
  final MoneyAmount? commission;
  @override
  final Currency currency;
  @override
  final double payment;
  @override
  final double? price;
  @override
  final int? quantity;
  @override
  final int? quantityExecuted;
  @override
  final String? figi;
  @override
  final InstrumentType? instrumentType;
  @override
  final bool isMarginCall;
  @override
  final DateTime date;
  @override
  final OperationTypeWithCommission? operationType;

  factory _$Operation([void Function(OperationBuilder)? updates]) =>
      (new OperationBuilder()..update(updates)).build();

  _$Operation._(
      {required this.id,
      required this.status,
      this.trades,
      this.commission,
      required this.currency,
      required this.payment,
      this.price,
      this.quantity,
      this.quantityExecuted,
      this.figi,
      this.instrumentType,
      required this.isMarginCall,
      required this.date,
      this.operationType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Operation', 'id');
    BuiltValueNullFieldError.checkNotNull(status, 'Operation', 'status');
    BuiltValueNullFieldError.checkNotNull(currency, 'Operation', 'currency');
    BuiltValueNullFieldError.checkNotNull(payment, 'Operation', 'payment');
    BuiltValueNullFieldError.checkNotNull(
        isMarginCall, 'Operation', 'isMarginCall');
    BuiltValueNullFieldError.checkNotNull(date, 'Operation', 'date');
  }

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
  _$Operation? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  OperationStatus? _status;
  OperationStatus? get status => _$this._status;
  set status(OperationStatus? status) => _$this._status = status;

  ListBuilder<OperationTrade>? _trades;
  ListBuilder<OperationTrade> get trades =>
      _$this._trades ??= new ListBuilder<OperationTrade>();
  set trades(ListBuilder<OperationTrade>? trades) => _$this._trades = trades;

  MoneyAmountBuilder? _commission;
  MoneyAmountBuilder get commission =>
      _$this._commission ??= new MoneyAmountBuilder();
  set commission(MoneyAmountBuilder? commission) =>
      _$this._commission = commission;

  Currency? _currency;
  Currency? get currency => _$this._currency;
  set currency(Currency? currency) => _$this._currency = currency;

  double? _payment;
  double? get payment => _$this._payment;
  set payment(double? payment) => _$this._payment = payment;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  int? _quantityExecuted;
  int? get quantityExecuted => _$this._quantityExecuted;
  set quantityExecuted(int? quantityExecuted) =>
      _$this._quantityExecuted = quantityExecuted;

  String? _figi;
  String? get figi => _$this._figi;
  set figi(String? figi) => _$this._figi = figi;

  InstrumentType? _instrumentType;
  InstrumentType? get instrumentType => _$this._instrumentType;
  set instrumentType(InstrumentType? instrumentType) =>
      _$this._instrumentType = instrumentType;

  bool? _isMarginCall;
  bool? get isMarginCall => _$this._isMarginCall;
  set isMarginCall(bool? isMarginCall) => _$this._isMarginCall = isMarginCall;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  OperationTypeWithCommission? _operationType;
  OperationTypeWithCommission? get operationType => _$this._operationType;
  set operationType(OperationTypeWithCommission? operationType) =>
      _$this._operationType = operationType;

  OperationBuilder() {
    Operation._initializeBuilder(this);
  }

  OperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _trades = $v.trades?.toBuilder();
      _commission = $v.commission?.toBuilder();
      _currency = $v.currency;
      _payment = $v.payment;
      _price = $v.price;
      _quantity = $v.quantity;
      _quantityExecuted = $v.quantityExecuted;
      _figi = $v.figi;
      _instrumentType = $v.instrumentType;
      _isMarginCall = $v.isMarginCall;
      _date = $v.date;
      _operationType = $v.operationType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Operation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Operation;
  }

  @override
  void update(void Function(OperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Operation build() {
    _$Operation _$result;
    try {
      _$result = _$v ??
          new _$Operation._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'Operation', 'id'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'Operation', 'status'),
              trades: _trades?.build(),
              commission: _commission?.build(),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, 'Operation', 'currency'),
              payment: BuiltValueNullFieldError.checkNotNull(
                  payment, 'Operation', 'payment'),
              price: price,
              quantity: quantity,
              quantityExecuted: quantityExecuted,
              figi: figi,
              instrumentType: instrumentType,
              isMarginCall: BuiltValueNullFieldError.checkNotNull(
                  isMarginCall, 'Operation', 'isMarginCall'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, 'Operation', 'date'),
              operationType: operationType);
    } catch (_) {
      late String _$failedField;
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
