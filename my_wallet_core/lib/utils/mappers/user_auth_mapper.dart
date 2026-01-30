
import 'package:my_wallet_core/my_wallet_core.dart';

class UserAuthMapper extends Mapper<UserAuth> {
  @override
  UserAuth fromMap(Map<String, dynamic> json) {
    return UserAuth(
      email: json['email'],
      name: json['name'],
      photo: json['photo'] ?? '',
    );
  }

  @override
  Map<String, dynamic> toMap(UserAuth data) {
    return {
      'email': data.email,
      'name': data.name,
      'photo': data.photo,
    };
  }
}
