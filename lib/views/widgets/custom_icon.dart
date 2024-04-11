import 'package:flutter/material.dart';

class Customicon extends StatelessWidget {
  const Customicon({super.key, required this.icon});
  final IconData icon;
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
      child: Icon(
        icon,
        size: 30,
      ),
    );
  }
}
