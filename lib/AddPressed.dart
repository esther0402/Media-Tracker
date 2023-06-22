import 'package:flutter/material.dart';

class AddPressed extends StatefulWidget {
  const AddPressed({Key? key}) : super(key: key);

  @override
  State<AddPressed> createState() {
    return _AddPressedState();
  }
}

class _AddPressedState extends State<AddPressed> {
  int tasks = 0;

  void addVariable() {
    //adds the number of tasks
    setState(() {
      tasks++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: addVariable,
          icon: const Icon(Icons.add),
          color: Colors.amber,
          iconSize: 40.0,
          padding: const EdgeInsets.only(bottom: 40),
        ),
        Text('$tasks')
      ],
    );
  }
}
