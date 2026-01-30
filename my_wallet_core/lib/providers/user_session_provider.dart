import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/user_auth_model.dart';
import '../utils/mappers/user_auth_mapper.dart';
import 'providers.dart';

final userSessionProvider = FutureProvider<UserAuth?>((ref) async {
  final session = ref.watch(sessionManagerProvider);
  final userMap = await session.getUserSession();
  if (userMap == null) return null;
  final user = UserAuthMapper().fromMap(userMap);
  return user;
});
