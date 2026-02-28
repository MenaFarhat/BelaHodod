import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/homepage/SubSections%20And%20Products/presentation/All%20Products/data/Model/getproductsmainsection.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryGetProductsMainSection {
  Future<Either<NetworkExceptions, GetProductsMainSectionEntity>>
      productsMainSection(
    int sectionId,
  );
}
