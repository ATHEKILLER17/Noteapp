import 'package:flutter/material.dart';

class Custonnotegen extends StatelessWidget {
  const Custonnotegen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 238, 204, 102),
        borderRadius: BorderRadius.all(Radius.circular(8)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'New Note',
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.add, size: 30),
              color: Colors.black,
            ),
            subtitle: Text('build your carrer with me ammar hasan ',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black.withOpacity(0.4),
                )),
          ),
          Text(
            'may,21,2024',
            style: TextStyle(color: Colors.black.withOpacity(0.4)),
          )
        ],
      ),
    );
  }
}
