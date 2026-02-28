import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/Details/data/Model/baseentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryBase {
  Future<Either<NetworkExceptions, BaseEntity>> baseDetails(int productID);
}
