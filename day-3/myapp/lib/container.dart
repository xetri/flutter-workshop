import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext ctx) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext ctx) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            "Workshop",
            style: TextStyle(
                color: Colors.white, fontSize: 36, fontFamily: 'arial'),
          )),
      body: Container(
        height: 100,
        width: 200,
        color: Colors.red,
        margin: EdgeInsets.only(top: 20, left: 20),
        padding: EdgeInsets.all(20),
        child: Text(
          "Hello",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 36, color: Colors.white),
        ),
      ),
    );
  }
}
