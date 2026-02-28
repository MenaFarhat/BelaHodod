import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/Details/data/Model/gameentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryGame {
  Future<Either<NetworkExceptions, GameEntity>> gameDetails(int productID);
}
