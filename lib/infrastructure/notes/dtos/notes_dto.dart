// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:notes_sqlite/domain/notes/entities/note.dart';

part 'notes_dto.freezed.dart';
part 'notes_dto.g.dart';

@freezed
class NotesDto with _$NotesDto {
  const NotesDto._();
  factory NotesDto({
    @JsonKey(defaultValue: 0) required int id,
    @JsonKey(defaultValue: '') required String title,
    @JsonKey(defaultValue: '') required String description,
    @JsonKey(defaultValue: 0) required int priority,
    @JsonKey(defaultValue: '') required String date,
  }) = _NotesDto;

  factory NotesDto.fromJson(Map<String, dynamic> json) =>
      _$NotesDtoFromJson(json);

  Note get toDomain => Note(
      id: id.toString(),
      title: title,
      description: description,
      date: date,
      priority: Priority.values.elementAt(priority - 1));
}
