

import 'package:my_wallet_core/my_wallet_core.dart';

import '../gateways/pockets_gateway.dart';
import '../models/pocket_model.dart';

class PocketsUseCase {
  final PocketsGateway _newPocketGateway;

  PocketsUseCase(this._newPocketGateway);

  Future<(ErrorItem?, Pocket?)> createPocket(Pocket loginEntity) {
    return _newPocketGateway.createPocket(loginEntity);
  }

  Future<(ErrorItem?, List<Pocket>?)> getPockets() {
    return _newPocketGateway.getPockets();
  }
}
