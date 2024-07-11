import 'package:flutter/material.dart';

import 'custom_icon_search.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Row(
        children: [
          Text(
            title,
            style: const TextStyle(fontSize: 35),
          ),
          const Spacer(flex: 10),
          CustomSearchIcon(icon: icon),
        ],
      ),
    );
  }
}
