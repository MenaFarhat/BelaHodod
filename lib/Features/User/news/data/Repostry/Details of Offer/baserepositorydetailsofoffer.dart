import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/news/data/Model/detailsofoffer.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryDetailsofOffer {
  Future<Either<NetworkExceptions, DetailsofOfferEntity>> detailsofOffer(
      int offerId);
}
