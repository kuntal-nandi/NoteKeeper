import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_sqlite/application/notes/note_bloc.dart';
import 'package:notes_sqlite/domain/core/error/database_failure.dart';
import 'package:notes_sqlite/presentation/core/custom_snackbar.dart';
import 'package:notes_sqlite/presentation/notes/notes_details.dart';
import 'package:notes_sqlite/presentation/notes/widget/notes_tile.dart';
import 'package:skeletonizer/skeletonizer.dart';

class NotesPage extends StatelessWidget {
  const NotesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEEEEEE),
      appBar: AppBar(
        title: const Text('Notes Keeper'),
      ),
      body: BlocConsumer<NoteBloc, NoteState>(
        listener: (context, state) {
          state.dbFailureOrSuccessOption.fold(
              () => null,
              (option) => option.fold((left) {
                    CustomSnackbar.showErrorMessage(
                        context, left.failureMessage);
                  }, (right) {
                    if (right == 'add') {
                      CustomSnackbar.showSuccessMessage(
                          context, 'Note added successfully');
                    } else if (right == 'edit') {
                      CustomSnackbar.showSuccessMessage(
                          context, 'Note updated successfully');
                    } else if (right == 'delete') {
                      CustomSnackbar.showErrorMessage(
                          context, 'Note deleted successfully');
                    }
                  }));
        },
        listenWhen: (previous, current) =>
            previous.dbFailureOrSuccessOption !=
            current.dbFailureOrSuccessOption,
        builder: (context, state) {
          if (state.isFetching) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (state.noteList.isEmpty) {
            return const Center(
              child: Text(
                'No notes added yet',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 30,
                    color: Colors.grey),
              ),
            );
          }
          return SingleChildScrollView(
            child: Padding(
                padding: const EdgeInsets.all(16),
                child: Skeletonizer(
                  enabled: state.isLoading,
                  child: Column(
                    children: state.noteList
                        .map((e) => NotesTile(
                              note: e,
                            ))
                        .toList(),
                  ),
                )),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: ((context) => const NotesDetailsScreen())));
        },
        tooltip: 'Add_Notes',
        child: const Icon(Icons.edit_document),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
