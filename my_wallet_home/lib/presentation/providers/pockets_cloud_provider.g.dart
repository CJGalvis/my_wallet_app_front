// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pockets_cloud_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PocketsCloud)
const pocketsCloudProvider = PocketsCloudProvider._();

final class PocketsCloudProvider
    extends $NotifierProvider<PocketsCloud, AsyncValue<List<Pocket>>> {
  const PocketsCloudProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'pocketsCloudProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$pocketsCloudHash();

  @$internal
  @override
  PocketsCloud create() => PocketsCloud();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AsyncValue<List<Pocket>> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AsyncValue<List<Pocket>>>(value),
    );
  }
}

String _$pocketsCloudHash() => r'12ac9085109775d314a96b3a96b9bb9197e508c9';

abstract class _$PocketsCloud extends $Notifier<AsyncValue<List<Pocket>>> {
  AsyncValue<List<Pocket>> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref =
        this.ref as $Ref<AsyncValue<List<Pocket>>, AsyncValue<List<Pocket>>>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AsyncValue<List<Pocket>>, AsyncValue<List<Pocket>>>,
        AsyncValue<List<Pocket>>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}
