import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constans.dart';
import 'widgets/add_note_sheet.dart';
import 'widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(),
        backgroundColor: KPrimaryColor,
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return AddNoteSheet();
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)));
        },
        child: Icon(
          Icons.add,
          color: Colors.black,
        ),
      ),
      body: NotesViewBody(),
    );
  }
}
