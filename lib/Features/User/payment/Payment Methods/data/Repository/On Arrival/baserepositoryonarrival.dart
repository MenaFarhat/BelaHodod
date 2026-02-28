import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/payment/Payment%20Methods/data/Model/onarrivalentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryOnArrival {
  Future<Either<NetworkExceptions, OnArrivalEntity>> onArrival(int orderId);
}
