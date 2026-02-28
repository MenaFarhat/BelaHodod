import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/homepage/SubSections%20And%20Products/presentation/SubSections/data/Model/getsubsectionsentity.dart';
import 'package:injectable/injectable.dart';

abstract class GetSubSectionsWebService {
  Future<GetSubSectionsEntity> getsubsections(int sectionId);
}

@Singleton(as: GetSubSectionsWebService)
class GetSubSectionsWebServiceImpl implements GetSubSectionsWebService {
  final ApiConsumer _apiConsumer;

  GetSubSectionsWebServiceImpl(this._apiConsumer);

  @override
  Future<GetSubSectionsEntity> getsubsections(int sectionId) async {
    final response = await _apiConsumer
        .get(EndPoints.getSubSectionsUrl + sectionId.toString());

    return GetSubSectionsEntity.fromJson(response);
  }
}
