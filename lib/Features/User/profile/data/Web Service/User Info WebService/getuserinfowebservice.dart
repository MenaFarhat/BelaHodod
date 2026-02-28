import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/profile/data/Model/getuserinfoentity.dart';
import 'package:injectable/injectable.dart';

abstract class GetUserInfoWebService {
  Future<GetUserInfoEntity> userInfo();
}

@Singleton(as: GetUserInfoWebService)
class GetUserInfoWebServiceImpl implements GetUserInfoWebService {
  final ApiConsumer _apiConsumer;

  GetUserInfoWebServiceImpl(this._apiConsumer);

  @override
  Future<GetUserInfoEntity> userInfo() async {
    final response = await _apiConsumer.get(EndPoints.userInfoUrl);

    return GetUserInfoEntity.fromJson(response);
  }
}
