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
          child: Image.network(
              "https://wallpapers.com/images/featured/the-boss-baby-pictures-1t7ax8ldbhgskxsu.webp")),
    );
  }
}
