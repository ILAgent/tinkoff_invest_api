//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';

import 'package:tinkoff_invest_api/src/model/broker_account_type.dart';
import 'package:tinkoff_invest_api/src/model/candle.dart';
import 'package:tinkoff_invest_api/src/model/candle_resolution.dart';
import 'package:tinkoff_invest_api/src/model/candles.dart';
import 'package:tinkoff_invest_api/src/model/candles_response.dart';
import 'package:tinkoff_invest_api/src/model/currencies.dart';
import 'package:tinkoff_invest_api/src/model/currency.dart';
import 'package:tinkoff_invest_api/src/model/currency_position.dart';
import 'package:tinkoff_invest_api/src/model/empty.dart';
import 'package:tinkoff_invest_api/src/model/error.dart';
import 'package:tinkoff_invest_api/src/model/error_payload.dart';
import 'package:tinkoff_invest_api/src/model/instrument_type.dart';
import 'package:tinkoff_invest_api/src/model/limit_order_request.dart';
import 'package:tinkoff_invest_api/src/model/limit_order_response.dart';
import 'package:tinkoff_invest_api/src/model/market_instrument.dart';
import 'package:tinkoff_invest_api/src/model/market_instrument_list.dart';
import 'package:tinkoff_invest_api/src/model/market_instrument_list_response.dart';
import 'package:tinkoff_invest_api/src/model/market_instrument_response.dart';
import 'package:tinkoff_invest_api/src/model/market_order_request.dart';
import 'package:tinkoff_invest_api/src/model/market_order_response.dart';
import 'package:tinkoff_invest_api/src/model/money_amount.dart';
import 'package:tinkoff_invest_api/src/model/operation.dart';
import 'package:tinkoff_invest_api/src/model/operation_status.dart';
import 'package:tinkoff_invest_api/src/model/operation_trade.dart';
import 'package:tinkoff_invest_api/src/model/operation_type.dart';
import 'package:tinkoff_invest_api/src/model/operation_type_with_commission.dart';
import 'package:tinkoff_invest_api/src/model/operations.dart';
import 'package:tinkoff_invest_api/src/model/operations_response.dart';
import 'package:tinkoff_invest_api/src/model/order.dart';
import 'package:tinkoff_invest_api/src/model/order_response.dart';
import 'package:tinkoff_invest_api/src/model/order_status.dart';
import 'package:tinkoff_invest_api/src/model/order_type.dart';
import 'package:tinkoff_invest_api/src/model/orderbook.dart';
import 'package:tinkoff_invest_api/src/model/orderbook_response.dart';
import 'package:tinkoff_invest_api/src/model/orders_response.dart';
import 'package:tinkoff_invest_api/src/model/placed_limit_order.dart';
import 'package:tinkoff_invest_api/src/model/placed_market_order.dart';
import 'package:tinkoff_invest_api/src/model/portfolio.dart';
import 'package:tinkoff_invest_api/src/model/portfolio_currencies_response.dart';
import 'package:tinkoff_invest_api/src/model/portfolio_position.dart';
import 'package:tinkoff_invest_api/src/model/portfolio_response.dart';
import 'package:tinkoff_invest_api/src/model/sandbox_account.dart';
import 'package:tinkoff_invest_api/src/model/sandbox_currency.dart';
import 'package:tinkoff_invest_api/src/model/sandbox_register_request.dart';
import 'package:tinkoff_invest_api/src/model/sandbox_register_response.dart';
import 'package:tinkoff_invest_api/src/model/sandbox_set_currency_balance_request.dart';
import 'package:tinkoff_invest_api/src/model/sandbox_set_position_balance_request.dart';
import 'package:tinkoff_invest_api/src/model/search_market_instrument.dart';
import 'package:tinkoff_invest_api/src/model/search_market_instrument_response.dart';
import 'package:tinkoff_invest_api/src/model/trade_status.dart';
import 'package:tinkoff_invest_api/src/model/user_account.dart';
import 'package:tinkoff_invest_api/src/model/user_accounts.dart';
import 'package:tinkoff_invest_api/src/model/user_accounts_response.dart';

part 'serializers.g.dart';

@SerializersFor([
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
Serializers serializers = (_$serializers.toBuilder()
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
