import 'package:flutter/material.dart';

class Customtextfield extends StatelessWidget {
  const Customtextfield({super.key, this.maxlines, required this.name});
  final int? maxlines;
  final String name;
  @override
  Widget build(BuildContext context) {
    return TextField(
        maxLines: maxlines,
        decoration: InputDecoration(
          hintText: name,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ));
  }
}
