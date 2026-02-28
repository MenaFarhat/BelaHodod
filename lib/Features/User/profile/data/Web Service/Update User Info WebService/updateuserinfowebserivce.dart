import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/profile/data/Model/updateuserinfoentity.dart';
import 'package:injectable/injectable.dart';

abstract class UpdateUserInfoWebService {
  Future<UpdateUserInfoEntity> updateUserInfo(
    String name,
    String phoneNumber,
    String address,
    String city,
  );
}

@Singleton(as: UpdateUserInfoWebService)
class UpdateUserInfoWebServiceImpl implements UpdateUserInfoWebService {
  final ApiConsumer _apiConsumer;

  UpdateUserInfoWebServiceImpl(this._apiConsumer);

  @override
  Future<UpdateUserInfoEntity> updateUserInfo(
      String name, String phoneNumber, String address, String city) async {
    final response = await _apiConsumer.post(
      EndPoints.updateUserInfoUrl,
      body: {
        "name": name,
        "phone_number": phoneNumber,
        "address": address,
        "city": city,
      },
    );
    return UpdateUserInfoEntity.fromJson(response);
  }
}
