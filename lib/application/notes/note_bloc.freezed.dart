// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NoteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() fetch,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) deleteNote,
    required TResult Function(Note note) editNote,
    required TResult Function(Priority priority) changePrority,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? fetch,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? deleteNote,
    TResult? Function(Note note)? editNote,
    TResult? Function(Priority priority)? changePrority,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? fetch,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? deleteNote,
    TResult Function(Note note)? editNote,
    TResult Function(Priority priority)? changePrority,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Insert value) addNote,
    required TResult Function(_Delete value) deleteNote,
    required TResult Function(_Update value) editNote,
    required TResult Function(_Change value) changePrority,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Insert value)? addNote,
    TResult? Function(_Delete value)? deleteNote,
    TResult? Function(_Update value)? editNote,
    TResult? Function(_Change value)? changePrority,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Insert value)? addNote,
    TResult Function(_Delete value)? deleteNote,
    TResult Function(_Update value)? editNote,
    TResult Function(_Change value)? changePrority,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteEventCopyWith<$Res> {
  factory $NoteEventCopyWith(NoteEvent value, $Res Function(NoteEvent) then) =
      _$NoteEventCopyWithImpl<$Res, NoteEvent>;
}

/// @nodoc
class _$NoteEventCopyWithImpl<$Res, $Val extends NoteEvent>
    implements $NoteEventCopyWith<$Res> {
  _$NoteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializedImpl implements _Initialized {
  const _$InitializedImpl();

  @override
  String toString() {
    return 'NoteEvent.initialized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() fetch,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) deleteNote,
    required TResult Function(Note note) editNote,
    required TResult Function(Priority priority) changePrority,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? fetch,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? deleteNote,
    TResult? Function(Note note)? editNote,
    TResult? Function(Priority priority)? changePrority,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? fetch,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? deleteNote,
    TResult Function(Note note)? editNote,
    TResult Function(Priority priority)? changePrority,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Insert value) addNote,
    required TResult Function(_Delete value) deleteNote,
    required TResult Function(_Update value) editNote,
    required TResult Function(_Change value) changePrority,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Insert value)? addNote,
    TResult? Function(_Delete value)? deleteNote,
    TResult? Function(_Update value)? editNote,
    TResult? Function(_Change value)? changePrority,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Insert value)? addNote,
    TResult Function(_Delete value)? deleteNote,
    TResult Function(_Update value)? editNote,
    TResult Function(_Change value)? changePrority,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements NoteEvent {
  const factory _Initialized() = _$InitializedImpl;
}

/// @nodoc
abstract class _$$FetchImplCopyWith<$Res> {
  factory _$$FetchImplCopyWith(
          _$FetchImpl value, $Res Function(_$FetchImpl) then) =
      __$$FetchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchImplCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$FetchImpl>
    implements _$$FetchImplCopyWith<$Res> {
  __$$FetchImplCopyWithImpl(
      _$FetchImpl _value, $Res Function(_$FetchImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchImpl implements _Fetch {
  const _$FetchImpl();

  @override
  String toString() {
    return 'NoteEvent.fetch()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() fetch,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) deleteNote,
    required TResult Function(Note note) editNote,
    required TResult Function(Priority priority) changePrority,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? fetch,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? deleteNote,
    TResult? Function(Note note)? editNote,
    TResult? Function(Priority priority)? changePrority,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? fetch,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? deleteNote,
    TResult Function(Note note)? editNote,
    TResult Function(Priority priority)? changePrority,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Insert value) addNote,
    required TResult Function(_Delete value) deleteNote,
    required TResult Function(_Update value) editNote,
    required TResult Function(_Change value) changePrority,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Insert value)? addNote,
    TResult? Function(_Delete value)? deleteNote,
    TResult? Function(_Update value)? editNote,
    TResult? Function(_Change value)? changePrority,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Insert value)? addNote,
    TResult Function(_Delete value)? deleteNote,
    TResult Function(_Update value)? editNote,
    TResult Function(_Change value)? changePrority,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _Fetch implements NoteEvent {
  const factory _Fetch() = _$FetchImpl;
}

/// @nodoc
abstract class _$$InsertImplCopyWith<$Res> {
  factory _$$InsertImplCopyWith(
          _$InsertImpl value, $Res Function(_$InsertImpl) then) =
      __$$InsertImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$InsertImplCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$InsertImpl>
    implements _$$InsertImplCopyWith<$Res> {
  __$$InsertImplCopyWithImpl(
      _$InsertImpl _value, $Res Function(_$InsertImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$InsertImpl(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$InsertImpl implements _Insert {
  const _$InsertImpl({required this.note});

  @override
  final Note note;

  @override
  String toString() {
    return 'NoteEvent.addNote(note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsertImpl &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InsertImplCopyWith<_$InsertImpl> get copyWith =>
      __$$InsertImplCopyWithImpl<_$InsertImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() fetch,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) deleteNote,
    required TResult Function(Note note) editNote,
    required TResult Function(Priority priority) changePrority,
  }) {
    return addNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? fetch,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? deleteNote,
    TResult? Function(Note note)? editNote,
    TResult? Function(Priority priority)? changePrority,
  }) {
    return addNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? fetch,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? deleteNote,
    TResult Function(Note note)? editNote,
    TResult Function(Priority priority)? changePrority,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Insert value) addNote,
    required TResult Function(_Delete value) deleteNote,
    required TResult Function(_Update value) editNote,
    required TResult Function(_Change value) changePrority,
  }) {
    return addNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Insert value)? addNote,
    TResult? Function(_Delete value)? deleteNote,
    TResult? Function(_Update value)? editNote,
    TResult? Function(_Change value)? changePrority,
  }) {
    return addNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Insert value)? addNote,
    TResult Function(_Delete value)? deleteNote,
    TResult Function(_Update value)? editNote,
    TResult Function(_Change value)? changePrority,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(this);
    }
    return orElse();
  }
}

abstract class _Insert implements NoteEvent {
  const factory _Insert({required final Note note}) = _$InsertImpl;

  Note get note;
  @JsonKey(ignore: true)
  _$$InsertImplCopyWith<_$InsertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteImplCopyWith<$Res> {
  factory _$$DeleteImplCopyWith(
          _$DeleteImpl value, $Res Function(_$DeleteImpl) then) =
      __$$DeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$DeleteImplCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$DeleteImpl>
    implements _$$DeleteImplCopyWith<$Res> {
  __$$DeleteImplCopyWithImpl(
      _$DeleteImpl _value, $Res Function(_$DeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$DeleteImpl(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$DeleteImpl implements _Delete {
  const _$DeleteImpl({required this.note});

  @override
  final Note note;

  @override
  String toString() {
    return 'NoteEvent.deleteNote(note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteImpl &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      __$$DeleteImplCopyWithImpl<_$DeleteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() fetch,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) deleteNote,
    required TResult Function(Note note) editNote,
    required TResult Function(Priority priority) changePrority,
  }) {
    return deleteNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? fetch,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? deleteNote,
    TResult? Function(Note note)? editNote,
    TResult? Function(Priority priority)? changePrority,
  }) {
    return deleteNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? fetch,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? deleteNote,
    TResult Function(Note note)? editNote,
    TResult Function(Priority priority)? changePrority,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Insert value) addNote,
    required TResult Function(_Delete value) deleteNote,
    required TResult Function(_Update value) editNote,
    required TResult Function(_Change value) changePrority,
  }) {
    return deleteNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Insert value)? addNote,
    TResult? Function(_Delete value)? deleteNote,
    TResult? Function(_Update value)? editNote,
    TResult? Function(_Change value)? changePrority,
  }) {
    return deleteNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Insert value)? addNote,
    TResult Function(_Delete value)? deleteNote,
    TResult Function(_Update value)? editNote,
    TResult Function(_Change value)? changePrority,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(this);
    }
    return orElse();
  }
}

abstract class _Delete implements NoteEvent {
  const factory _Delete({required final Note note}) = _$DeleteImpl;

  Note get note;
  @JsonKey(ignore: true)
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateImplCopyWith<$Res> {
  factory _$$UpdateImplCopyWith(
          _$UpdateImpl value, $Res Function(_$UpdateImpl) then) =
      __$$UpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$UpdateImplCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$UpdateImpl>
    implements _$$UpdateImplCopyWith<$Res> {
  __$$UpdateImplCopyWithImpl(
      _$UpdateImpl _value, $Res Function(_$UpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$UpdateImpl(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$UpdateImpl implements _Update {
  const _$UpdateImpl({required this.note});

  @override
  final Note note;

  @override
  String toString() {
    return 'NoteEvent.editNote(note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateImpl &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      __$$UpdateImplCopyWithImpl<_$UpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() fetch,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) deleteNote,
    required TResult Function(Note note) editNote,
    required TResult Function(Priority priority) changePrority,
  }) {
    return editNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? fetch,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? deleteNote,
    TResult? Function(Note note)? editNote,
    TResult? Function(Priority priority)? changePrority,
  }) {
    return editNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? fetch,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? deleteNote,
    TResult Function(Note note)? editNote,
    TResult Function(Priority priority)? changePrority,
    required TResult orElse(),
  }) {
    if (editNote != null) {
      return editNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Insert value) addNote,
    required TResult Function(_Delete value) deleteNote,
    required TResult Function(_Update value) editNote,
    required TResult Function(_Change value) changePrority,
  }) {
    return editNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Insert value)? addNote,
    TResult? Function(_Delete value)? deleteNote,
    TResult? Function(_Update value)? editNote,
    TResult? Function(_Change value)? changePrority,
  }) {
    return editNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Insert value)? addNote,
    TResult Function(_Delete value)? deleteNote,
    TResult Function(_Update value)? editNote,
    TResult Function(_Change value)? changePrority,
    required TResult orElse(),
  }) {
    if (editNote != null) {
      return editNote(this);
    }
    return orElse();
  }
}

abstract class _Update implements NoteEvent {
  const factory _Update({required final Note note}) = _$UpdateImpl;

  Note get note;
  @JsonKey(ignore: true)
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeImplCopyWith<$Res> {
  factory _$$ChangeImplCopyWith(
          _$ChangeImpl value, $Res Function(_$ChangeImpl) then) =
      __$$ChangeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Priority priority});
}

/// @nodoc
class __$$ChangeImplCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$ChangeImpl>
    implements _$$ChangeImplCopyWith<$Res> {
  __$$ChangeImplCopyWithImpl(
      _$ChangeImpl _value, $Res Function(_$ChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priority = null,
  }) {
    return _then(_$ChangeImpl(
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority,
    ));
  }
}

/// @nodoc

class _$ChangeImpl implements _Change {
  const _$ChangeImpl({required this.priority});

  @override
  final Priority priority;

  @override
  String toString() {
    return 'NoteEvent.changePrority(priority: $priority)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeImpl &&
            (identical(other.priority, priority) ||
                other.priority == priority));
  }

  @override
  int get hashCode => Object.hash(runtimeType, priority);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeImplCopyWith<_$ChangeImpl> get copyWith =>
      __$$ChangeImplCopyWithImpl<_$ChangeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() fetch,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) deleteNote,
    required TResult Function(Note note) editNote,
    required TResult Function(Priority priority) changePrority,
  }) {
    return changePrority(priority);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? fetch,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? deleteNote,
    TResult? Function(Note note)? editNote,
    TResult? Function(Priority priority)? changePrority,
  }) {
    return changePrority?.call(priority);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? fetch,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? deleteNote,
    TResult Function(Note note)? editNote,
    TResult Function(Priority priority)? changePrority,
    required TResult orElse(),
  }) {
    if (changePrority != null) {
      return changePrority(priority);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Insert value) addNote,
    required TResult Function(_Delete value) deleteNote,
    required TResult Function(_Update value) editNote,
    required TResult Function(_Change value) changePrority,
  }) {
    return changePrority(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Insert value)? addNote,
    TResult? Function(_Delete value)? deleteNote,
    TResult? Function(_Update value)? editNote,
    TResult? Function(_Change value)? changePrority,
  }) {
    return changePrority?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Insert value)? addNote,
    TResult Function(_Delete value)? deleteNote,
    TResult Function(_Update value)? editNote,
    TResult Function(_Change value)? changePrority,
    required TResult orElse(),
  }) {
    if (changePrority != null) {
      return changePrority(this);
    }
    return orElse();
  }
}

abstract class _Change implements NoteEvent {
  const factory _Change({required final Priority priority}) = _$ChangeImpl;

  Priority get priority;
  @JsonKey(ignore: true)
  _$$ChangeImplCopyWith<_$ChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NoteState {
  List<Note> get noteList => throw _privateConstructorUsedError;
  Database? get db => throw _privateConstructorUsedError;
  Option<Either<DatabaseFailure, dynamic>> get dbFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  bool get isFetching => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Priority get priority => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteStateCopyWith<NoteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteStateCopyWith<$Res> {
  factory $NoteStateCopyWith(NoteState value, $Res Function(NoteState) then) =
      _$NoteStateCopyWithImpl<$Res, NoteState>;
  @useResult
  $Res call(
      {List<Note> noteList,
      Database? db,
      Option<Either<DatabaseFailure, dynamic>> dbFailureOrSuccessOption,
      bool isFetching,
      bool isLoading,
      Priority priority});
}

/// @nodoc
class _$NoteStateCopyWithImpl<$Res, $Val extends NoteState>
    implements $NoteStateCopyWith<$Res> {
  _$NoteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteList = null,
    Object? db = freezed,
    Object? dbFailureOrSuccessOption = null,
    Object? isFetching = null,
    Object? isLoading = null,
    Object? priority = null,
  }) {
    return _then(_value.copyWith(
      noteList: null == noteList
          ? _value.noteList
          : noteList // ignore: cast_nullable_to_non_nullable
              as List<Note>,
      db: freezed == db
          ? _value.db
          : db // ignore: cast_nullable_to_non_nullable
              as Database?,
      dbFailureOrSuccessOption: null == dbFailureOrSuccessOption
          ? _value.dbFailureOrSuccessOption
          : dbFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<DatabaseFailure, dynamic>>,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoteStateImplCopyWith<$Res>
    implements $NoteStateCopyWith<$Res> {
  factory _$$NoteStateImplCopyWith(
          _$NoteStateImpl value, $Res Function(_$NoteStateImpl) then) =
      __$$NoteStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Note> noteList,
      Database? db,
      Option<Either<DatabaseFailure, dynamic>> dbFailureOrSuccessOption,
      bool isFetching,
      bool isLoading,
      Priority priority});
}

/// @nodoc
class __$$NoteStateImplCopyWithImpl<$Res>
    extends _$NoteStateCopyWithImpl<$Res, _$NoteStateImpl>
    implements _$$NoteStateImplCopyWith<$Res> {
  __$$NoteStateImplCopyWithImpl(
      _$NoteStateImpl _value, $Res Function(_$NoteStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteList = null,
    Object? db = freezed,
    Object? dbFailureOrSuccessOption = null,
    Object? isFetching = null,
    Object? isLoading = null,
    Object? priority = null,
  }) {
    return _then(_$NoteStateImpl(
      noteList: null == noteList
          ? _value._noteList
          : noteList // ignore: cast_nullable_to_non_nullable
              as List<Note>,
      db: freezed == db
          ? _value.db
          : db // ignore: cast_nullable_to_non_nullable
              as Database?,
      dbFailureOrSuccessOption: null == dbFailureOrSuccessOption
          ? _value.dbFailureOrSuccessOption
          : dbFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<DatabaseFailure, dynamic>>,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority,
    ));
  }
}

/// @nodoc

class _$NoteStateImpl extends _NoteState {
  const _$NoteStateImpl(
      {required final List<Note> noteList,
      required this.db,
      required this.dbFailureOrSuccessOption,
      required this.isFetching,
      required this.isLoading,
      required this.priority})
      : _noteList = noteList,
        super._();

  final List<Note> _noteList;
  @override
  List<Note> get noteList {
    if (_noteList is EqualUnmodifiableListView) return _noteList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noteList);
  }

  @override
  final Database? db;
  @override
  final Option<Either<DatabaseFailure, dynamic>> dbFailureOrSuccessOption;
  @override
  final bool isFetching;
  @override
  final bool isLoading;
  @override
  final Priority priority;

  @override
  String toString() {
    return 'NoteState(noteList: $noteList, db: $db, dbFailureOrSuccessOption: $dbFailureOrSuccessOption, isFetching: $isFetching, isLoading: $isLoading, priority: $priority)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteStateImpl &&
            const DeepCollectionEquality().equals(other._noteList, _noteList) &&
            (identical(other.db, db) || other.db == db) &&
            (identical(
                    other.dbFailureOrSuccessOption, dbFailureOrSuccessOption) ||
                other.dbFailureOrSuccessOption == dbFailureOrSuccessOption) &&
            (identical(other.isFetching, isFetching) ||
                other.isFetching == isFetching) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.priority, priority) ||
                other.priority == priority));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_noteList),
      db,
      dbFailureOrSuccessOption,
      isFetching,
      isLoading,
      priority);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteStateImplCopyWith<_$NoteStateImpl> get copyWith =>
      __$$NoteStateImplCopyWithImpl<_$NoteStateImpl>(this, _$identity);
}

abstract class _NoteState extends NoteState {
  const factory _NoteState(
      {required final List<Note> noteList,
      required final Database? db,
      required final Option<Either<DatabaseFailure, dynamic>>
          dbFailureOrSuccessOption,
      required final bool isFetching,
      required final bool isLoading,
      required final Priority priority}) = _$NoteStateImpl;
  const _NoteState._() : super._();

  @override
  List<Note> get noteList;
  @override
  Database? get db;
  @override
  Option<Either<DatabaseFailure, dynamic>> get dbFailureOrSuccessOption;
  @override
  bool get isFetching;
  @override
  bool get isLoading;
  @override
  Priority get priority;
  @override
  @JsonKey(ignore: true)
  _$$NoteStateImplCopyWith<_$NoteStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
