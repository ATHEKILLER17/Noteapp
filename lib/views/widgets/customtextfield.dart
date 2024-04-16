import 'package:flutter/material.dart';

class Customtextfield extends StatelessWidget {
  const Customtextfield(
      {super.key, this.maxlines, required this.name, this.onsaved});
  final int? maxlines;
  final String name;
  final void Function(String?)? onsaved;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
        onSaved: onsaved,
        validator: (value) {
          if (value?.isEmpty ?? true) {
            return 'Enter name';
          } else {
            return null;
          }
        },
        maxLines: maxlines,
        decoration: InputDecoration(
          hintText: name,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ));
  }
}
