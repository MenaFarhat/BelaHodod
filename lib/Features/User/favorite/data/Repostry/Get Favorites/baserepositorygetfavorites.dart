import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/favorite/data/Model/getfavoritesentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryGetFavorites {
  Future<Either<NetworkExceptions, GetFavoritesEntity>> favorites();
}
