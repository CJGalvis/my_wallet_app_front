import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:user_session_manager/user_session_manager.dart';

final sessionManagerProvider = Provider<SessionManager>(
  (ref) => SessionManager(),
);
