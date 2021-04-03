import 'package:test/test.dart';
import 'package:tinkoff_invest_api/tinkoff_invest_api.dart';


/// tests for OperationsApi
void main() {
  final instance = TinkoffInvestApi().getOperationsApi();

  group(OperationsApi, () {
    // Получение списка операций
    //
    //Future<OperationsResponse> operationsGet(DateTime from, DateTime to, { String figi, String brokerAccountId }) async
    test('test operationsGet', () async {
      // TODO
    });

  });
}
