import 'package:flutter/material.dart';

class LABC extends StatelessWidget {
  LABC({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(children: [
        Row(children: [
          Column(children: [
            Icon(
              Icons.favorite,
              color: Colors.black,
              size: 40,
            ),
            Text('Male',
                style: TextStyle(
                  color: Colors.black,
                ))
          ]),
          Column(children: [
            Icon(
              Icons.favorite,
              color: Colors.black,
              size: 40,
            ),
            Text('Female',
                style: TextStyle(
                  color: Colors.black,
                ))
          ])
        ])
      ]),
      Container(
          child: Column(children: [
        Text('176.cm'),
      ])),
      Row(children: [
        Row(children: [Column(), Column()])
      ])
    ]);
  }
}
