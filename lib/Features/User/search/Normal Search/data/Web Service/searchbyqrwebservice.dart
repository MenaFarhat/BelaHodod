import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/search/Normal%20Search/data/Model/searchbyqrentity.dart';
import 'package:injectable/injectable.dart';

abstract class SearchByQrWebService {
  Future<SearchByQrEntity> qrCode(String qrCode);
}

@Singleton(as: SearchByQrWebService)
class SearchByQrWebServiceImpl implements SearchByQrWebService {
  final ApiConsumer _apiConsumer;

  SearchByQrWebServiceImpl(this._apiConsumer);

  @override
  Future<SearchByQrEntity> qrCode(String qrCode) async {
    final response =
        await _apiConsumer.get("${EndPoints.searchByQRUrl}$qrCode");

    return SearchByQrEntity.fromJson(response);
  }
}
