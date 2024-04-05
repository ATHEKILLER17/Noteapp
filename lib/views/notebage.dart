import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/custom_appbare.dart';
import 'package:noteapp/views/widgets/custom_notegen.dart';

class Notepage extends StatelessWidget {
  const Notepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(children: [
          SizedBox(
            height: 50,
          ),
          Customappbare(),
          Custonnotegen(),
        ]),
      ),
    );
  }
}
