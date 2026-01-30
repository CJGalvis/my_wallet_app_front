import 'package:my_wallet_core/my_wallet_core.dart';
import 'package:my_wallet_pockets/domain/models/pocket_model.dart';

abstract class NewPocketInterface { 
  void showLoading();
  void hideLoading();
  void showError(ErrorItem message);
  void createdSuccess(Pocket newPocket);
}