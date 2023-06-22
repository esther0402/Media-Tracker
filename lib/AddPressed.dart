import 'package:flutter/material.dart';

class AddPressed extends StatefulWidget {
  const AddPressed({super.key});

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
  Widget build(context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: addVariable,
        child: const Icon(Icons.add),
      ),
      body: Column(
        children: [
          Text('Number pressed: $tasks'),
        ],
      ),
    );
  }
}
