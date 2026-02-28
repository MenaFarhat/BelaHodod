import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/Details/data/Model/ratingentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryRating {
  Future<Either<NetworkExceptions, RatingEntity>> rating(
    int productId,
    int rate,
  );
}
