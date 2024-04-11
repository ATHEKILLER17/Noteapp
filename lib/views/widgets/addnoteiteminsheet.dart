import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/custombutton.dart';
import 'package:noteapp/views/widgets/customtextfield.dart';

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
          SizedBox(
            height: 50,
          ),
          Custombutton(),
        ],
      ),
    );
  }
}
