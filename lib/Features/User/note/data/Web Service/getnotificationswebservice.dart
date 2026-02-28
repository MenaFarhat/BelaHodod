import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/note/data/Model/getnotificationsentity.dart';
import 'package:injectable/injectable.dart';

abstract class GetNotificationsWebService {
  Future<GetNotificationsEntity> getNotifications();
}

@Singleton(as: GetNotificationsWebService)
class GetNotificationsWebServiceImpl implements GetNotificationsWebService {
  final ApiConsumer _apiConsumer;

  GetNotificationsWebServiceImpl(this._apiConsumer);

  @override
  Future<GetNotificationsEntity> getNotifications() async {
    final response = await _apiConsumer.get(EndPoints.getAllNotificationsUrl);
    return GetNotificationsEntity.fromJson(response);
  }
}
