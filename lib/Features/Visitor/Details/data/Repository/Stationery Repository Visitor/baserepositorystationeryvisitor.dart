import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/Visitor/Details/data/Model/stationeryvisitorentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryStationeryVisitor {
  Future<Either<NetworkExceptions, StationeryVisitorEntity>>
      stationeryDetailsVisitor(
    int productID,
  );
}
