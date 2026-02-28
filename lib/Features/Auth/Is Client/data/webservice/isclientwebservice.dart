import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/Auth/Is%20Client/data/model/iscliententity.dart';
import 'package:injectable/injectable.dart';

abstract class IsClientWebService {
  Future<IsClientEntity> isClient();
}

@Singleton(as: IsClientWebService)
class IsClientWebServiceImpl implements IsClientWebService {
  final ApiConsumer _apiConsumer;

  IsClientWebServiceImpl(this._apiConsumer);

  @override
  Future<IsClientEntity> isClient() async {
    final response = await _apiConsumer.get(EndPoints.isClientUrl);

    return IsClientEntity.fromJson(response);
  }
}
