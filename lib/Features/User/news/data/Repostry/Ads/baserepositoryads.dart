import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/news/data/Model/getadsentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryAds {
  Future<Either<NetworkExceptions, GetAdsEntity>> getAds();
}
