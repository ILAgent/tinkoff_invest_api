import 'package:test/test.dart';
import 'package:tinkoff_invest_api/tinkoff_invest_api.dart';


/// tests for UserApi
void main() {
  final instance = TinkoffInvestApi().getUserApi();

  group(UserApi, () {
    // Получение брокерских счетов клиента
    //
    //Future<UserAccountsResponse> userAccountsGet() async
    test('test userAccountsGet', () async {
      // TODO
    });

  });
}
