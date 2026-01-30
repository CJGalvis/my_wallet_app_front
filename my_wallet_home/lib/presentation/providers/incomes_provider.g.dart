// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incomes_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(incomes)
const incomesProvider = IncomesProvider._();

final class IncomesProvider extends $FunctionalProvider<double, double, double>
    with $Provider<double> {
  const IncomesProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'incomesProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$incomesHash();

  @$internal
  @override
  $ProviderElement<double> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  double create(Ref ref) {
    return incomes(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(double value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<double>(value),
    );
  }
}

String _$incomesHash() => r'fbf3929e95969a27f3d0c2bf8de16779f74d0e1c';
