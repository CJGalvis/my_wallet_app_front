import 'package:flutter/material.dart';
import 'package:my_wallet_core/my_wallet_core.dart';

import '../../config/auth_config.dart';

class WellcomeArgs {
  final String language;
  final AuthConfig config;
  final VoidCallback onLoginPressed;
  final VoidCallback onNewAccountPressed;
  final VoidCallback onGoogleAuthSuccess;
  final VoidCallback? onGoogleAccountPressed;
  final ValueChanged<ErrorItem>? onGoogleAuthError;

  WellcomeArgs({
    required this.language,
    required this.config,
    required this.onLoginPressed,
    required this.onNewAccountPressed,
    required this.onGoogleAuthSuccess,
    this.onGoogleAccountPressed,
    this.onGoogleAuthError,
  });
}
