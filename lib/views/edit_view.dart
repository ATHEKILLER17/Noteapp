import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/custom_appbare.dart';
import 'package:noteapp/views/widgets/customtextfield.dart';

class Editview extends StatelessWidget {
  const Editview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 8, left: 16, right: 16, bottom: 16),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Customappbare(
              name: 'Edit',
              icon: Icons.check,
            ),
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
      ),
    );
  }
}
