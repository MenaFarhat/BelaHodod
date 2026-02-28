import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/search/Normal%20Search/data/Model/searchbyqrentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositorySearchByQr {
  Future<Either<NetworkExceptions, SearchByQrEntity>> qrCode(String qrCode);
}
