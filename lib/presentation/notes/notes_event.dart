import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:memo_mobile_app/domain/model/note.dart';

part 'notes_event.freezed.dart';

//Event 전달을 위해 Sealed Class 봉인 클래스 생성
@freezed
abstract class NotesEvent with _$NotesEvent {
  const factory NotesEvent.loadNotes() = LoadNotes;
  const factory NotesEvent.deleteNote(Note note) = DeleteNotes;
  const factory NotesEvent.restoreNote() = RestoreNotes;
}
