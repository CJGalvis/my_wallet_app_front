import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../domain/models/summary_type.dart';

final summaryTypeSelectedProvider =
    NotifierProvider<SummaryTypeSelectedNotifier, SummaryType>(
      SummaryTypeSelectedNotifier.new,
    );

class SummaryTypeSelectedNotifier extends Notifier<SummaryType> {
  @override
  SummaryType build() {
    return SummaryType.incomes;
  }

  void changeType(SummaryType type) => state = type;
}
