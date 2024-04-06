import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/Note_listview.dart';
import 'package:noteapp/views/widgets/custom_appbare.dart';
import 'package:noteapp/views/widgets/custom_notegen.dart';

class Notepage extends StatelessWidget {
  const Notepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {
            showModalBottomSheet(
                context: context,
                builder: (context) {
                  return const Addnoteitem();
                });
          }),
      body: const Padding(
        padding: EdgeInsets.only(top: 8, left: 16, right: 16, bottom: 16),
        child: Column(children: [
          SizedBox(
            height: 50,
          ),
          Customappbare(),
          Expanded(child: Notelistview()),
        ]),
      ),
    );
  }
}

class Addnoteitem extends StatelessWidget {
  const Addnoteitem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
