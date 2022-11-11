import 'package:memo_mobile_app/domain/model/note.dart';
import 'package:memo_mobile_app/domain/repository/note_repository.dart';

class GetNotes {
  final NoteRepository repository;

  GetNotes(this.repository);

  //call 재정의하여 다른 곳에서 GetNote() 형태로 활용
  Future<List<Note>> call() async {
    List<Note> notes = await repository.getNotes();
    return notes;
  }
}
