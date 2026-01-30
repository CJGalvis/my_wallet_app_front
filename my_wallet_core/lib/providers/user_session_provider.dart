import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../models/user_auth_model.dart';
import '../utils/mappers/user_auth_mapper.dart';
import 'providers.dart';

part 'user_session_provider.g.dart';

@riverpod
Future<UserAuth?> userSession(Ref ref) async {
  final session = ref.watch(sessionManagerProvider);
  final userMap = await session.getUserSession();
  if (userMap == null) return null;
  final user = UserAuthMapper().fromMap(userMap);
  return user;
}
