import 'package:flutter/material.dart';

import '../views/notes_view.dart';

void main() {
  runApp(const NotesApp());
}


class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Color(0xff2d2d2d)
      ),
      home: const NotesView(),
    );
  }
}