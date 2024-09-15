part of 'note_bloc.dart';

@freezed
class NoteEvent with _$NoteEvent {
  const factory NoteEvent.initialized() = _Initialized;
  const factory NoteEvent.fetch() = _Fetch;
  const factory NoteEvent.addNote({required Note note}) = _Insert;
  const factory NoteEvent.deleteNote({required Note note}) = _Delete;
  const factory NoteEvent.editNote({required Note note}) = _Update;
  const factory NoteEvent.changePrority({required Priority priority}) = _Change;
}
