part of 'note_bloc.dart';

@freezed
class NoteState with _$NoteState {
  const NoteState._();
  const factory NoteState({
    required List<Note> noteList,
    required Database? db,
    required Option<Either<DatabaseFailure, dynamic>> dbFailureOrSuccessOption,
    required bool isFetching,
    required bool isLoading,
    required Priority priority,
  }) = _NoteState;

  factory NoteState.initial() => NoteState(
      db: null,
      dbFailureOrSuccessOption: none(),
      isFetching: false,
      isLoading: false,
      noteList: [],
      priority: Priority.low);
}
