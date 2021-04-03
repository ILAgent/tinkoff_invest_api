import 'package:test/test.dart';
import 'package:tinkoff_invest_api/tinkoff_invest_api.dart';

// tests for Orderbook
void main() {
  final instance = OrderbookBuilder();
  // TODO add properties to the builder and call build()

  group(Orderbook, () {
    // String figi
    test('to test the property `figi`', () async {
      // TODO
    });

    // int depth
    test('to test the property `depth`', () async {
      // TODO
    });

    // BuiltList<OrderResponse> bids
    test('to test the property `bids`', () async {
      // TODO
    });

    // BuiltList<OrderResponse> asks
    test('to test the property `asks`', () async {
      // TODO
    });

    // TradeStatus tradeStatus
    test('to test the property `tradeStatus`', () async {
      // TODO
    });

    // Шаг цены
    // double minPriceIncrement
    test('to test the property `minPriceIncrement`', () async {
      // TODO
    });

    // Номинал для облигаций
    // double faceValue
    test('to test the property `faceValue`', () async {
      // TODO
    });

    // double lastPrice
    test('to test the property `lastPrice`', () async {
      // TODO
    });

    // double closePrice
    test('to test the property `closePrice`', () async {
      // TODO
    });

    // Верхняя граница цены
    // double limitUp
    test('to test the property `limitUp`', () async {
      // TODO
    });

    // Нижняя граница цены
    // double limitDown
    test('to test the property `limitDown`', () async {
      // TODO
    });

  });
}
