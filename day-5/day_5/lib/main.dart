import 'package:flutter/material.dart';
import 'package:day_5/product.dart';
import 'package:day_5/details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Product App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Product App'),
        ),
        body: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Image.network(products[index].image),
              title: Text(products[index].title),
              subtitle: Text(products[index].description),
              trailing: Text(products[index].price.toString()),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Details(product: products[index]),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
