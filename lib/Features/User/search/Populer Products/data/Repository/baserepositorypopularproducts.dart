import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/search/Populer%20Products/data/Model/popularproductsentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryPopularProducts {
  Future<Either<NetworkExceptions, PopularProductsEntity>> popularProducts();
}
