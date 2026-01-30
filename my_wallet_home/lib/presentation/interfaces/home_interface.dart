
import '../../domain/models/pocket_model.dart';

abstract class HomeInterface {
  void showError(String message);
  void uploadedData(List<Pocket> pockets);
}
