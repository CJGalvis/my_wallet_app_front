import 'package:my_wallet_core/my_wallet_core.dart';

import '../models/home_model_ui.dart';

class HomeMapper extends Mapper<HomeModelUi> {
  @override
  HomeModelUi fromMap(Map<String, dynamic> json) {
    return HomeModelUi(
      appBar: AppBarHome(
        greeting: json['appBar']['greeting'],
        avatar: json['appBar']['avatar'],
      ),
      newPocketLabel: json['newPocketLabel'],
      incomesLabel: json['incomesLabel'],
      expensesLabel: json['expensesLabel'],
      currentBalance: json['currentBalance'],
      categoryExpenses: json['categoryExpenses'],
      descriptionExpenses: json['descriptionExpenses'],
      descriptionIncomes: json['descriptionIncomes'],
      latestRecords: json['latestRecords'],
      labelShowMore: json['labelShowMore'],
      latestRecordsEmpty: json['latestRecordsEmpty'],
      textErrorLoadPockets : json['textErrorLoadPockets'],
    );
  }

  @override
  Map<String, dynamic>? toMap(HomeModelUi data) {
    return {
      'appBar': data.appBar,
      'newPocketLabel': data.newPocketLabel,
      'incomesLabel': data.incomesLabel,
      'expensesLabel': data.expensesLabel,
      'currentBalance': data.currentBalance,
      'categoryExpenses': data.categoryExpenses,
      'descriptionIncomes': data.descriptionIncomes,
      'descriptionExpenses': data.descriptionExpenses,
      'latestRecords': data.latestRecords,
      'labelShowMore': data.labelShowMore,
      'latestRecordsEmpty': data.latestRecordsEmpty,
      'textErrorLoadPockets': data.textErrorLoadPockets,
    };
  }
}
