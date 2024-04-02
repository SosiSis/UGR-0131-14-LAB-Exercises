import 'package:flutter/material.dart';

class LABB extends StatelessWidget {
  LABB({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(children: [
        Row(children: [
          Icon(
            Icons.favorite,
            color: Colors.black,
            size: 40,
          ),
          Column(children: [
            Text("Shopping Cart"),
            Text('verify your quantity and click checkout')
          ])
        ])
      ]),
      Row(children: [
        Row(children: [
          Image.asset('assets/pic1.jpg'),
          Column(children: [Text('Calas'), Text('15.00')])
        ]),
        Column(children: [
          Icon(
            Icons.favorite,
            color: Colors.black,
            size: 40,
          ),
          Text('16'),
          Icon(
            Icons.favorite,
            color: Colors.black,
            size: 40,
          )
        ])
      ]),
      Row(children: [
        Row(children: [
          Image.asset('assets/pic1.jpg'),
          Column(children: [Text('Calas'), Text('15.00')])
        ]),
        Column(children: [
          Icon(
            Icons.favorite,
            color: Colors.black,
            size: 40,
          ),
          Text('16'),
          Icon(
            Icons.favorite,
            color: Colors.black,
            size: 40,
          )
        ])
      ]),
      Container(),
      Container(child: Column(children: [Row(), Row(), Container()]))
    ]);
  }
}
