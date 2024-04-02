import 'package:flutter/material.dart';

class LABC extends StatelessWidget {
  LABC({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
          child: Row(children: [
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
        Column(
            Icon(
              Icons.favorite,
              color: Colors.black,
              size: 40,
            ),
            Text('Female',
                style: TextStyle(
                  color: Colors.black,
                )))
      ])),Container(column(children:[Text('176.cm'), Slider()])),
      Row(child: Row(children:[Column(),Column()] ))),
      
    ]);
  }
}
