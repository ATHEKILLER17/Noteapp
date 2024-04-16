import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/custombutton.dart';
import 'package:noteapp/views/widgets/customtextfield.dart';

class Addnoteitem extends StatelessWidget {
  const Addnoteitem({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Formvalidate(),
    );
  }
}

class Formvalidate extends StatefulWidget {
  const Formvalidate({
    super.key,
  });

  @override
  State<Formvalidate> createState() => _FormvalidateState();
}

class _FormvalidateState extends State<Formvalidate> {
  String? title, subtitle;
  GlobalKey<FormState> formkey = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
  @override
  Widget build(BuildContext context) {
    return Form(
      autovalidateMode: autovalidateMode,
      key: formkey,
      child: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Customtextfield(
            name: 'Title',
            onsaved: (p0) {
              title = p0;
            },
          ),
          const SizedBox(
            height: 15,
          ),
          Customtextfield(
              name: 'Content',
              maxlines: 3,
              onsaved: (p0) {
                subtitle = p0;
              }),
          const SizedBox(
            height: 50,
          ),
          Custombutton(
            ontap: () {
              if (formkey.currentState!.validate()) {
                formkey.currentState!.save();
              } else {
                autovalidateMode = AutovalidateMode.always;
                setState(() {});
              }
            },
          ),
        ],
      ),
    );
  }
}
