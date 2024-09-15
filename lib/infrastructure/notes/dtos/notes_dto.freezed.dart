// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotesDto _$NotesDtoFromJson(Map<String, dynamic> json) {
  return _NotesDto.fromJson(json);
}

/// @nodoc
mixin _$NotesDto {
  @JsonKey(defaultValue: 0)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: '')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: '')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  int get priority => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: '')
  String get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesDtoCopyWith<NotesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesDtoCopyWith<$Res> {
  factory $NotesDtoCopyWith(NotesDto value, $Res Function(NotesDto) then) =
      _$NotesDtoCopyWithImpl<$Res, NotesDto>;
  @useResult
  $Res call(
      {@JsonKey(defaultValue: 0) int id,
      @JsonKey(defaultValue: '') String title,
      @JsonKey(defaultValue: '') String description,
      @JsonKey(defaultValue: 0) int priority,
      @JsonKey(defaultValue: '') String date});
}

/// @nodoc
class _$NotesDtoCopyWithImpl<$Res, $Val extends NotesDto>
    implements $NotesDtoCopyWith<$Res> {
  _$NotesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? priority = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesDtoImplCopyWith<$Res>
    implements $NotesDtoCopyWith<$Res> {
  factory _$$NotesDtoImplCopyWith(
          _$NotesDtoImpl value, $Res Function(_$NotesDtoImpl) then) =
      __$$NotesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(defaultValue: 0) int id,
      @JsonKey(defaultValue: '') String title,
      @JsonKey(defaultValue: '') String description,
      @JsonKey(defaultValue: 0) int priority,
      @JsonKey(defaultValue: '') String date});
}

/// @nodoc
class __$$NotesDtoImplCopyWithImpl<$Res>
    extends _$NotesDtoCopyWithImpl<$Res, _$NotesDtoImpl>
    implements _$$NotesDtoImplCopyWith<$Res> {
  __$$NotesDtoImplCopyWithImpl(
      _$NotesDtoImpl _value, $Res Function(_$NotesDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? priority = null,
    Object? date = null,
  }) {
    return _then(_$NotesDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesDtoImpl extends _NotesDto {
  _$NotesDtoImpl(
      {@JsonKey(defaultValue: 0) required this.id,
      @JsonKey(defaultValue: '') required this.title,
      @JsonKey(defaultValue: '') required this.description,
      @JsonKey(defaultValue: 0) required this.priority,
      @JsonKey(defaultValue: '') required this.date})
      : super._();

  factory _$NotesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesDtoImplFromJson(json);

  @override
  @JsonKey(defaultValue: 0)
  final int id;
  @override
  @JsonKey(defaultValue: '')
  final String title;
  @override
  @JsonKey(defaultValue: '')
  final String description;
  @override
  @JsonKey(defaultValue: 0)
  final int priority;
  @override
  @JsonKey(defaultValue: '')
  final String date;

  @override
  String toString() {
    return 'NotesDto(id: $id, title: $title, description: $description, priority: $priority, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, description, priority, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesDtoImplCopyWith<_$NotesDtoImpl> get copyWith =>
      __$$NotesDtoImplCopyWithImpl<_$NotesDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesDtoImplToJson(
      this,
    );
  }
}

abstract class _NotesDto extends NotesDto {
  factory _NotesDto(
      {@JsonKey(defaultValue: 0) required final int id,
      @JsonKey(defaultValue: '') required final String title,
      @JsonKey(defaultValue: '') required final String description,
      @JsonKey(defaultValue: 0) required final int priority,
      @JsonKey(defaultValue: '') required final String date}) = _$NotesDtoImpl;
  _NotesDto._() : super._();

  factory _NotesDto.fromJson(Map<String, dynamic> json) =
      _$NotesDtoImpl.fromJson;

  @override
  @JsonKey(defaultValue: 0)
  int get id;
  @override
  @JsonKey(defaultValue: '')
  String get title;
  @override
  @JsonKey(defaultValue: '')
  String get description;
  @override
  @JsonKey(defaultValue: 0)
  int get priority;
  @override
  @JsonKey(defaultValue: '')
  String get date;
  @override
  @JsonKey(ignore: true)
  _$$NotesDtoImplCopyWith<_$NotesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
