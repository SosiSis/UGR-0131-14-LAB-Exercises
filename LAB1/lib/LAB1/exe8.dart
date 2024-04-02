import 'package:flutter/material.dart';

class EXE8 extends StatelessWidget {
  final String title;

  EXE8({Key key = const Key('defaultKey'), this.title = 'title'})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(10.0),
          color: Colors.amber[600],
          width: 48.0,
          height: 48.0,
        ),
      ),
    );
  }
}
