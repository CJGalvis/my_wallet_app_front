import 'dart:ui';

import '../../config/pockets_config.dart';

class NewPocketArgs {
  final String language;
  final VoidCallback createdSuccess;
  final PocketsConfig config;

  NewPocketArgs({
    required this.language,
    required this.createdSuccess,
    required this.config,
  });
}
