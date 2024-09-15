import 'package:dartz/dartz.dart';
import 'package:notes_sqlite/domain/core/error/database_failure.dart';
import 'package:notes_sqlite/utils/database_helper.dart';
import 'package:sqflite/sqflite.dart';

import '../../../domain/notes/entities/note.dart';

class NotesRemoteDataSource {
  final DatabaseHelper databaseService;

  NotesRemoteDataSource({
    required this.databaseService,
  });

  Future<Database> initialiazeDatabase() async {
    final db = await databaseService.initializeDatabase();
    return db;
  }

  Future<List<Note>> getNotesList() async {
    final res = await databaseService.getNoteList();
    return res;
  }

  Future<Unit> insertNote({
    required Note note,
  }) async {
    var res = await databaseService.insertNote(note);
    if (res != 0) {
      return unit;
    } else {
      throw const DatabaseFailure.other('Error Occured while Adding Note');
    }
  }

  Future<Unit> deleteNode({
    required int id,
  }) async {
    var res = await databaseService.deleteNote(id);
    if (res != 0) {
      return unit;
    } else {
      throw const DatabaseFailure.other('Error Occured while Deleting Note');
    }
  }

  Future<Unit> updateNode({
    required Note note,
  }) async {
    var res = await databaseService.updateNote(note);
    if (res != 0) {
      return unit;
    } else {
      throw const DatabaseFailure.other('Error Occured while Adding Note');
    }
  }
}
