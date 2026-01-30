import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../domain/models/summary_type.dart';
import 'records_provider.dart';

final expensesProvider = Provider<double>((ref) {
  final records = ref.watch(recordsProvider);
  if (records.isEmpty) return 0;
  final balance = records
      .where((a) => a.type == SummaryType.expenses)
      .map((p) => p.value)
      .reduce((a, b) => a + b);
  return balance;
});
