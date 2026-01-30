import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/models/summary_type.dart';
import 'records_provider.dart';

part 'incomes_provider.g.dart';

@riverpod
double incomes(Ref ref) {
  final records = ref.watch(recordsProvider);
  if (records.isEmpty) return 0;
  final balance = records
      .where((a) => a.type == SummaryType.incomes)
      .map((p) => p.value)
      .reduce((a, b) => a + b);
  return balance;
}
