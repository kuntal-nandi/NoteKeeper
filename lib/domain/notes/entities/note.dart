import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'note.freezed.dart';

@freezed
class Note with _$Note {
  const Note._();
  factory Note({
    required String id,
    required String title,
    required String description,
    required String date,
    required Priority priority,
  }) = _Note;
  factory Note.empty() => Note(
      id: '', date: '', description: '', priority: Priority.low, title: '');
  Map<String, dynamic> get toMapObject {
    var map = <String, dynamic>{};
    if (id.isNotEmpty) {
      map['id'] = int.parse(id);
    }
    map['title'] = title;
    map['description'] = description;
    map['priority'] = priority.index + 1;
    map['date'] = date;
    return map;
  }
}

enum Priority { high, mid, low }

extension PriorityExt on Priority {
  Color get color {
    if (this == Priority.low) {
      return Colors.blue;
    } else if (this == Priority.mid) {
      return Colors.yellow;
    } else {
      return Colors.red;
    }
  }
}
