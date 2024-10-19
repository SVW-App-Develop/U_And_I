import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Align(
          alignment: Alignment.center,
          child: Container(
            color: Colors.lightGreenAccent,
            height: 50,
            width: 50,
          ),
        ),
      ),
    ),
  );
}