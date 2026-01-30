// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'records_by_pocket_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(recordsByPocket)
const recordsByPocketProvider = RecordsByPocketFamily._();

final class RecordsByPocketProvider extends $FunctionalProvider<
    List<RecordItem>,
    List<RecordItem>,
    List<RecordItem>> with $Provider<List<RecordItem>> {
  const RecordsByPocketProvider._(
      {required RecordsByPocketFamily super.from,
      required String super.argument})
      : super(
          retry: null,
          name: r'recordsByPocketProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$recordsByPocketHash();

  @override
  String toString() {
    return r'recordsByPocketProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $ProviderElement<List<RecordItem>> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  List<RecordItem> create(Ref ref) {
    final argument = this.argument as String;
    return recordsByPocket(
      ref,
      argument,
    );
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<RecordItem> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<RecordItem>>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is RecordsByPocketProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$recordsByPocketHash() => r'b6edddc56ac12f0692df46079ccfed005deade6f';

final class RecordsByPocketFamily extends $Family
    with $FunctionalFamilyOverride<List<RecordItem>, String> {
  const RecordsByPocketFamily._()
      : super(
          retry: null,
          name: r'recordsByPocketProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: true,
        );

  RecordsByPocketProvider call(
    String pocket,
  ) =>
      RecordsByPocketProvider._(argument: pocket, from: this);

  @override
  String toString() => r'recordsByPocketProvider';
}
