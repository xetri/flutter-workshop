import 'package:flutter/material.dart';
import 'package:day_5/product.dart';

class Details extends StatelessWidget {
  final Product product;

  Details({super.key, required this.product});

  //center the image
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.title),
      ),
      body: Center(
        child: Center(
          child: Column(
            children: [
              Container(
                child: Image.network(product.image),
                height: 300,
                width: 300,
              ),
              Text(product.title),
              Text(product.price.toString()),
            ],
          ),
        ),
      ),
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: Text(product.title),
  //     ),
  //     body: Column(
  //       children: [
  //         Container(
  //           child: Image.network(product.image),
  //           height: 300,
  //           width: 300,
  //         ),
  //         Text(product.title),
  //         Text(product.price.toString()),
  //       ],
  //     ),
  //   );
  // }
}
