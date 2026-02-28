import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/Visitor/Details/data/Model/gamevisitorentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryGameVisitor {
  Future<Either<NetworkExceptions, GameVisitorEntity>> gameDetailsVisitor(
    int productID,
  );
}
