import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/Vouchers/data/Model/createvoucherentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryCreateVoucher {
  Future<Either<NetworkExceptions, CreateVoucherEntity>> createVoucher(
    int totalValue,
    String? notes,
    String phoneNumber,
  );
}
