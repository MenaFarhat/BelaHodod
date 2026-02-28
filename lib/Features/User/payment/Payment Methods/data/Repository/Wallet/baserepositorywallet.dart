import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/payment/Payment%20Methods/data/Model/walletentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryWallet {
  Future<Either<NetworkExceptions, WalletEntity>> wallet(int orderId);
}
