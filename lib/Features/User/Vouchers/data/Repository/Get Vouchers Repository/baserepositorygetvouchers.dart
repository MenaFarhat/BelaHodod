import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/Vouchers/data/Model/getvouchersentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryGetVouchers {
  Future<Either<NetworkExceptions, GetVouchersEntity>> vouchers();
}
