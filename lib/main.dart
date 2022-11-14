import 'package:flutter/material.dart';
import 'package:memo_mobile_app/presentation/notes/notes_screen.dart';
import 'package:memo_mobile_app/ui/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Memo',
      theme: ThemeData(
        primaryColor: Colors.white,
        canvasColor: grey,
        floatingActionButtonTheme: Theme.of(context).floatingActionButtonTheme.copyWith(
              backgroundColor: Colors.white,
              foregroundColor: grey,
            ),
        appBarTheme: Theme.of(context).appBarTheme.copyWith(
              backgroundColor: grey,
            ),
        //Text, Icon Theme 등 설정 가능
      ),
      home: const NoteScreen(),
    );
  }
}
