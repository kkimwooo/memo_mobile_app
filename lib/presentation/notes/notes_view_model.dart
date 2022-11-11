import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:memo_mobile_app/domain/model/note.dart';
import 'package:memo_mobile_app/domain/repository/note_repository.dart';
import 'package:memo_mobile_app/presentation/notes/notes_event.dart';

//화면에서 일어나는 모든 일을 ViewModel에서 처리
class NoteViewModel with ChangeNotifier {
  NoteRepository repository;

  List<Note> _notes = [];
  //외부에서 수정이 불가한 읽기 전용 리스트
  UnmodifiableListView<Note> get notes => UnmodifiableListView(_notes);

  Note? _recentlyDeletedNote;

  NoteViewModel(this.repository);

  void onEvent(NotesEvent event) {
    event.when(
      loadNotes: _loadNotes,
      deleteNote: _deleteNotes,
      restoreNote: _restoreNotes,
    );
  }

  Future<void> _loadNotes() async {
    List<Note> notes = await repository.getNotes();
    _notes = notes;
    //변화 전달을 위해 NotifyListner 사용
    notifyListeners();
  }

  Future<void> _deleteNotes(Note note) async {
    await repository.deleteNote(note);
    _recentlyDeletedNote = note;
    await _loadNotes();
  }

  Future<void> _restoreNotes() async {
    if (_recentlyDeletedNote != null) {
      await repository.insertNote(_recentlyDeletedNote!);
      _recentlyDeletedNote = null;
      _loadNotes();
    }
  }
}
