import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
   const CustomSearchIcon({super.key, required this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 47,
      width: 47,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.white.withOpacity(0.05)),
      child:  IconButton(
        onPressed: (){},
        icon: Icon(
          icon,
          size: 30,
        ),
      ),
    );
  }
}