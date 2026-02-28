import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/homepage/HomeScreen/data/Model/sectionentity.dart';
import 'package:injectable/injectable.dart';

abstract class SectionWebService {
  Future<SectionEntity> sections();
}

@Singleton(as: SectionWebService)
class SectionWebServiceImpl implements SectionWebService {
  final ApiConsumer _apiConsumer;

  SectionWebServiceImpl(this._apiConsumer);

  @override
  Future<SectionEntity> sections() async {
    final response =
        await _apiConsumer.get(EndPoints.getSectionsAndProductsUrl);

    return SectionEntity.fromJson(response);
  }
}
