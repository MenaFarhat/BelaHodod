import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/search/Populer%20Products/data/Model/popularproductsentity.dart';
import 'package:injectable/injectable.dart';

abstract class PopularProductsWebService {
  Future<PopularProductsEntity> popularProducts();
}

@Singleton(as: PopularProductsWebService)
class PopularProductsWebServiceImpl implements PopularProductsWebService {
  final ApiConsumer _apiConsumer;

  PopularProductsWebServiceImpl(this._apiConsumer);

  @override
  Future<PopularProductsEntity> popularProducts() async {
    final response = await _apiConsumer.get(EndPoints.popularProductsUrl);

    return PopularProductsEntity.fromJson(response);
  }
}
