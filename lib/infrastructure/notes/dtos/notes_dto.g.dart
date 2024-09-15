// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesDtoImpl _$$NotesDtoImplFromJson(Map<String, dynamic> json) =>
    _$NotesDtoImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      title: json['title'] as String? ?? '',
      description: json['description'] as String? ?? '',
      priority: (json['priority'] as num?)?.toInt() ?? 0,
      date: json['date'] as String? ?? '',
    );

Map<String, dynamic> _$$NotesDtoImplToJson(_$NotesDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'priority': instance.priority,
      'date': instance.date,
    };
