import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/custom_notegen.dart';

class Notelistview extends StatelessWidget {
  const Notelistview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Custonnotegen(),
      );
    });
  }
}
