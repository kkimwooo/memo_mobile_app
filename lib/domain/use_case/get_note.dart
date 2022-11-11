import 'package:memo_mobile_app/domain/model/note.dart';
import 'package:memo_mobile_app/domain/repository/note_repository.dart';

class GetNote {
  final NoteRepository repository;

  GetNote(this.repository);

  //call 재정의하여 다른 곳에서 GetNote() 형태로 활용
  Future<Note?> call(int id) async {
    return await repository.getNoteById(id);
  }
}
