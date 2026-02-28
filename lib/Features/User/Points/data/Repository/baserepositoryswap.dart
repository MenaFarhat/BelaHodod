import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/Points/data/Model/swapentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositorySwap {
  Future<Either<NetworkExceptions, SwapEntity>> swapPoints(
    int points,
  );
}
