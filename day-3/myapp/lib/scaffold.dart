import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Workshop - Day 3",
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Text(
        "Hello world",
        style: TextStyle(
            color: Colors.blue,
            fontSize: 32,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic),
      ),
    ),
  ));
}
