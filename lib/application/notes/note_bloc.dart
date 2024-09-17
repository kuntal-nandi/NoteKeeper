import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:notes_sqlite/domain/core/error/database_failure.dart';
import 'package:notes_sqlite/infrastructure/notes/repository/notes_repository.dart';
import 'package:sqflite/sqflite.dart';

import '../../domain/notes/entities/note.dart';

part 'note_event.dart';
part 'note_state.dart';
part 'note_bloc.freezed.dart';

class NoteBloc extends Bloc<NoteEvent, NoteState> {
  final NotesRepository repository;
  NoteBloc({required this.repository}) : super(NoteState.initial()) {
    on<NoteEvent>(_onEvent);
  }
  FutureOr<void> _onEvent(NoteEvent event, Emitter<NoteState> emit) async {
    await event.map(initialized: (_) async {
      emit(state.copyWith(isFetching: true));
      final failureOrSuccess = await repository.initialiazeDatabase();
      failureOrSuccess.fold(
          (failure) => emit(
                state.copyWith(
                  isFetching: false,
                  dbFailureOrSuccessOption: optionOf(failureOrSuccess),
                ),
              ), (db) {
        emit(
          state.copyWith(
            isFetching: false,
            db: db,
            dbFailureOrSuccessOption: none(),
          ),
        );
        add(const _Fetch());
      });
    }, fetch: (_) async {
      if (state.db != null) {
        emit(state.noteList.isEmpty
            ? state.copyWith(isFetching: true)
            : state.copyWith(isLoading: true));
        final failureOrSuccess = await repository.getNotesList();
        failureOrSuccess.fold(
          (failure) => emit(
            state.copyWith(
              isFetching: false,
              isLoading: false,
              dbFailureOrSuccessOption: optionOf(failureOrSuccess),
            ),
          ),
          (list) => emit(
            state.copyWith(
              isFetching: false,
              isLoading: false,
              noteList: list,
              dbFailureOrSuccessOption: none(),
            ),
          ),
        );
      }
    }, addNote: (e) async {
      emit(state.copyWith(isLoading: true));
      final failureOrSuccess = await repository.insertNote(note: e.note);
      failureOrSuccess.fold(
          (failure) => emit(
                state.copyWith(
                  isFetching: false,
                  isLoading: false,
                  dbFailureOrSuccessOption: optionOf(failureOrSuccess),
                ),
              ), (success) {
        emit(
          state.copyWith(
            isFetching: false,
            isLoading: false,
            dbFailureOrSuccessOption: optionOf(const Right('add')),
          ),
        );
        add(const _Fetch());
      });
    }, editNote: (e) async {
      emit(state.copyWith(isLoading: true));
      final failureOrSuccess = await repository.updateNote(note: e.note);
      failureOrSuccess.fold(
          (failure) => emit(
                state.copyWith(
                  isFetching: false,
                  isLoading: false,
                  dbFailureOrSuccessOption: optionOf(failureOrSuccess),
                ),
              ), (success) {
        emit(
          state.copyWith(
            isFetching: false,
            isLoading: false,
            dbFailureOrSuccessOption: optionOf(const Right('edit')),
          ),
        );
        add(const _Fetch());
      });
    }, deleteNote: (e) async {
      emit(state.copyWith(isLoading: true));
      final failureOrSuccess = await repository.deleteNote(id: e.note.id);
      failureOrSuccess.fold(
          (failure) => emit(
                state.copyWith(
                  isFetching: false,
                  isLoading: false,
                  dbFailureOrSuccessOption: optionOf(failureOrSuccess),
                ),
              ), (success) {
        emit(
          state.copyWith(
            isFetching: false,
            isLoading: false,
            dbFailureOrSuccessOption: optionOf(const Right('delete')),
          ),
        );
        add(const _Fetch());
      });
    }, changePrority: (value) {
      emit(state.copyWith(priority: value.priority));
    });
  }
}
