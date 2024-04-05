import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/custom_appbare.dart';

class Notepage extends StatelessWidget {
  const Notepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        Customappbare(),
      ]),
    );
  }
}
