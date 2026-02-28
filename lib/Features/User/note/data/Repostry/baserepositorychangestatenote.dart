import 'package:belahodod/Core/error/network_exceptions.dart';
import 'package:belahodod/Features/User/note/data/Model/changestatenoteentity.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepositoryChangeStateNote {
  Future<Either<NetworkExceptions, ChangeStateNoteEntity>> changeStateNote(
    int noteId,
  );
}
