import 'package:flutter/material.dart';

import 'custom_app_bar.dart';
import 'custom_notes_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [CustomAppBar(), NoteItem()],
      ),
    );
  }
}
