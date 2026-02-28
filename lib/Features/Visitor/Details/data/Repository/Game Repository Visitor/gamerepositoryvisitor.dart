import 'package:belahodod/Core/Network/network_info.dart';
import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/Visitor/Details/data/Model/gamevisitorentity.dart';
import 'package:belahodod/Features/Visitor/Details/data/Repository/Game%20Repository%20Visitor/baserepositorygamevisitor.dart';
import 'package:belahodod/Features/Visitor/Details/data/Web%20Service/game_webservicevisitor.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@Singleton(as: BaseRepositoryGameVisitor)
class GameRepositoryVisitorImpl implements BaseRepositoryGameVisitor {
  final NetworkInfo _networkInfo;
  final GameWebServiceVisitor _gameWebServiceVisitor;

  GameRepositoryVisitorImpl(
      {required NetworkInfo networkInfo,
      required GameWebServiceVisitor gameWebServiceVisitor})
      : _networkInfo = networkInfo,
        _gameWebServiceVisitor = gameWebServiceVisitor;

  @override
  Future<Either<NetworkExceptions, GameVisitorEntity>> gameDetailsVisitor(
      int productID) async {
    if (await _networkInfo.isConnected) {
      try {
        final response =
            await _gameWebServiceVisitor.gameDetailsVisitor(productID);

        return Right(response);
      } catch (e) {
        return Left(NetworkExceptions.getException(e));
      }
    } else {
      return const Left(NetworkExceptions.noInternetConnection());
    }
  }
}
