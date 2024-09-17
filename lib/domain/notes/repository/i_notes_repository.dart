import 'package:dartz/dartz.dart';
import 'package:notes_sqlite/domain/core/error/database_failure.dart';
import 'package:notes_sqlite/domain/notes/entities/note.dart';
import 'package:sqflite/sqflite.dart';

abstract interface class INotesRepository {
  Future<Either<DatabaseFailure, Database>> initialiazeDatabase();
  Future<Either<DatabaseFailure, List<Note>>> getNotesList();
  Future<Either<DatabaseFailure, Unit>> insertNote({
    required Note note,
  });
  Future<Either<DatabaseFailure, Unit>> deleteNote({
    required String id,
  });
  Future<Either<DatabaseFailure, Unit>> updateNote({
    required Note note,
  });
}
