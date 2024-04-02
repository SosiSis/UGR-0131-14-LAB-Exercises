import 'package:flutter/material.dart';

class LABB extends StatelessWidget {
  LABB({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(Row(children: [
        Icon(
          Icons.favorite,
          color: Colors.black,
          size: 40,
        ),
        Column(children: [
          Text("Shopping Cart"),
          Text('verify your quantity and click checkout')
        ])
      ])),
      Row(),
      Row(),
      Container(),
      Row()
    ]);
  }
}
