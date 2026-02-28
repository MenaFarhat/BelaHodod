import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/note/data/Model/getnotificationsentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryGetNotifications {
  Future<Either<NetworkExceptions, GetNotificationsEntity>> getNotifications();
}
