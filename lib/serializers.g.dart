// GENERATED CODE - DO NOT MODIFY BY HAND

part of serializers;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(BrokerAccountType.serializer)
      ..add(Candle.serializer)
      ..add(CandleResolution.serializer)
      ..add(Candles.serializer)
      ..add(CandlesResponse.serializer)
      ..add(Currencies.serializer)
      ..add(Currency.serializer)
      ..add(CurrencyPosition.serializer)
      ..add(Empty.serializer)
      ..add(Error.serializer)
      ..add(ErrorPayload.serializer)
      ..add(InstrumentType.serializer)
      ..add(LimitOrderRequest.serializer)
      ..add(LimitOrderResponse.serializer)
      ..add(MarketInstrument.serializer)
      ..add(MarketInstrumentList.serializer)
      ..add(MarketInstrumentListResponse.serializer)
      ..add(MarketInstrumentResponse.serializer)
      ..add(MarketOrderRequest.serializer)
      ..add(MarketOrderResponse.serializer)
      ..add(MoneyAmount.serializer)
      ..add(Operation.serializer)
      ..add(OperationStatus.serializer)
      ..add(OperationTrade.serializer)
      ..add(OperationType.serializer)
      ..add(OperationTypeWithCommission.serializer)
      ..add(Operations.serializer)
      ..add(OperationsResponse.serializer)
      ..add(Order.serializer)
      ..add(OrderResponse.serializer)
      ..add(OrderStatus.serializer)
      ..add(OrderType.serializer)
      ..add(Orderbook.serializer)
      ..add(OrderbookResponse.serializer)
      ..add(OrdersResponse.serializer)
      ..add(PlacedLimitOrder.serializer)
      ..add(PlacedMarketOrder.serializer)
      ..add(Portfolio.serializer)
      ..add(PortfolioCurrenciesResponse.serializer)
      ..add(PortfolioPosition.serializer)
      ..add(PortfolioResponse.serializer)
      ..add(SandboxAccount.serializer)
      ..add(SandboxCurrency.serializer)
      ..add(SandboxRegisterRequest.serializer)
      ..add(SandboxRegisterResponse.serializer)
      ..add(SandboxSetCurrencyBalanceRequest.serializer)
      ..add(SandboxSetPositionBalanceRequest.serializer)
      ..add(SearchMarketInstrument.serializer)
      ..add(SearchMarketInstrumentResponse.serializer)
      ..add(TradeStatus.serializer)
      ..add(UserAccount.serializer)
      ..add(UserAccounts.serializer)
      ..add(UserAccountsResponse.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Candle)]),
          () => new ListBuilder<Candle>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CurrencyPosition)]),
          () => new ListBuilder<CurrencyPosition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MarketInstrument)]),
          () => new ListBuilder<MarketInstrument>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Operation)]),
          () => new ListBuilder<Operation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OperationTrade)]),
          () => new ListBuilder<OperationTrade>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Order)]),
          () => new ListBuilder<Order>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderResponse)]),
          () => new ListBuilder<OrderResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderResponse)]),
          () => new ListBuilder<OrderResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortfolioPosition)]),
          () => new ListBuilder<PortfolioPosition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserAccount)]),
          () => new ListBuilder<UserAccount>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
