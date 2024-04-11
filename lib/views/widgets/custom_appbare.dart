import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/custom_icon.dart';

class Customappbare extends StatelessWidget {
  const Customappbare({super.key, required this.name, required this.icon});
  final String name;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          name,
          style: const TextStyle(
            fontSize: 30,
          ),
        ),
        Customicon(icon: icon),
      ],
    );
  }
}
