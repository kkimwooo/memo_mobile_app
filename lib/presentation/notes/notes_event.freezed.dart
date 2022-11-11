// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notes_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function() restoreNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function()? restoreNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function()? restoreNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNotes value) loadNotes,
    required TResult Function(DeleteNotes value) deleteNote,
    required TResult Function(RestoreNotes value) restoreNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes value)? loadNotes,
    TResult? Function(DeleteNotes value)? deleteNote,
    TResult? Function(RestoreNotes value)? restoreNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes value)? loadNotes,
    TResult Function(DeleteNotes value)? deleteNote,
    TResult Function(RestoreNotes value)? restoreNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesEventCopyWith<$Res> {
  factory $NotesEventCopyWith(
          NotesEvent value, $Res Function(NotesEvent) then) =
      _$NotesEventCopyWithImpl<$Res, NotesEvent>;
}

/// @nodoc
class _$NotesEventCopyWithImpl<$Res, $Val extends NotesEvent>
    implements $NotesEventCopyWith<$Res> {
  _$NotesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadNotesCopyWith<$Res> {
  factory _$$LoadNotesCopyWith(
          _$LoadNotes value, $Res Function(_$LoadNotes) then) =
      __$$LoadNotesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadNotesCopyWithImpl<$Res>
    extends _$NotesEventCopyWithImpl<$Res, _$LoadNotes>
    implements _$$LoadNotesCopyWith<$Res> {
  __$$LoadNotesCopyWithImpl(
      _$LoadNotes _value, $Res Function(_$LoadNotes) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadNotes implements LoadNotes {
  const _$LoadNotes();

  @override
  String toString() {
    return 'NotesEvent.loadNotes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadNotes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function() restoreNote,
  }) {
    return loadNotes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function()? restoreNote,
  }) {
    return loadNotes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function()? restoreNote,
    required TResult orElse(),
  }) {
    if (loadNotes != null) {
      return loadNotes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNotes value) loadNotes,
    required TResult Function(DeleteNotes value) deleteNote,
    required TResult Function(RestoreNotes value) restoreNote,
  }) {
    return loadNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes value)? loadNotes,
    TResult? Function(DeleteNotes value)? deleteNote,
    TResult? Function(RestoreNotes value)? restoreNote,
  }) {
    return loadNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes value)? loadNotes,
    TResult Function(DeleteNotes value)? deleteNote,
    TResult Function(RestoreNotes value)? restoreNote,
    required TResult orElse(),
  }) {
    if (loadNotes != null) {
      return loadNotes(this);
    }
    return orElse();
  }
}

abstract class LoadNotes implements NotesEvent {
  const factory LoadNotes() = _$LoadNotes;
}

/// @nodoc
abstract class _$$DeleteNotesCopyWith<$Res> {
  factory _$$DeleteNotesCopyWith(
          _$DeleteNotes value, $Res Function(_$DeleteNotes) then) =
      __$$DeleteNotesCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$DeleteNotesCopyWithImpl<$Res>
    extends _$NotesEventCopyWithImpl<$Res, _$DeleteNotes>
    implements _$$DeleteNotesCopyWith<$Res> {
  __$$DeleteNotesCopyWithImpl(
      _$DeleteNotes _value, $Res Function(_$DeleteNotes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$DeleteNotes(
      null == note
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

class _$DeleteNotes implements DeleteNotes {
  const _$DeleteNotes(this.note);

  @override
  final Note note;

  @override
  String toString() {
    return 'NotesEvent.deleteNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteNotes &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteNotesCopyWith<_$DeleteNotes> get copyWith =>
      __$$DeleteNotesCopyWithImpl<_$DeleteNotes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function() restoreNote,
  }) {
    return deleteNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function()? restoreNote,
  }) {
    return deleteNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function()? restoreNote,
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
    required TResult Function(LoadNotes value) loadNotes,
    required TResult Function(DeleteNotes value) deleteNote,
    required TResult Function(RestoreNotes value) restoreNote,
  }) {
    return deleteNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes value)? loadNotes,
    TResult? Function(DeleteNotes value)? deleteNote,
    TResult? Function(RestoreNotes value)? restoreNote,
  }) {
    return deleteNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes value)? loadNotes,
    TResult Function(DeleteNotes value)? deleteNote,
    TResult Function(RestoreNotes value)? restoreNote,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(this);
    }
    return orElse();
  }
}

abstract class DeleteNotes implements NotesEvent {
  const factory DeleteNotes(final Note note) = _$DeleteNotes;

  Note get note;
  @JsonKey(ignore: true)
  _$$DeleteNotesCopyWith<_$DeleteNotes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RestoreNotesCopyWith<$Res> {
  factory _$$RestoreNotesCopyWith(
          _$RestoreNotes value, $Res Function(_$RestoreNotes) then) =
      __$$RestoreNotesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RestoreNotesCopyWithImpl<$Res>
    extends _$NotesEventCopyWithImpl<$Res, _$RestoreNotes>
    implements _$$RestoreNotesCopyWith<$Res> {
  __$$RestoreNotesCopyWithImpl(
      _$RestoreNotes _value, $Res Function(_$RestoreNotes) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RestoreNotes implements RestoreNotes {
  const _$RestoreNotes();

  @override
  String toString() {
    return 'NotesEvent.restoreNote()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RestoreNotes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function() restoreNote,
  }) {
    return restoreNote();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function()? restoreNote,
  }) {
    return restoreNote?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function()? restoreNote,
    required TResult orElse(),
  }) {
    if (restoreNote != null) {
      return restoreNote();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNotes value) loadNotes,
    required TResult Function(DeleteNotes value) deleteNote,
    required TResult Function(RestoreNotes value) restoreNote,
  }) {
    return restoreNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes value)? loadNotes,
    TResult? Function(DeleteNotes value)? deleteNote,
    TResult? Function(RestoreNotes value)? restoreNote,
  }) {
    return restoreNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes value)? loadNotes,
    TResult Function(DeleteNotes value)? deleteNote,
    TResult Function(RestoreNotes value)? restoreNote,
    required TResult orElse(),
  }) {
    if (restoreNote != null) {
      return restoreNote(this);
    }
    return orElse();
  }
}

abstract class RestoreNotes implements NotesEvent {
  const factory RestoreNotes() = _$RestoreNotes;
}
