import 'package:flutter/material.dart';

class EXE6 extends StatelessWidget {
  final String title;

  EXE6({Key key = const Key('defaultKey'), this.title = 'title'})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Text(
          "Exploring Scaffold Widget",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 48,
          ),
        ),
      ),
    );
  }
}
