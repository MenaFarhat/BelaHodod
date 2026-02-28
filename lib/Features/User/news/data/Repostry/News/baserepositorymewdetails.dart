import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/news/data/Model/getnewdetailsentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryNewDetails {
  Future<Either<NetworkExceptions, GetNewDetailsEntity>> getNewDetails(
    int newId,
  );
}
