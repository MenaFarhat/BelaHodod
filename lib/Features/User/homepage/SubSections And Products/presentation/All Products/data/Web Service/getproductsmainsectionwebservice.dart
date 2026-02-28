import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/homepage/SubSections%20And%20Products/presentation/All%20Products/data/Model/getproductsmainsection.dart';
import 'package:injectable/injectable.dart';

abstract class GetProductsMainSectionWebService {
  Future<GetProductsMainSectionEntity> productsMainSection(int sectionId);
}

@Singleton(as: GetProductsMainSectionWebService)
class GetProductsMainSectionWebServiceImpl
    implements GetProductsMainSectionWebService {
  final ApiConsumer _apiConsumer;

  GetProductsMainSectionWebServiceImpl(this._apiConsumer);

  @override
  Future<GetProductsMainSectionEntity> productsMainSection(
      int sectionId) async {
    final response = await _apiConsumer
        .get(EndPoints.getProductsMainSectionUrl + sectionId.toString());
    return GetProductsMainSectionEntity.fromJson(response);
  }
}
