import 'package:flutter/material.dart';
import 'package:media_tracker/addPressed.dart';

class BackgroundColor extends StatelessWidget {
  const BackgroundColor({super.key});

  @override
  Widget build(context) {
    return Stack(
      children: [
        Container(
          decoration: const BoxDecoration(
            color: Colors.white,
          ),
        ),
        const AddPressed(),
      ],
    );
  }
}
