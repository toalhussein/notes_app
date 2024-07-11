import 'package:flutter/material.dart';

import 'custom_icon_search.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 47,bottom: 10),
      child: const Row(
        
        children: [
          Text(
            'Notes',
            style: TextStyle(fontSize: 35),
          ),
          Spacer(flex: 10),
          CustomSearchIcon(),
        ],
      ),
    );
  }
}
