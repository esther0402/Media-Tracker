import 'package:flutter/material.dart';
import 'package:media_tracker/addPressed.dart';

class BackgroundColor extends StatelessWidget {
  const BackgroundColor({super.key});

  @override
  Widget build(context) {
    return Stack(
      children: [
        Container(
          //children 1
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 43, 121, 255),
                Color.fromARGB(255, 249, 255, 239)
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
        ),
        Column(
          //children 2
          children: [
            const Center(
              child: Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  'Media Tracker',
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 50,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ),
            ),
            Padding(
              //children 3
              padding: const EdgeInsets.only(top: 50.0),
              child: Container(width: 500, height: 800, color: Colors.white),
            ),
            const AddPressed(),
          ],
        ),
      ],
    );
  }
}
