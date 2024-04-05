import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/custom_icon.dart';

class Customappbare extends StatelessWidget {
  const Customappbare({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        Customicon(),
      ],
    );
  }
}
