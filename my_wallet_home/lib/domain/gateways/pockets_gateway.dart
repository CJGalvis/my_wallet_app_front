
import 'package:my_wallet_core/my_wallet_core.dart';

import '../models/pocket_model.dart';

abstract class PocketsGateway {
  Future<(ErrorItem?, Pocket?)> createPocket(Pocket pocket);
  Future<(ErrorItem?, List<Pocket>?)> getPockets();
}
