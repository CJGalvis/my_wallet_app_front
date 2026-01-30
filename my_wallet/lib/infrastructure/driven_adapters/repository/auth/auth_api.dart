import 'package:my_wallet_auth/my_wallet_auth.dart';
import 'package:my_wallet_core/my_wallet_core.dart';
import 'package:user_session_manager/user_session_manager.dart';

class AuthApi extends AuthGateway {
  // ignore: unused_field
  final SessionManager _sessionManager;

  AuthApi({
    SessionManager? session,
  }) : _sessionManager = session ?? SessionManager();
  
  @override
  Future<(ErrorItem?, bool)> signIn(LoginEntity loginEntity) {
    throw UnimplementedError();
  }
  
  @override
  Future<(ErrorItem?, bool)> signUp(RegisterEntity registerEntity) {
    throw UnimplementedError();
  }
  
  @override
  Future<(ErrorItem?, bool)> signWithGoogle() {
    throw UnimplementedError();
  }
}
