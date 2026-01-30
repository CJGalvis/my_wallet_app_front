import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../domain/models/record_item.dart';
import '../../domain/models/summary_type.dart';

final recordsProvider =
    NotifierProvider<RecordsNotifier, List<RecordItem>>(
      RecordsNotifier.new,
    );

class RecordsNotifier extends Notifier<List<RecordItem>> {
  @override
  List<RecordItem> build() {
    return [
      RecordItem(
        pocket: 'Sueldo',
        value: 120000,
        date: DateTime.now(),
        type: SummaryType.expenses,
        tag: 'Mascota',
      ),
      RecordItem(
        pocket: 'Sueldo',
        value: 200000,
        date: DateTime.now(),
        type: SummaryType.incomes,
        tag: 'Bono',
      ),
    ];
  }
}
