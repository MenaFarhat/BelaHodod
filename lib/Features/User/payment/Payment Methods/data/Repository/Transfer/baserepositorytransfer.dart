import 'dart:io';

import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/payment/Payment%20Methods/data/Model/transferentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryTransfer {
  Future<Either<NetworkExceptions, TransferEntity>> sendTransferImage(
    File transferImage,
    int orderId,
  );
}
