import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/homepage/HomeScreen/data/Model/sectionentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositorySection {
  Future<Either<NetworkExceptions, SectionEntity>> sections();
}
