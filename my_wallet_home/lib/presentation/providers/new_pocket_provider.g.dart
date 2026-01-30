// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_pocket_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(NewPocket)
const newPocketProvider = NewPocketProvider._();

final class NewPocketProvider extends $NotifierProvider<NewPocket, Pocket> {
  const NewPocketProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'newPocketProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$newPocketHash();

  @$internal
  @override
  NewPocket create() => NewPocket();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(Pocket value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<Pocket>(value),
    );
  }
}

String _$newPocketHash() => r'931372880728510b8a7c2d91a344bb0ed7859dcf';

abstract class _$NewPocket extends $Notifier<Pocket> {
  Pocket build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<Pocket, Pocket>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<Pocket, Pocket>, Pocket, Object?, Object?>;
    element.handleValue(ref, created);
  }
}
