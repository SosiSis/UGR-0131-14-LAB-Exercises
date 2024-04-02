import 'package:flutter/material.dart';

class LABC extends StatelessWidget {
  LABC({super.key});

  @override
  Widget build(BuildContext context) {
    return column(children: [
      Row(
          child: Row(children: [
        column(children: [
          Icon(
            Icons.favorite,
            color: Colors.black,
            size: 40,
          ),
          Text('0',
              style: TextStyle(
                color: Colors.black,
              ))
        ]),
        column(
            Icon(
              Icons.favorite,
              color: Colors.black,
              size: 40,
            ),
            Text('0',
                style: TextStyle(
                  color: Colors.black,
                )))
      ])),
      Row(child: Row(child: column(children: [Text(), slider()]))),
      Container()
    ]);
  }
}
