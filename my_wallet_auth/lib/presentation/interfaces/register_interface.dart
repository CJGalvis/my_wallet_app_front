import 'package:my_wallet_core/my_wallet_core.dart';

abstract class RegisterInterface { 
  void showLoading();
  void hideLoading();
  void showError(ErrorItem message);
  void registerSuccess();
}