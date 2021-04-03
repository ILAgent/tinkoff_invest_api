import 'package:test/test.dart';
import 'package:tinkoff_invest_api/tinkoff_invest_api.dart';

// tests for MarketInstrument
void main() {
  final instance = MarketInstrumentBuilder();
  // TODO add properties to the builder and call build()

  group(MarketInstrument, () {
    // String figi
    test('to test the property `figi`', () async {
      // TODO
    });

    // String ticker
    test('to test the property `ticker`', () async {
      // TODO
    });

    // String isin
    test('to test the property `isin`', () async {
      // TODO
    });

    // Шаг цены
    // double minPriceIncrement
    test('to test the property `minPriceIncrement`', () async {
      // TODO
    });

    // int lot
    test('to test the property `lot`', () async {
      // TODO
    });

    // Минимальное число инструментов для покупки должно быть не меньше, чем размер лота х количество лотов
    // int minQuantity
    test('to test the property `minQuantity`', () async {
      // TODO
    });

    // Currency currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // InstrumentType type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
