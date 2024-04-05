import 'package:flutter/material.dart';

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

class Customicon extends StatelessWidget {
  const Customicon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Icon(
        Icons.search,
        size: 30,
      ),
    );
  }
}
