
import 'package:my_wallet_core/my_wallet_core.dart';

import '../models/auth_check_model_ui.dart';

class AuthCheckMapper extends Mapper<AuthCheckModelUi> {
  @override
  AuthCheckModelUi fromMap(Map<String, dynamic> json) {
    return AuthCheckModelUi(
      message: json['message'],
      image: json['image'],
    );
  }

  @override
  Map<String, dynamic>? toMap(AuthCheckModelUi data) {
    return {
      'message': data.message,
      'image': data.image,
    };
  }
}
