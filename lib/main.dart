import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:notes_app/constans.dart';
import 'package:notes_app/models/note_model.dart';

import '../views/notes_view.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(KNotesBox);
  Hive.registerAdapter(NoteModelAdapter());
  runApp(const NotesApp());
}


class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Poppins',
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xff2d2d2d)
      ),
      home: const NotesView(),
    );
  }
}