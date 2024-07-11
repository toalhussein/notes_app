import 'package:flutter/material.dart';

import 'widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(),
        backgroundColor: Color(0xff53d1c4),
        onPressed: () {},
        child: Icon(Icons.add,color: Colors.black,),
      ),
      body: NotesViewBody(),
    );
  }
}
