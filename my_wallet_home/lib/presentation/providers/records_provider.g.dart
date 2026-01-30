// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'records_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(RecordsNotifier)
const recordsProvider = RecordsNotifierProvider._();

final class RecordsNotifierProvider
    extends $NotifierProvider<RecordsNotifier, List<RecordItem>> {
  const RecordsNotifierProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'recordsProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$recordsNotifierHash();

  @$internal
  @override
  RecordsNotifier create() => RecordsNotifier();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<RecordItem> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<RecordItem>>(value),
    );
  }
}

String _$recordsNotifierHash() => r'407759f7629032a03d775032114e49f4ea2442c0';

abstract class _$RecordsNotifier extends $Notifier<List<RecordItem>> {
  List<RecordItem> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<List<RecordItem>, List<RecordItem>>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<List<RecordItem>, List<RecordItem>>,
        List<RecordItem>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}
