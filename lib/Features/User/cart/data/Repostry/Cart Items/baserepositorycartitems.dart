import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/cart/data/Model/getcartitemsentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryCartItems {
  Future<Either<NetworkExceptions, GetCartItemsEntity>> getcartitems();
}
