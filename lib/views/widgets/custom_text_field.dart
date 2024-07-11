import 'package:flutter/material.dart';
import 'package:notes_app/constans.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hintText, this.maxLines =1});
  final String hintText;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      
      maxLines: maxLines,
      cursorColor: KPrimaryColor,
      decoration: InputDecoration(
        floatingLabelBehavior: FloatingLabelBehavior.auto,
        hintText: hintText,
        border: buildBorder(),
        enabledBorder: buildBorder(),
        disabledBorder: buildBorder(),
        focusedBorder: buildBorder(color: KPrimaryColor),
      ),
    );
  }

  OutlineInputBorder buildBorder({color}) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: BorderSide(color: color??Colors.white)
      );
  }
}