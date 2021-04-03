import 'package:test/test.dart';
import 'package:tinkoff_invest_api/tinkoff_invest_api.dart';


/// tests for PortfolioApi
void main() {
  final instance = TinkoffInvestApi().getPortfolioApi();

  group(PortfolioApi, () {
    // Получение валютных активов клиента
    //
    //Future<PortfolioCurrenciesResponse> portfolioCurrenciesGet({ String brokerAccountId }) async
    test('test portfolioCurrenciesGet', () async {
      // TODO
    });

    // Получение портфеля клиента
    //
    //Future<PortfolioResponse> portfolioGet({ String brokerAccountId }) async
    test('test portfolioGet', () async {
      // TODO
    });

  });
}
