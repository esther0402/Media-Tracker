import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
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
          child: Center(
            child: Column(children: [
              const Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  'Media Tracker',
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 50,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Container(
                      width: 500,
                      height: 800,
                      color: Colors.white.withOpacity(0.8)))
            ]),
          ),
        ),
      ),
    ),
  );
}
