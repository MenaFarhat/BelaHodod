import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/Details/data/Model/stationeryentity.dart';
import 'package:injectable/injectable.dart';

abstract class StationeryWebService {
  Future<StationeryEntity> stationeryDetails(int productID);
}

@Singleton(as: StationeryWebService)
class StationeryWebServiceImpl implements StationeryWebService {
  final ApiConsumer _apiConsumer;

  StationeryWebServiceImpl(this._apiConsumer);

  @override
  Future<StationeryEntity> stationeryDetails(int productID) async {
    final response = await _apiConsumer
        .get(EndPoints.productDetailsUrl + productID.toString());

    return StationeryEntity.fromJson(response);
  }
}
