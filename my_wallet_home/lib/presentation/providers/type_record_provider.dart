import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/models/summary_type.dart';

part 'type_record_provider.g.dart';

@riverpod
class SummaryTypeSelected extends _$SummaryTypeSelected {
  @override
  SummaryType build() {
    return SummaryType.incomes;
  }

  void changeType(SummaryType type) => state = type;
}
