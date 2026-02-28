import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/Details/data/Model/likeentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryLike {
  Future<Either<NetworkExceptions, LikeEntity>> like(
    int productId,
  );
}
