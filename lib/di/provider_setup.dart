import 'package:memo_mobile_app/data/data_source/note_db_helper.dart';
import 'package:memo_mobile_app/data/repository/note_repository_impl.dart';
import 'package:memo_mobile_app/domain/repository/note_repository.dart';
import 'package:memo_mobile_app/presentation/add_edit_note/add_edit_note_view_model.dart';
import 'package:memo_mobile_app/presentation/notes/notes_view_model.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:sqflite/sqflite.dart';

Future<List<SingleChildWidget>> getProviders() async {
  //sqflite 사용 위해 최초에 DB 생성해주어야 함.
  Database db = await openDatabase(
    'notes_db',
    version: 1,
    onCreate: (db, version) async {
      await db.execute(
          'CREATE TABLE note (id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT, content TEXT, color INTEGER, timeStamp INTEGER)');
    },
  );

  NoteDbHelper noteDbHelper = NoteDbHelper(db);
  NoteRepository noteRepository = NoteRepositoryImple(noteDbHelper);
  NoteViewModel noteViewModel = NoteViewModel(noteRepository);
  AddEditNoteViewModel addEditNoteViewModel = AddEditNoteViewModel(noteRepository);

  return [
    ChangeNotifierProvider(create: (_) => noteViewModel),
    ChangeNotifierProvider(create: (_) => addEditNoteViewModel),
  ];
}
