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
            backgroundColor: Colors.purple,
            title: Text(
              "Workshop",
              style: TextStyle(
                  color: Colors.white, fontSize: 36, fontFamily: 'arial'),
            )),
        body: Container(
            color: Colors.indigo,
            height: 500,
            width: 500,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(height: 100, width: 100, color: Colors.red),
                Container(height: 100, width: 100, color: Colors.green),
                Container(height: 100, width: 100, color: Colors.blue),
              ],
            )));
  }
}
