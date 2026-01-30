import 'package:flutter/material.dart';
import 'package:my_wallet_core/my_wallet_core.dart';

import '../../config/auth_config.dart';

class LoginArgs {
  final String language;
  final AuthConfig config;
  final VoidCallback onLoginSuccess;
  final VoidCallback onNewAccount;
  final ValueChanged<ErrorItem>? onLoginError;

  LoginArgs({
    required this.language,
    required this.config,
    required this.onLoginSuccess,
    required this.onNewAccount,
    this.onLoginError,
  });
}
