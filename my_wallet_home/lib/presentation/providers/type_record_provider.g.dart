// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_record_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(SummaryTypeSelected)
const summaryTypeSelectedProvider = SummaryTypeSelectedProvider._();

final class SummaryTypeSelectedProvider
    extends $NotifierProvider<SummaryTypeSelected, SummaryType> {
  const SummaryTypeSelectedProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'summaryTypeSelectedProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$summaryTypeSelectedHash();

  @$internal
  @override
  SummaryTypeSelected create() => SummaryTypeSelected();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(SummaryType value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<SummaryType>(value),
    );
  }
}

String _$summaryTypeSelectedHash() =>
    r'bf02e7943c168fa2c6e1525c4df43c743e643f9a';

abstract class _$SummaryTypeSelected extends $Notifier<SummaryType> {
  SummaryType build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<SummaryType, SummaryType>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<SummaryType, SummaryType>, SummaryType, Object?, Object?>;
    element.handleValue(ref, created);
  }
}
