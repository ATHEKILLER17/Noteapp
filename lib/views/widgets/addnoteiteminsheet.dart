import 'package:flutter/material.dart';

class Addnoteitem extends StatelessWidget {
  const Addnoteitem({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Customtextfield(name: 'Title'),
          SizedBox(
            height: 15,
          ),
          Customtextfield(name: 'Content', maxlines: 5),
        ],
      ),
    );
  }
}

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
