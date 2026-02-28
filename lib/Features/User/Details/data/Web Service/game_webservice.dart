import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/Details/data/Model/gameentity.dart';
import 'package:injectable/injectable.dart';

abstract class GameWebService {
  Future<GameEntity> gameDetails(int productID);
}

@Singleton(as: GameWebService)
class GameWebServiceImpl implements GameWebService {
  final ApiConsumer _apiConsumer;

  GameWebServiceImpl(this._apiConsumer);

  @override
  Future<GameEntity> gameDetails(int productID) async {
    final response = await _apiConsumer
        .get(EndPoints.productDetailsUrl + productID.toString());

    return GameEntity.fromJson(response);
  }
}
