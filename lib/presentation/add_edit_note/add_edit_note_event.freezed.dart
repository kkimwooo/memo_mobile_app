// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_edit_note_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddEditNoteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int color) changeColor,
    required TResult Function(int? id, String title, String content) saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int color)? changeColor,
    TResult? Function(int? id, String title, String content)? saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int color)? changeColor,
    TResult Function(int? id, String title, String content)? saveNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(SaveNote value) saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(SaveNote value)? saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(SaveNote value)? saveNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddEditNoteEventCopyWith<$Res> {
  factory $AddEditNoteEventCopyWith(
          AddEditNoteEvent value, $Res Function(AddEditNoteEvent) then) =
      _$AddEditNoteEventCopyWithImpl<$Res, AddEditNoteEvent>;
}

/// @nodoc
class _$AddEditNoteEventCopyWithImpl<$Res, $Val extends AddEditNoteEvent>
    implements $AddEditNoteEventCopyWith<$Res> {
  _$AddEditNoteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeColorCopyWith<$Res> {
  factory _$$ChangeColorCopyWith(
          _$ChangeColor value, $Res Function(_$ChangeColor) then) =
      __$$ChangeColorCopyWithImpl<$Res>;
  @useResult
  $Res call({int color});
}

/// @nodoc
class __$$ChangeColorCopyWithImpl<$Res>
    extends _$AddEditNoteEventCopyWithImpl<$Res, _$ChangeColor>
    implements _$$ChangeColorCopyWith<$Res> {
  __$$ChangeColorCopyWithImpl(
      _$ChangeColor _value, $Res Function(_$ChangeColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$ChangeColor(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeColor implements ChangeColor {
  const _$ChangeColor(this.color);

  @override
  final int color;

  @override
  String toString() {
    return 'AddEditNoteEvent.changeColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeColor &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeColorCopyWith<_$ChangeColor> get copyWith =>
      __$$ChangeColorCopyWithImpl<_$ChangeColor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int color) changeColor,
    required TResult Function(int? id, String title, String content) saveNote,
  }) {
    return changeColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int color)? changeColor,
    TResult? Function(int? id, String title, String content)? saveNote,
  }) {
    return changeColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int color)? changeColor,
    TResult Function(int? id, String title, String content)? saveNote,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(SaveNote value) saveNote,
  }) {
    return changeColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(SaveNote value)? saveNote,
  }) {
    return changeColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(SaveNote value)? saveNote,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(this);
    }
    return orElse();
  }
}

abstract class ChangeColor implements AddEditNoteEvent {
  const factory ChangeColor(final int color) = _$ChangeColor;

  int get color;
  @JsonKey(ignore: true)
  _$$ChangeColorCopyWith<_$ChangeColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveNoteCopyWith<$Res> {
  factory _$$SaveNoteCopyWith(
          _$SaveNote value, $Res Function(_$SaveNote) then) =
      __$$SaveNoteCopyWithImpl<$Res>;
  @useResult
  $Res call({int? id, String title, String content});
}

/// @nodoc
class __$$SaveNoteCopyWithImpl<$Res>
    extends _$AddEditNoteEventCopyWithImpl<$Res, _$SaveNote>
    implements _$$SaveNoteCopyWith<$Res> {
  __$$SaveNoteCopyWithImpl(_$SaveNote _value, $Res Function(_$SaveNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? content = null,
  }) {
    return _then(_$SaveNote(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SaveNote implements SaveNote {
  const _$SaveNote(this.id, this.title, this.content);

  @override
  final int? id;
  @override
  final String title;
  @override
  final String content;

  @override
  String toString() {
    return 'AddEditNoteEvent.saveNote(id: $id, title: $title, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveNote &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveNoteCopyWith<_$SaveNote> get copyWith =>
      __$$SaveNoteCopyWithImpl<_$SaveNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int color) changeColor,
    required TResult Function(int? id, String title, String content) saveNote,
  }) {
    return saveNote(id, title, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int color)? changeColor,
    TResult? Function(int? id, String title, String content)? saveNote,
  }) {
    return saveNote?.call(id, title, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int color)? changeColor,
    TResult Function(int? id, String title, String content)? saveNote,
    required TResult orElse(),
  }) {
    if (saveNote != null) {
      return saveNote(id, title, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(SaveNote value) saveNote,
  }) {
    return saveNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(SaveNote value)? saveNote,
  }) {
    return saveNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(SaveNote value)? saveNote,
    required TResult orElse(),
  }) {
    if (saveNote != null) {
      return saveNote(this);
    }
    return orElse();
  }
}

abstract class SaveNote implements AddEditNoteEvent {
  const factory SaveNote(
      final int? id, final String title, final String content) = _$SaveNote;

  int? get id;
  String get title;
  String get content;
  @JsonKey(ignore: true)
  _$$SaveNoteCopyWith<_$SaveNote> get copyWith =>
      throw _privateConstructorUsedError;
}
