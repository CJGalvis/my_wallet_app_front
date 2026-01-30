// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_session_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(userSession)
const userSessionProvider = UserSessionProvider._();

final class UserSessionProvider extends $FunctionalProvider<
        AsyncValue<UserAuth?>, UserAuth?, FutureOr<UserAuth?>>
    with $FutureModifier<UserAuth?>, $FutureProvider<UserAuth?> {
  const UserSessionProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'userSessionProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$userSessionHash();

  @$internal
  @override
  $FutureProviderElement<UserAuth?> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<UserAuth?> create(Ref ref) {
    return userSession(ref);
  }
}

String _$userSessionHash() => r'459aef43a8e0c9af9974046f5972a8d26058f91e';
