import 'package:flutter/material.dart';
import 'package:media_tracker/bgColor.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Media Tracker'),
          backgroundColor: Colors.blue,
        ),
        body: const BackgroundColor(),
      ),
    ),
  );
}
