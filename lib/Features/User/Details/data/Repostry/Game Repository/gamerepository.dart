import 'package:belahodod/Core/Network/network_info.dart';
import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/Details/data/Model/gameentity.dart';
import 'package:belahodod/Features/User/Details/data/Repostry/Game%20Repository/baserepositorygame.dart';
import 'package:belahodod/Features/User/Details/data/Web%20Service/game_webservice.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@Singleton(as: BaseRepositoryGame)
class GameRepository implements BaseRepositoryGame {
  final NetworkInfo _networkInfo;
  final GameWebService _gameWebService;

  GameRepository(
      {required NetworkInfo networkInfo,
      required GameWebService gameWebService})
      : _networkInfo = networkInfo,
        _gameWebService = gameWebService;

  @override
  Future<Either<NetworkExceptions, GameEntity>> gameDetails(
      int productID) async {
    if (await _networkInfo.isConnected) {
      try {
        final response = await _gameWebService.gameDetails(productID);

        return Right(response);
      } catch (e) {
        return Left(NetworkExceptions.getException(e));
      }
    } else {
      return const Left(NetworkExceptions.noInternetConnection());
    }
  }
}
