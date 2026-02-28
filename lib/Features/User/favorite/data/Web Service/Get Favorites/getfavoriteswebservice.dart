import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/favorite/data/Model/getfavoritesentity.dart';
import 'package:injectable/injectable.dart';

abstract class GetFavoritesWebService {
  Future<GetFavoritesEntity> favorites();
}

@Singleton(as: GetFavoritesWebService)
class GetFavoritesWebServiceImpl implements GetFavoritesWebService {
  final ApiConsumer _apiConsumer;

  GetFavoritesWebServiceImpl(this._apiConsumer);

  @override
  Future<GetFavoritesEntity> favorites() async {
    final response = await _apiConsumer.get(EndPoints.getFavotitesUrl);

    return GetFavoritesEntity.fromJson(response);
  }
}
