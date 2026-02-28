import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/Visitor/Details/data/Model/bookvisitorentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryBookVisitor {
  Future<Either<NetworkExceptions, BookVisitorEntity>> bookDetailsVisitor(
    int productID,
  );
}
