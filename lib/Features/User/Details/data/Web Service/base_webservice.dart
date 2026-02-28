import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/Details/data/Model/baseentity.dart';
import 'package:injectable/injectable.dart';

abstract class BaseWebService {
  Future<BaseEntity> baseDetails(int productID);
}

@Singleton(as: BaseWebService)
class BaseWebServiceImpl implements BaseWebService {
  final ApiConsumer _apiConsumer;

  BaseWebServiceImpl(this._apiConsumer);

  @override
  Future<BaseEntity> baseDetails(int productID) async {
    final response = await _apiConsumer
        .get(EndPoints.productDetailsUrl + productID.toString());

    return BaseEntity.fromJson(response);
  }
}
