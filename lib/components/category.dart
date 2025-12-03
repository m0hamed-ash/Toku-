import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final String name;
  final Color color;
  const Category({super.key, required this.name, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 24),
      alignment: Alignment.centerLeft,
      height: 55,
      width: double.infinity,
      color: color,
      child: Text(
        name,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
