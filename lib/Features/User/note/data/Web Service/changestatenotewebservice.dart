import 'package:belahodod/Core/api/api_consumer.dart';
import 'package:belahodod/Core/api/end_points.dart';
import 'package:belahodod/Features/User/note/data/Model/changestatenoteentity.dart';
import 'package:injectable/injectable.dart';

abstract class ChangeStateNoteWebService {
  Future<ChangeStateNoteEntity> changeStateNote(int noteId);
}

@Singleton(as: ChangeStateNoteWebService)
class ChangeStateNoteWebServiceImpl implements ChangeStateNoteWebService {
  final ApiConsumer _apiConsumer;

  ChangeStateNoteWebServiceImpl(this._apiConsumer);

  @override
  Future<ChangeStateNoteEntity> changeStateNote(int noteId) async {
    final response = await _apiConsumer
        .get("${EndPoints.changeStateNotificationUrl}$noteId");

    return ChangeStateNoteEntity.fromJson(response);
  }
}
