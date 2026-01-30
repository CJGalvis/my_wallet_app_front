import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_wallet_records/my_wallet_records.dart';


final expensesProvider = Provider<double>((ref) {
  final records = ref.watch(recordsProvider);
  if (records.isEmpty) return 0;
  final balance = records
      .where((a) => a.type == SummaryType.expenses)
      .map((p) => p.value)
      .reduce((a, b) => a + b);
  return balance;
});
