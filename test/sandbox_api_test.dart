import 'package:test/test.dart';
import 'package:tinkoff_invest_api/tinkoff_invest_api.dart';


/// tests for SandboxApi
void main() {
  final instance = TinkoffInvestApi().getSandboxApi();

  group(SandboxApi, () {
    // Удаление всех позиций
    //
    // Удаление всех позиций клиента
    //
    //Future<Empty> sandboxClearPost({ String brokerAccountId }) async
    test('test sandboxClearPost', () async {
      // TODO
    });

    // Выставление баланса по валютным позициям
    //
    //Future<Empty> sandboxCurrenciesBalancePost(SandboxSetCurrencyBalanceRequest sandboxSetCurrencyBalanceRequest, { String brokerAccountId }) async
    test('test sandboxCurrenciesBalancePost', () async {
      // TODO
    });

    // Выставление баланса по инструментным позициям
    //
    //Future<Empty> sandboxPositionsBalancePost(SandboxSetPositionBalanceRequest sandboxSetPositionBalanceRequest, { String brokerAccountId }) async
    test('test sandboxPositionsBalancePost', () async {
      // TODO
    });

    // Регистрация клиента в sandbox
    //
    // Создание счета и валютных позиций для клиента
    //
    //Future<SandboxRegisterResponse> sandboxRegisterPost({ SandboxRegisterRequest sandboxRegisterRequest }) async
    test('test sandboxRegisterPost', () async {
      // TODO
    });

    // Удаление счета
    //
    // Удаление счета клиента
    //
    //Future<Empty> sandboxRemovePost({ String brokerAccountId }) async
    test('test sandboxRemovePost', () async {
      // TODO
    });

  });
}
