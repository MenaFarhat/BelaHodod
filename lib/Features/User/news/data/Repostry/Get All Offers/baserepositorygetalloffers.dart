import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/news/data/Model/getalloffersentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryGetAllOffers {
  Future<Either<NetworkExceptions, GetAllOffersEntity>> offers();
}
