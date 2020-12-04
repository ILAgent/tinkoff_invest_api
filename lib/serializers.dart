library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:tinkoff_api/model/broker_account_type.dart';
import 'package:tinkoff_api/model/candle.dart';
import 'package:tinkoff_api/model/candle_resolution.dart';
import 'package:tinkoff_api/model/candles.dart';
import 'package:tinkoff_api/model/candles_response.dart';
import 'package:tinkoff_api/model/currencies.dart';
import 'package:tinkoff_api/model/currency.dart';
import 'package:tinkoff_api/model/currency_position.dart';
import 'package:tinkoff_api/model/empty.dart';
import 'package:tinkoff_api/model/error.dart';
import 'package:tinkoff_api/model/error_payload.dart';
import 'package:tinkoff_api/model/instrument_type.dart';
import 'package:tinkoff_api/model/limit_order_request.dart';
import 'package:tinkoff_api/model/limit_order_response.dart';
import 'package:tinkoff_api/model/market_instrument.dart';
import 'package:tinkoff_api/model/market_instrument_list.dart';
import 'package:tinkoff_api/model/market_instrument_list_response.dart';
import 'package:tinkoff_api/model/market_instrument_response.dart';
import 'package:tinkoff_api/model/market_order_request.dart';
import 'package:tinkoff_api/model/market_order_response.dart';
import 'package:tinkoff_api/model/money_amount.dart';
import 'package:tinkoff_api/model/operation.dart';
import 'package:tinkoff_api/model/operation_status.dart';
import 'package:tinkoff_api/model/operation_trade.dart';
import 'package:tinkoff_api/model/operation_type.dart';
import 'package:tinkoff_api/model/operation_type_with_commission.dart';
import 'package:tinkoff_api/model/operations.dart';
import 'package:tinkoff_api/model/operations_response.dart';
import 'package:tinkoff_api/model/order.dart';
import 'package:tinkoff_api/model/order_response.dart';
import 'package:tinkoff_api/model/order_status.dart';
import 'package:tinkoff_api/model/order_type.dart';
import 'package:tinkoff_api/model/orderbook.dart';
import 'package:tinkoff_api/model/orderbook_response.dart';
import 'package:tinkoff_api/model/orders_response.dart';
import 'package:tinkoff_api/model/placed_limit_order.dart';
import 'package:tinkoff_api/model/placed_market_order.dart';
import 'package:tinkoff_api/model/portfolio.dart';
import 'package:tinkoff_api/model/portfolio_currencies_response.dart';
import 'package:tinkoff_api/model/portfolio_position.dart';
import 'package:tinkoff_api/model/portfolio_response.dart';
import 'package:tinkoff_api/model/sandbox_account.dart';
import 'package:tinkoff_api/model/sandbox_currency.dart';
import 'package:tinkoff_api/model/sandbox_register_request.dart';
import 'package:tinkoff_api/model/sandbox_register_response.dart';
import 'package:tinkoff_api/model/sandbox_set_currency_balance_request.dart';
import 'package:tinkoff_api/model/sandbox_set_position_balance_request.dart';
import 'package:tinkoff_api/model/search_market_instrument.dart';
import 'package:tinkoff_api/model/search_market_instrument_response.dart';
import 'package:tinkoff_api/model/trade_status.dart';
import 'package:tinkoff_api/model/user_account.dart';
import 'package:tinkoff_api/model/user_accounts.dart';
import 'package:tinkoff_api/model/user_accounts_response.dart';


part 'serializers.g.dart';

@SerializersFor(const [
BrokerAccountType,
Candle,
CandleResolution,
Candles,
CandlesResponse,
Currencies,
Currency,
CurrencyPosition,
Empty,
Error,
ErrorPayload,
InstrumentType,
LimitOrderRequest,
LimitOrderResponse,
MarketInstrument,
MarketInstrumentList,
MarketInstrumentListResponse,
MarketInstrumentResponse,
MarketOrderRequest,
MarketOrderResponse,
MoneyAmount,
Operation,
OperationStatus,
OperationTrade,
OperationType,
OperationTypeWithCommission,
Operations,
OperationsResponse,
Order,
OrderResponse,
OrderStatus,
OrderType,
Orderbook,
OrderbookResponse,
OrdersResponse,
PlacedLimitOrder,
PlacedMarketOrder,
Portfolio,
PortfolioCurrenciesResponse,
PortfolioPosition,
PortfolioResponse,
SandboxAccount,
SandboxCurrency,
SandboxRegisterRequest,
SandboxRegisterResponse,
SandboxSetCurrencyBalanceRequest,
SandboxSetPositionBalanceRequest,
SearchMarketInstrument,
SearchMarketInstrumentResponse,
TradeStatus,
UserAccount,
UserAccounts,
UserAccountsResponse,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BrokerAccountType)]),
() => new ListBuilder<BrokerAccountType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Candle)]),
() => new ListBuilder<Candle>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CandleResolution)]),
() => new ListBuilder<CandleResolution>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Candles)]),
() => new ListBuilder<Candles>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CandlesResponse)]),
() => new ListBuilder<CandlesResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Currencies)]),
() => new ListBuilder<Currencies>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Currency)]),
() => new ListBuilder<Currency>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CurrencyPosition)]),
() => new ListBuilder<CurrencyPosition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Empty)]),
() => new ListBuilder<Empty>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Error)]),
() => new ListBuilder<Error>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ErrorPayload)]),
() => new ListBuilder<ErrorPayload>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InstrumentType)]),
() => new ListBuilder<InstrumentType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LimitOrderRequest)]),
() => new ListBuilder<LimitOrderRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LimitOrderResponse)]),
() => new ListBuilder<LimitOrderResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MarketInstrument)]),
() => new ListBuilder<MarketInstrument>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MarketInstrumentList)]),
() => new ListBuilder<MarketInstrumentList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MarketInstrumentListResponse)]),
() => new ListBuilder<MarketInstrumentListResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MarketInstrumentResponse)]),
() => new ListBuilder<MarketInstrumentResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MarketOrderRequest)]),
() => new ListBuilder<MarketOrderRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MarketOrderResponse)]),
() => new ListBuilder<MarketOrderResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MoneyAmount)]),
() => new ListBuilder<MoneyAmount>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Operation)]),
() => new ListBuilder<Operation>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OperationStatus)]),
() => new ListBuilder<OperationStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OperationTrade)]),
() => new ListBuilder<OperationTrade>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OperationType)]),
() => new ListBuilder<OperationType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OperationTypeWithCommission)]),
() => new ListBuilder<OperationTypeWithCommission>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Operations)]),
() => new ListBuilder<Operations>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OperationsResponse)]),
() => new ListBuilder<OperationsResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Order)]),
() => new ListBuilder<Order>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderResponse)]),
() => new ListBuilder<OrderResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderStatus)]),
() => new ListBuilder<OrderStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderType)]),
() => new ListBuilder<OrderType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Orderbook)]),
() => new ListBuilder<Orderbook>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderbookResponse)]),
() => new ListBuilder<OrderbookResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrdersResponse)]),
() => new ListBuilder<OrdersResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlacedLimitOrder)]),
() => new ListBuilder<PlacedLimitOrder>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlacedMarketOrder)]),
() => new ListBuilder<PlacedMarketOrder>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Portfolio)]),
() => new ListBuilder<Portfolio>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioCurrenciesResponse)]),
() => new ListBuilder<PortfolioCurrenciesResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioPosition)]),
() => new ListBuilder<PortfolioPosition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioResponse)]),
() => new ListBuilder<PortfolioResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SandboxAccount)]),
() => new ListBuilder<SandboxAccount>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SandboxCurrency)]),
() => new ListBuilder<SandboxCurrency>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SandboxRegisterRequest)]),
() => new ListBuilder<SandboxRegisterRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SandboxRegisterResponse)]),
() => new ListBuilder<SandboxRegisterResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SandboxSetCurrencyBalanceRequest)]),
() => new ListBuilder<SandboxSetCurrencyBalanceRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SandboxSetPositionBalanceRequest)]),
() => new ListBuilder<SandboxSetPositionBalanceRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SearchMarketInstrument)]),
() => new ListBuilder<SearchMarketInstrument>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SearchMarketInstrumentResponse)]),
() => new ListBuilder<SearchMarketInstrumentResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TradeStatus)]),
() => new ListBuilder<TradeStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserAccount)]),
() => new ListBuilder<UserAccount>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserAccounts)]),
() => new ListBuilder<UserAccounts>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserAccountsResponse)]),
() => new ListBuilder<UserAccountsResponse>())

..add(Iso8601DateTimeSerializer())
).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
