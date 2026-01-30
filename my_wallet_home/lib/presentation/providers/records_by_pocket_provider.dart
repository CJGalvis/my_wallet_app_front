import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/models/record_item.dart';
import 'records_provider.dart';

part 'records_by_pocket_provider.g.dart';

@riverpod
List<RecordItem> recordsByPocket(Ref ref, String pocket) {
  final records = ref.watch(recordsProvider);
  return records.isEmpty
      ? []
      : records.where((item) => item.pocket == pocket).toList();
}
