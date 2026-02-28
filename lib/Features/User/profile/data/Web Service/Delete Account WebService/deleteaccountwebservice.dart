import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/profile/data/Model/deleteaccountentity.dart';
import 'package:injectable/injectable.dart';

abstract class DeleteAccountWebService {
  Future<DeleteAccountEntity> deleteAccount();
}

@Singleton(as: DeleteAccountWebService)
class DeleteAccountWebServiceImpl implements DeleteAccountWebService {
  final ApiConsumer _apiConsumer;

  DeleteAccountWebServiceImpl(this._apiConsumer);

  @override
  Future<DeleteAccountEntity> deleteAccount() async {
    final response = await _apiConsumer.delete(EndPoints.deleteAccountUrl);

    return DeleteAccountEntity.fromJson(response);
  }
}
