import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:memo_mobile_app/domain/model/note.dart';
import 'package:memo_mobile_app/presentation/add_edit_note/add_edit_note_screen.dart';
import 'package:memo_mobile_app/presentation/notes/components/note_item.dart';
import 'package:memo_mobile_app/ui/colors.dart';

class NoteScreen extends StatelessWidget {
  const NoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Note List",
          style: TextStyle(fontSize: 30),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.sort),
            onPressed: () {
              print('Sort');
            },
          )
        ],
        elevation: 0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {Navigator.push(context, MaterialPageRoute(builder: (context) => AddEditNoteScreen()))},
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(children: [
          NoteItem(
            note: Note(
              title: 'title 1',
              content: 'content 1',
              color: yellow.value,
              timeStamp: 1,
            ),
          ),
          NoteItem(
            note: Note(
              title: 'title 2',
              content: 'content 2',
              color: blue.value,
              timeStamp: 1,
            ),
          ),
        ]),
      ),
    );
  }
}
