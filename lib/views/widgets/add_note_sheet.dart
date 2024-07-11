import 'package:flutter/material.dart';
import 'package:notes_app/constans.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

import 'custom_button_sheet.dart';

class AddNoteSheet extends StatelessWidget {
  const AddNoteSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 35,
            ),
            CustomTextField(
              hintText: 'Title',
            ),
            SizedBox(
              height: 50,
            ),
            CustomTextField(
              hintText: 'Conten',
              maxLines: 4,
            ),
            SizedBox(
              height: 130,
            ),
            CustomButton(),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
