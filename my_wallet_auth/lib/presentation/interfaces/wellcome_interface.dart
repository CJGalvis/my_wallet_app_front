import 'package:my_wallet_core/my_wallet_core.dart';

abstract class WellcomeInterface { 
  void showLoading();
  void hideLoading();
  void showError(ErrorItem message);
  void googleAuthSuccess();
}