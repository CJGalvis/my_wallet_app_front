import 'package:my_wallet/infrastructure/mocks/users_mocks.dart';
import 'package:my_wallet_core/models/error_item.dart';
import 'package:my_wallet_core/models/user_auth_model.dart';

class MocksResponse {
  static UserAuth getUserAuth() => UserAuth(
        name: 'Fulanito',
        email: 'fulano@mail.com',
        photo: 'https://avatar.iran.liara.run/public',
      );

  static Future<(ErrorItem?, Map<String, dynamic>?)> getAuthMock(
      String email) {
    switch (email) {
      case user1:
        return Future.value((
          null,
          {
            'data': {
              'user': {
                'name': 'User One',
                'email': 'user1@mail.com',
                'photo': 'https://avatar.iran.liara.run/public',
              }
            }
          }
        ));
      default:
        return Future.value((
          ErrorItem(
            code: 999,
            title: 'Ocurrió un error',
            description: 'No se pudo hacer login',
            category: 'MODAL',
            retries: true,
          ),
          null
        ));
    }
  }

  static Future<(ErrorItem?, List<Map<String, dynamic>>?)>
      getPocketsUser(String email) {
    switch (email) {
      case user1:
        return Future.value((
          null,
          [
            {
              'type': 'Cuenta',
              'name': 'Bolsillo 1',
              'balance': 120000,
              'owner': user1,
              'created': DateTime.now().toString(),
            },
            {
              'type': 'Efectivo',
              'name': 'Sueldo',
              'balance': 300000,
              'owner': user1,
              'created': DateTime.now().toString(),
            }
          ]
        ));
      default:
        return Future.value((
          ErrorItem(
            code: 404,
            title: 'Lo sentimos',
            description: 'No se pudo cargar los bolsillos',
            category: 'TOAST',
            retries: false,
          ),
          null
        ));
    }
  }
}
