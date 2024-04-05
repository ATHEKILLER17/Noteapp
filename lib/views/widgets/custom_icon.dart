import 'package:flutter/material.dart';

class Customicon extends StatelessWidget {
  const Customicon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        shape: BoxShape.rectangle,
        color: Colors.white.withOpacity(0.2),
      ),
      child: const Icon(
        Icons.search,
        size: 30,
      ),
    );
  }
}
