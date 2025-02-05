import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//           appBar: AppBar(
//             centerTitle: true,
//             title: Text("Day 4"),
//           ),
//           body: Container(
//             height: 400,
//             color: Colors.black,
//             child: Row(
//               spacing: 20,
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Container(color: Colors.indigo, height: 100, width: 100),
//                 Container(color: Colors.red, height: 100, width: 100),
//                 Container(color: Colors.amber, height: 100, width: 100),
//               ],
//             ),
//           )
//           )));
// }

// void main() {
//   runApp(MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//           appBar: AppBar(
//             centerTitle: true,
//             title: Text("Day 4"),
//           ),
//           body: SingleChildScrollView(
//             child: Column(
//               children: [
//                 Text("hello"),
//                 Container(
//                   height: 50,
//                   width: 50,
//                   color: Colors.green,
//                 ),
//                 Container(
//                   height: 500,
//                   width: 200,
//                   color: Colors.blue,
//                 ),
//                 Container(
//                   height: 200,
//                   width: 300,
//                   color: Colors.pink,
//                 ),
//                 Container(
//                   width: 200,
//                   height: 500,
//                   color: Colors.red,
//                 )
//               ],
//             ),
//           ))));
// }

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Day 4"),
          ),
          body: Row(children: [
            Container(
              height: 200,
              width: 140,
              color: Colors.red,
            ),
            Expanded(
                child: Container(
              height: 200,
              color: Colors.grey,
              child: Column(
                children: [
                  Text("Name: "),
                  Text("Description: "),
                  Text("Price: ")
                ],
              ),
            ))
          ]))));
}
