
import 'package:flutter/material.dart';

import 'custom_notes_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) => Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: const NoteItem(),
    ));
  }
}
