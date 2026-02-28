import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/Details/data/Model/bookentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryBook {
  Future<Either<NetworkExceptions, BookEntity>> bookDetails(int productID);
}
