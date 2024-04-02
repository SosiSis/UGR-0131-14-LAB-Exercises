import 'package:flutter/material.dart';

class EXE10 extends StatelessWidget {
  final String title;

  EXE10({Key key = const Key('defaultKey'), this.title = 'title'})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
          backgroundColor: Colors.amber,
        ),
        body: Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset('assets/pic1.jpg'),
            Image.asset('assets/pic2.jpg'),
            Image.asset('assets/pic3.jpg'),
          ],
        )));
  }
}
