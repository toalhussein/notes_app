import 'package:flutter/material.dart';

import 'custom_icon_search.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        SizedBox(height: 130),
        Text(
          'Notes',
          style: TextStyle(fontSize: 35),
        ),
        Spacer(flex: 10),
        CustomSearchIcon(),
      ],
    );
  }
}
