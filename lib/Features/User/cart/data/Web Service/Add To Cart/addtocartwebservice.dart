import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/cart/data/Model/addtocartentity.dart';
import 'package:injectable/injectable.dart';

abstract class AddtoCartWebService {
  Future<AddtoCartEntity> addtocart(int productID);
}

@Singleton(as: AddtoCartWebService)
class AddtoCartWebServiceImpl implements AddtoCartWebService {
  final ApiConsumer _apiConsumer;

  AddtoCartWebServiceImpl(this._apiConsumer);

  @override
  Future<AddtoCartEntity> addtocart(int productID) async {
    final response =
        await _apiConsumer.post("${EndPoints.addToCartUrl}$productID/add");

    return AddtoCartEntity.fromJson(response);
  }
}
