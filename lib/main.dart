import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_sqlite/application/notes/note_bloc.dart';
import 'package:notes_sqlite/infrastructure/notes/datasources/notes_remote.dart';
import 'package:notes_sqlite/infrastructure/notes/repository/notes_repository.dart';
import 'package:notes_sqlite/presentation/notes/notes_page.dart';
import 'package:notes_sqlite/utils/database_helper.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<NoteBloc>(
      create: (context) => NoteBloc(
          repository: NotesRepository(
              remoteDataSource:
                  NotesRemoteDataSource(databaseService: DatabaseHelper())))
        ..add(const NoteEvent.initialized()),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'NotesKeeper',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: false,
        ),
        home: const NotesPage(),
      ),
    );
  }
}
