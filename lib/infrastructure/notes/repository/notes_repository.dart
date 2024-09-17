import 'package:dartz/dartz.dart';

import 'package:notes_sqlite/domain/core/error/database_failure.dart';

import 'package:notes_sqlite/domain/notes/entities/note.dart';
import 'package:notes_sqlite/infrastructure/notes/datasources/notes_remote.dart';
import 'package:sqflite/sqflite.dart';

import '../../../domain/notes/repository/i_notes_repository.dart';

class NotesRepository implements INotesRepository {
  final NotesRemoteDataSource remoteDataSource;
  NotesRepository({required this.remoteDataSource});
  @override
  Future<Either<DatabaseFailure, Unit>> deleteNote({required String id}) async {
    try {
      final data = await remoteDataSource.deleteNode(id: int.parse(id));

      return Right(data);
    } catch (e) {
      return Left(DatabaseFailure.other(e.toString()));
    }
  }

  @override
  Future<Either<DatabaseFailure, List<Note>>> getNotesList() async {
    try {
      final data = await remoteDataSource.getNotesList();

      return Right(data);
    } catch (e) {
      return Left(DatabaseFailure.other(e.toString()));
    }
  }

  @override
  Future<Either<DatabaseFailure, Unit>> insertNote({required Note note}) async {
    try {
      final data = await remoteDataSource.insertNote(note: note);
      return Right(data);
    } catch (e) {
      return Left(DatabaseFailure.other(e.toString()));
    }
  }

  @override
  Future<Either<DatabaseFailure, Unit>> updateNote({required Note note}) async {
    try {
      final data = await remoteDataSource.updateNode(note: note);
      return Right(data);
    } catch (e) {
      return Left(DatabaseFailure.other(e.toString()));
    }
  }

  @override
  Future<Either<DatabaseFailure, Database>> initialiazeDatabase() async {
    try {
      final db = await remoteDataSource.initialiazeDatabase();
      return Right(db);
    } catch (e) {
      return Left(DatabaseFailure.other(e.toString()));
    }
  }
}
