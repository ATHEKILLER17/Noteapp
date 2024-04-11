import 'package:flutter/material.dart';
import 'package:noteapp/views/notebage.dart';

void main() {
  runApp(const Noteapp());
}

class Noteapp extends StatelessWidget {
  const Noteapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      home: const Notepage(),
    );
  }
}
