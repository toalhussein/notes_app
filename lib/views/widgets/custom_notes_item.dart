import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:notes_app/views/edit_note_view.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const EditNoteView(),
          ),
        );
      },
      child: Container(
        padding: EdgeInsets.only(top: 24, bottom: 24, left: 16),
        decoration: BoxDecoration(
          color: Color(0xffffcd7a),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
                title: Text(
                  'Flutter Tips',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(
                    top: 18,
                    bottom: 18,
                  ),
                  child: Text(
                    'Build Your career with your passion',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.5), fontSize: 18),
                  ),
                ),
                trailing: IconButton(
                    padding: const EdgeInsets.only(bottom: 80),
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.trash,
                      color: Colors.black,
                      size: 25,
                    ))),
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Text(
                'May 12,2024',
                style: TextStyle(
                  color: Colors.black.withOpacity(0.5),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
