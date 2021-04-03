import 'package:test/test.dart';
import 'package:tinkoff_invest_api/tinkoff_invest_api.dart';


/// tests for MarketApi
void main() {
  final instance = TinkoffInvestApi().getMarketApi();

  group(MarketApi, () {
    // Получение списка облигаций
    //
    //Future<MarketInstrumentListResponse> marketBondsGet() async
    test('test marketBondsGet', () async {
      // TODO
    });

    // Получение исторических свечей по FIGI
    //
    //Future<CandlesResponse> marketCandlesGet(String figi, DateTime from, DateTime to, CandleResolution interval) async
    test('test marketCandlesGet', () async {
      // TODO
    });

    // Получение списка валютных пар
    //
    //Future<MarketInstrumentListResponse> marketCurrenciesGet() async
    test('test marketCurrenciesGet', () async {
      // TODO
    });

    // Получение списка ETF
    //
    //Future<MarketInstrumentListResponse> marketEtfsGet() async
    test('test marketEtfsGet', () async {
      // TODO
    });

    // Получение стакана по FIGI
    //
    //Future<OrderbookResponse> marketOrderbookGet(String figi, int depth) async
    test('test marketOrderbookGet', () async {
      // TODO
    });

    // Получение инструмента по FIGI
    //
    //Future<SearchMarketInstrumentResponse> marketSearchByFigiGet(String figi) async
    test('test marketSearchByFigiGet', () async {
      // TODO
    });

    // Получение инструмента по тикеру
    //
    //Future<MarketInstrumentListResponse> marketSearchByTickerGet(String ticker) async
    test('test marketSearchByTickerGet', () async {
      // TODO
    });

    // Получение списка акций
    //
    //Future<MarketInstrumentListResponse> marketStocksGet() async
    test('test marketStocksGet', () async {
      // TODO
    });

  });
}
