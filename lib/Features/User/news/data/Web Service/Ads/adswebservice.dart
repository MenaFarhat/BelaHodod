import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/news/data/Model/getadsentity.dart';
import 'package:injectable/injectable.dart';

abstract class AdsWebService {
  Future<GetAdsEntity> ads();
}

@Singleton(as: AdsWebService)
class AdsWebServiceImpl implements AdsWebService {
  final ApiConsumer _apiConsumer;

  AdsWebServiceImpl(this._apiConsumer);

  @override
  Future<GetAdsEntity> ads() async {
    final response = await _apiConsumer.get(EndPoints.getAdsUrl);
    return GetAdsEntity.fromJson(response);
  }
}
