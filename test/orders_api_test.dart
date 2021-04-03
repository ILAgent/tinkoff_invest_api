import 'package:test/test.dart';
import 'package:tinkoff_invest_api/tinkoff_invest_api.dart';


/// tests for OrdersApi
void main() {
  final instance = TinkoffInvestApi().getOrdersApi();

  group(OrdersApi, () {
    // Отмена заявки
    //
    //Future<Empty> ordersCancelPost(String orderId, { String brokerAccountId }) async
    test('test ordersCancelPost', () async {
      // TODO
    });

    // Получение списка активных заявок
    //
    //Future<OrdersResponse> ordersGet({ String brokerAccountId }) async
    test('test ordersGet', () async {
      // TODO
    });

    // Создание лимитной заявки
    //
    //Future<LimitOrderResponse> ordersLimitOrderPost(String figi, LimitOrderRequest limitOrderRequest, { String brokerAccountId }) async
    test('test ordersLimitOrderPost', () async {
      // TODO
    });

    // Создание рыночной заявки
    //
    //Future<MarketOrderResponse> ordersMarketOrderPost(String figi, MarketOrderRequest marketOrderRequest, { String brokerAccountId }) async
    test('test ordersMarketOrderPost', () async {
      // TODO
    });

  });
}
