import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/Widgets/Dynamic%20Widgets/Dynamic%20Field%20Location/data/Model/getcitiesentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryGetCities {
  Future<Either<NetworkExceptions, GetCitiesEntity>> cities();
}
