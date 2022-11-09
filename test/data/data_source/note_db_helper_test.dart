import 'package:flutter_test/flutter_test.dart';
import 'package:memo_mobile_app/data/data_source/note_db_helper.dart';
import 'package:memo_mobile_app/domain/model/note.dart';
import 'package:sqflite/sqflite.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

void main() {
  test('db test', () async {
    //Memory에 임시로 Test용 DB 작성
    final db = await databaseFactoryFfi.openDatabase(inMemoryDatabasePath);

    await db.execute(
      'CREATE TABLE note (id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT, content TEXT, color INTEGER, timeStamp INTEGER)',
    );

    final noteDbHelper = NoteDbHelper(db);

    await noteDbHelper.insertNote(Note(title: 'test', content: 'test', color: 1, timeStamp: 1));

    expect((await noteDbHelper.getNotes()).length, 1);

    Note note = (await noteDbHelper.getNoteById(1))!;
    expect(note.id, 1);

    note = note.copyWith(title: 'change');
    await noteDbHelper.updatetNote(note);
    expect(note.title, 'change');

    await noteDbHelper.deleteNote(note);
    expect((await noteDbHelper.getNotes()).length, 0);

    await db.close();
  });
}
