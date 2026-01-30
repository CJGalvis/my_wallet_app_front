import 'package:flutter/material.dart';
import 'package:my_wallet_core/my_wallet_core.dart';

import '../../config/auth_config.dart';

class RegisterArgs {
  final String language;
  final AuthConfig config;
  final VoidCallback onRegisterSuccess;
  final VoidCallback onAlreadyAccount;
  final ValueChanged<ErrorItem>? onRegisterError;

  RegisterArgs({
    required this.language,
    required this.config,
    required this.onRegisterSuccess,
    required this.onAlreadyAccount,
    this.onRegisterError,
  });
}
