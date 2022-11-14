import 'package:flutter/material.dart';
import 'package:memo_mobile_app/domain/model/note.dart';
import 'package:memo_mobile_app/domain/repository/note_repository.dart';
import 'package:memo_mobile_app/presentation/add_edit_note/add_edit_note_event.dart';

//화면에서 일어나는 모든 일을 ViewModel에서 처리
class AddEditNoteViewModel with ChangeNotifier {
  final NoteRepository repository;

  int _color = Colors.orange.value;
  int get color => _color;

  AddEditNoteViewModel(this.repository);

  void onEvent(AddEditNoteEvent event) {
    event.when(
      changeColor: _changeColor,
      saveNote: _saveNote,
    );
  }

  Future<void> _changeColor(int color) async {
    _color = color;
    notifyListeners();
  }

  Future<void> _saveNote(int? id, String title, String content) async {
    if (id == null) {
      await repository.insertNote(Note(
        title: title,
        content: content,
        color: color,
        timeStamp: DateTime.now().millisecondsSinceEpoch,
      ));
    } else {
      await repository.insertNote(Note(
        id: id,
        title: title,
        content: content,
        color: color,
        timeStamp: DateTime.now().millisecondsSinceEpoch,
      ));
    }
  }
}
