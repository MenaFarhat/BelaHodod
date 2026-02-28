import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/Auth/Login/data/Model/loginentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseReposotryLogin {
  Future<Either<NetworkExceptions, LoginEntity>> login(
    String name,
    String password,
    String deviceToken,
  );
}
