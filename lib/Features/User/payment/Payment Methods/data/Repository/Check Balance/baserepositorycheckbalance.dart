import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/payment/Payment%20Methods/data/Model/checkbalanceentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryCheckBalance {
  Future<Either<NetworkExceptions, CheckBalanceEntity>> checkBalance();
}
